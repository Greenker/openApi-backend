package com.molloi.apiInterface.controller;

import com.molloi.openapiclientsdk.model.User;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

import static com.molloi.apiInterface.utils.validRequest.requestIsByGateway;

/**
 * @author Molloi
 * @date 2023/8/23 20:54
 * @title
 */
@RestController
@RequestMapping("/name")
public class NameController {

    @GetMapping("/get")
    public String getNameByGet(String name, HttpServletRequest request) {
        if (!requestIsByGateway(request)) {
            throw new RuntimeException("无权限!");
        }
        return "get 名称： " + name;
    }

    @PostMapping("/post")
    public String getNameByPost(@RequestParam String name, HttpServletRequest request) {
        if (!requestIsByGateway(request)) {
            throw new RuntimeException("无权限!");
        }
        return "post 名称： " + name;
    }

    @PostMapping("/userJson")
    public String getUserNameByPost(@RequestBody User user, HttpServletRequest request) {
        if (!requestIsByGateway(request)) {
            throw new RuntimeException("无权限!");
        }
        return "post 名称： " + user.getUserName();
    }

}
