package com.blog.Service;

import com.blog.Domain.Submit;
import com.blog.Repository.SubmitRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by sina on 6/6/2017.
 */


@Service
@Transactional
public class SubmitServiceImpl implements SubmitService {


    @Autowired
    private SubmitRepository SR;

    @Override
    public Submit FindOne(Integer ID) {
        return SR.findOne(ID);
    }

    @Override
    public Iterable<Submit> FindAll() {
        return SR.findAll();
    }

    @Override
    public Submit Save(Submit C) {
        return SR.save(C);
    }

    @Override
    public void Delete(Submit C) {
        SR.delete(C);
    }

    @Override
    public void Delete(Integer ID) {
        SR.delete(ID);
    }

    @Override
    public Submit Update(Submit C) {
        return null;
    }
}
