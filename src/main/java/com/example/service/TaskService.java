package com.example.service;

import com.example.model.Task;
import com.example.repository.TaskRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TaskService {

    private final TaskRepository taskRepository;

    public TaskService(TaskRepository taskRepository) {
        this.taskRepository = taskRepository;
    }

    public List<Task> getTaskList() {
        return taskRepository.findAll();
    }

    public Task getTask(Long id) {
        return taskRepository.findById(id).orElse(null);
    }

    //save or edit task
    public void editTask(Task task, Long id) {
        Task editTask = new Task(
                id,
                task.getDeadline(),
                task.getDescription(),
                task.getColor(),
                task.getCreationDate(),
                task.getPerson()
        );
        taskRepository.save(editTask);
    }
}
