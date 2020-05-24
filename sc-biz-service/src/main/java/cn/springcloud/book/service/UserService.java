package cn.springcloud.book.service;

import com.github.pagehelper.PageInfo;

import cn.springcloud.book.model.dto.UserDto;
import cn.springcloud.book.model.entity.User;

public interface UserService {

    PageInfo<User> getUserList(Integer page, Integer size);

    User getUserDetail(Long id);

    Long saveUser(UserDto dto);
}
