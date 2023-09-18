package com.molloi.openApi.controller;

/**
 * @author Molloi
 * @date 2023/9/8 21:52
 * @title
 */

import com.molloi.openApi.annotation.AuthCheck;
import com.molloi.openApi.common.BaseResponse;
import com.molloi.openApi.common.ResultUtils;
import com.molloi.openApi.constant.UserConstant;
import com.molloi.openApi.model.vo.InvokeInterfaceVO;
import com.molloi.openApi.service.UserInterfaceInfoLogService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

/**
 * 接口管理
 *
 * @author molloi
 */
@RestController
@RequestMapping("/analysis")
@Slf4j
public class AnalysisController {

    @Resource
    private UserInterfaceInfoLogService userInterfaceInfoLogService;

    @GetMapping("/top/interface/invoke")
    @AuthCheck(mustRole = UserConstant.ADMIN_ROLE)
    public BaseResponse<List<InvokeInterfaceVO>> getTopInvokeInterfaceList() {
        return ResultUtils.success(userInterfaceInfoLogService.getTopInvokeInterfaceList(3));
    }

}
