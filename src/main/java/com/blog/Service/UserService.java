package com.blog.Service;

import com.blog.Domain.User;

/**
 * Created by sina on 6/15/2017.
 */
public interface UserService {

    User FindOne(Integer ID);

    Iterable<User> FindAll();

    User Save(User C);

    void Delete(User C);

    void Delete(Integer ID);

    User Update(User C);

}
