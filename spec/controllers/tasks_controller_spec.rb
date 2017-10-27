require 'rails_helper'

RSpec.describe TasksController, type: :controller do
  describe 'GET tasks/new' do
    it 'exposes form to create new task' do
      get :new
      expect(response).to be_success
      assert_template 'tasks/new'
    end
  end

  describe 'POST tasks' do
    context "for no task attributes given" do
      it 'renders new template' do
        post :create, params: { task: { foo: 'bar' } }
        expect(response).to be_success
        assert_template 'tasks/new'
      end
    end

    context "for task attributes given" do
      it 'renders new template' do
        post :create, params: { task: { title: 'foo', description: 'bar' } }
        expect(response).to redirect_to tasks_url
        expect(flash[:notice]).to be_present
      end
    end
  end

  describe 'GET tasks' do
    it 'lists all the tasks' do
      get :index
      expect(response).to be_success
      assert_template 'tasks/index'
    end
  end
end
