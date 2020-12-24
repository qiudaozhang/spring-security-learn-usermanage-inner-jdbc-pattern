package com.qiudaozhang.springsecuritylearn.req;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

/**
 * @author 邱道长
 * 2020/12/24
 */

@Setter
@Getter
public class UserReq {

    private String username;

    private String password;

    private List<String> authorities;


}
