require './Task.rb'

class TodoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

end


task1 = Task.new('Mow the lawn', 'September 18')
task2 = Task.new('Walk the dog', 'September 19')
task3 = Task.new('Go to the gym', 'September 20')

my_list = TodoList.new
my_list.add_task(task1)
my_list.add_task(task2)
my_list.add_task(task3)
p my_list
