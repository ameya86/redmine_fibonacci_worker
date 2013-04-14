require 'redmine_fibonacci_worker'

Redmine::Plugin.register :redmine_fibonacci_worker do
  name 'Fibonacci Worker plugin'
  author 'OZAWA Yasuhiro'
  description 'Replace Estimated hours.'
  version '0.0.1'
  url 'https://github.com/ameya86/redmine_fibonacci_worker'
  author_url 'https://github.com/ameya86'

  settings :default => {
      'hour_list' => '0,1,2,3,5,8,13,21,34,55,89,144',
    }, :partial => 'fibonacci_worker/settings'
end
