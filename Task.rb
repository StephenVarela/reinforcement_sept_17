class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    return @description
  end

  def due_date
    return @due_date
  end

  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end

task1 = Task.new('Mow the lawn', 'September 18')
task2 = Task.new('Walk the dog', 'September 19')
task3 = Task.new('Go to the gym', 'September 20')

p task1
p task2
p task3
