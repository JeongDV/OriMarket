package com.choongang.OriMarket.user;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.thymeleaf.model.IModel;

import javax.servlet.http.HttpSession;
import java.security.Principal;
import java.util.List;
import java.util.Optional;

@Controller
@RequiredArgsConstructor
@Slf4j
public class UserController {

    @Autowired
    private final UserService userService;

    @GetMapping("/login")
    public String login() {
        return "user/login";
    }
    @GetMapping("/join")
    public String join() {
        return "user/join";
    }
    @GetMapping("/update")
    public String update() {
        return "user/update";
    }
    @GetMapping("/delete")
    public String delete() {
        return "user/delete";
    }
    @GetMapping("/infolist")
    public String list() {
        return "user/user_infolist";
    }


    @GetMapping("/mypage")
    public String mypage() {
        return "user/mypage";
    }

    @GetMapping("/cart")
    public String cart() {
        return "user/cart";
    }

    @PostMapping("/login")
    public String loginId(@ModelAttribute User user, Model model) {
        boolean isTrue = userService.login(user,model);
        if(isTrue){
            model.addAttribute("userId",user.getUserId());
            return "user/loginsuccess";
        }
        return "user/login";
    }

    @PostMapping("/join")
    public String joinUser(@ModelAttribute User user) {

        if(userService.join(user)){
            return "user/loginsuccess";
        }
        return "user/join";
    }

    @GetMapping("/Alllist")
    public String getUserList(Model model) {
        List<User> userList = userService.getAllUsers();
        model.addAttribute("users", userList);
        return "user/Alllist";
    }


    @GetMapping("/order_list")
    public String order_list() {
        return "user/order_list";
    }


};
