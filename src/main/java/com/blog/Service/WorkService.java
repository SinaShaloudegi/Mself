package com.blog.Service;

import com.blog.Domain.Work;

/**
 * Created by sina on 6/6/2017.
 */
public interface WorkService {


    Work FindOne(Integer ID);

    Iterable<Work> FindAll();

    Work Save(Work C);

    void Delete(Work C);

    void Delete(Integer ID);

    Work Update(Work C);

}
