package com.example.contoller;

import com.example.model.Person;
import com.example.model.Task;
import com.example.repository.PersonRepository;
import com.example.repository.TaskRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@Controller
public class Tasks {

    @Autowired
    PersonRepository personRepository;

    @Autowired
    TaskRepository taskRepository;

    @RequestMapping(value = {"/tasks" }, method = RequestMethod.GET)
    public String getTasks(Model model) {
        List<Task> taskList = taskRepository.findAll();
        model.addAttribute("taskList", taskList);
        return "tasks/tasks";
    }

    @RequestMapping(value = {"/addTask" }, method = RequestMethod.GET)
    public String getAddTask(Model model) {
        List<Person> personList = personRepository.findAll();
        model.addAttribute("personList", personList);
        return "tasks/addTask";
    }

    @RequestMapping(value = {"/addTask"}, method = RequestMethod.POST)
    public RedirectView postSaveTask(@ModelAttribute Task newTask) {
        taskRepository.save(newTask);
        return new RedirectView("/tasks");
    }

}
