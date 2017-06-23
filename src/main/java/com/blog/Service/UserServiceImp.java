package com.blog.Service;

import com.blog.Domain.User;
import com.blog.Repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by sina on 6/15/2017.
 */
@Service
@Transactional
public class UserServiceImp implements UserService {

    @Autowired
    UserRepository UR;

    @Override
    public User FindOne(Integer ID) {
        return UR.findOne(ID);
    }

    @Override
    public Iterable<User> FindAll() {
        return UR.findAll();
    }

    @Override
    public User Save(User C) {
        return UR.save(C);
    }

    @Override
    public void Delete(User C) {
        UR.delete(C);
    }

    @Override
    public void Delete(Integer ID) {
        UR.delete(ID);
    }

    @Override
    public User Update(User C) {
        UR.delete(C.getId());
        return UR.save(C);
    }
}
