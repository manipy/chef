package 'tree' do
	action :install
end

package 'ntp'

package 'git' do
	action:install
end

file '/etc/mtd' do
	content 'this is a test for chef'
	action :create
	owner 'root'
	group 'root'
end
