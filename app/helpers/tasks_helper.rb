module TasksHelper
  def pretty_task(task)
    return "#{task.name}: #{task.description} | #{task.completed}"
  end
end
