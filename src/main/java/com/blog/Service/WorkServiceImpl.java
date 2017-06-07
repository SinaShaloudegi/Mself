package com.blog.Service;

import com.blog.Domain.Work;
import com.blog.Repository.WorkRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by sina on 6/6/2017.
 */
@Service
@Transactional
public class WorkServiceImpl implements WorkService{
    @Autowired
    private WorkRepository WR;

    @Override
    public Work FindOne(Integer ID) {
        return WR.findOne(ID);
    }

    @Override
    public Iterable<Work> FindAll() {
        return WR.findAll();
    }

    @Override
    public Work Save(Work C) {
        return WR.save(C);
    }

    @Override
    public void Delete(Work C) {
WR.delete(C);
    }

    @Override
    public void Delete(Integer ID) {
        WR.delete(ID);

    }

    @Override
    public Work Update(Work C) {
        return null;
    }
}
