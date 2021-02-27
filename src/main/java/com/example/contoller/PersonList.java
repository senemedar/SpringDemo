package com.example.contoller;

import com.example.model.Person;
import com.example.repository.PersonRepository;
import com.example.service.PersonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@Controller
public class PersonList {

    private final PersonService personService;

    @Autowired
    PersonRepository personRepository;

    public PersonList(PersonService personService) {
        this.personService = personService;
    }

    @RequestMapping(value = {"/persons" }, method = RequestMethod.GET)
    public String getPersonList(Model model) {
        List<Person> list = personRepository.findAll();
        model.addAttribute("person", list);
        return "persons/personList";
    }

    @RequestMapping(value = {"/editPerson" }, method = RequestMethod.GET)
    public String getEditPerson() {
        return "persons/editPerson";
    }

    @RequestMapping(value = {"/addNewPerson" }, method = RequestMethod.GET)
    public String getAddNewPerson() {
        return "persons/addNewPerson";
    }

    @RequestMapping(value = {"/addNewPerson"}, method = RequestMethod.POST)
    public RedirectView postSavePerson(@ModelAttribute Person newPerson) {
        personRepository.save(newPerson);
        return new RedirectView("/persons");
    }

    @RequestMapping(value = {"/editPerson/{id}"}, method = RequestMethod.GET)
    public String getEditPersonById(Model model, @PathVariable String id) {
        model.addAttribute("person", personService.getPerson(Long.parseLong(id)));
        return "persons/editPerson";
    }

    // save edit person
    @RequestMapping(value = {"/personList/{id}"}, method = RequestMethod.POST)
    public RedirectView postEditPerson(@ModelAttribute Person person, @PathVariable String id) {
      personService.editPerson(person, Long.parseLong(id));
        return new RedirectView("/editPerson/{id}");
    }

    //delete person
    @RequestMapping(value = {"/editPerson/{id}"}, method = RequestMethod.POST)
    public RedirectView deletePerson(@PathVariable String id) {
        personService.deletePerson(Long.parseLong(id));
        return new RedirectView("/persons");
    }
}
