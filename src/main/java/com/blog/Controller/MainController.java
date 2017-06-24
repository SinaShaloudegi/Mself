package com.blog.Controller;

import com.blog.Domain.Order;
import com.blog.Domain.Submit;
import com.blog.Domain.User;
import com.blog.Domain.Work;
import com.blog.Service.OrderService;
import com.blog.Service.SubmitService;
import com.blog.Service.UserService;
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

import java.util.List;

/**
 * Created by sina on 6/6/2017.
 */
@Controller
public class MainController {


    @Autowired
    private SubmitService SS;

    @Autowired
    private WorkService WS;

    @Autowired
    private OrderService OS;
    @Autowired
    private UserService US;


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


    @RequestMapping(value = "/panel", method = RequestMethod.POST)
    ModelAndView panel() {
        ModelAndView temp = new ModelAndView();
        temp.setViewName("panel");


        Iterable<Submit> submit_list = SS.FindAll();
        Iterable<Order> order_list = OS.FindAll();

        temp.addObject("submitlist", submit_list);
        temp.addObject("orderlist", order_list);


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


    @RequestMapping(value = "/getOrder", method = RequestMethod.POST)
    String order(@RequestParam("order-name") String name,
                 @RequestParam("order-email") String email,
                 @RequestParam("order-phone") String phone,
                 @RequestParam("order-message") String message)

    {

        Order order = new Order();
        order.setName(name);
        order.setEmail(email);
        order.setPhone(phone);
        order.setMessage(message);

        OS.Save(order);
        System.out.println("ORDER");
        return "redirect:/";
    }


    @RequestMapping(value = "/login", method = RequestMethod.GET)
    String login() {

        return "login";
    }

    @RequestMapping(value = "/checkLogin", method = RequestMethod.POST)
    ModelAndView checkLogin(@RequestParam("uname") String username,
                            @RequestParam("psw") String password
    ) {


        List<User> users = (List<User>) US.FindAll();
        boolean check = false;
        for (int i = 0; i < users.size(); i++) {
            if (users.get(i).getUname().equals(username) && users.get(i).getPsw().equals(password)) {
                check = true;
                break;
            }
        }
        ModelAndView temp = new ModelAndView();

        if (check) {
            temp.setViewName("panel");


            Iterable<Submit> submit_list = SS.FindAll();
            Iterable<Order> order_list = OS.FindAll();

            temp.addObject("submitlist", submit_list);
            temp.addObject("orderlist", order_list);


            System.out.println("Index");
            return temp;

        } else {
            temp.setViewName("login");
            System.out.println("ERROR");
            return temp;

        }

    }


}
