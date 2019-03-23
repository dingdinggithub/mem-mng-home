package com.kevin.controller;

import com.kevin.enums.ModuleEnum;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 丁海峰
 * @DateTime 2018/11/30 23:30
 * @Description
 */
@Controller
@RequestMapping(value = "page/")
public class PageController {

    @GetMapping(value = "{pagePath}")
    public String page(@PathVariable("pagePath") Integer pagePath) {
        System.out.println(pagePath);
        return ModuleEnum.getURL(pagePath);
    }

}
