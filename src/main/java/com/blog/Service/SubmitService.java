package com.blog.Service;

import com.blog.Domain.Submit;

/**
 * Created by sina on 6/6/2017.
 */
public interface SubmitService {


    Submit FindOne(Integer ID);

    Iterable<Submit> FindAll();

    Submit Save(Submit C);

    void Delete(Submit C);

    void Delete(Integer ID);

    Submit Update(Submit C);


}
