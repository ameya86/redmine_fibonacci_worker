module RedmineFibonacciWorker
  class Hook < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom, :partial => 'fibonacci_worker/issue_form_bottom'
  end
end
