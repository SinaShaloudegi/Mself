package com.blog.Service;

import com.blog.Domain.Submit;

/**
 * Created by sina on 6/6/2017.
 */
public interface SubmitService {




    public Submit FindOne(Integer ID) ;
    public Iterable<Submit> FindAll() ;
    public Submit Save(Submit C) ;
    public void Delete(Submit C) ;
    public void Delete(Integer ID) ;
    public Submit Update(Submit C) ;


}
