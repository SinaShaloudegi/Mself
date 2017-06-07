package com.blog.Service;

import com.blog.Domain.Submit;
import com.blog.Domain.Work;

/**
 * Created by sina on 6/6/2017.
 */
public interface WorkService {


    public Work FindOne(Integer ID) ;
    public Iterable<Work> FindAll() ;
    public Work Save(Work C) ;
    public void Delete(Work C) ;
    public void Delete(Integer ID) ;
    public Work Update(Work C) ;

}
