package com.blog.Service;

import com.blog.Domain.User;

/**
 * Created by sina on 6/15/2017.
 */
public interface UserService {

    public User FindOne(Integer ID) ;
    public Iterable<User> FindAll() ;
    public User Save(User C) ;
    public void Delete(User C) ;
    public void Delete(Integer ID) ;
    public User Update(User C) ;

}
