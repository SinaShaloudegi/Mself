package com.blog.Controller;

import com.blog.Domain.Submit;
import com.blog.Domain.Work;
import com.blog.Service.SubmitService;
import com.blog.Service.WorkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by sina on 6/6/2017.
 */
@Controller
public class MainController {


    @Autowired
    private SubmitService SS;
    @Autowired
    private WorkService WS;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    String index() {
        System.out.println("Index");
        return "index";
    }


    @RequestMapping(value = "/Exit", method = RequestMethod.GET)
    String exit() {
        System.out.println("Index");
        return "redirect:/";
    }


    @RequestMapping(value = "/panelAdd", method = RequestMethod.POST)
    ModelAndView panelAdd(@RequestParam("name") String name,
                          @RequestParam("email") String email,
                          @RequestParam("message") String message) {

        Work w = new Work();
        w.setName(name);
        w.setEmail(email);
        w.setMessage(message);
        WS.Save(w);


        ModelAndView temp = new ModelAndView();
        temp.setViewName("panel");


        Iterable<Submit> list = SS.FindAll();

        temp.addObject("submitlist", list);


        System.out.println("Index");
        return temp;

    }

    @RequestMapping(value = "/panel", method = RequestMethod.GET)
    ModelAndView panel() {
        ModelAndView temp = new ModelAndView();
        temp.setViewName("panel");


        Iterable<Submit> list = SS.FindAll();

        temp.addObject("submitlist", list);


        System.out.println("Index");
        return temp;
    }


    @RequestMapping(value = "/SendMsg", method = RequestMethod.POST)
    @ResponseBody
    ResponseEntity<?> subs(@RequestParam("name") String name,
                           @RequestParam("email") String email,
                           @RequestParam("phone") String phone,
                           @RequestParam("message") String message) {


        Submit a = new Submit();
        a.setName(name);
        a.setEmail(email);
        a.setPhone(phone);
        a.setMessage(message);

        SS.Save(a);
        System.out.println("SendMsg");
        return new ResponseEntity<>("Done", HttpStatus.OK);
    }


}
