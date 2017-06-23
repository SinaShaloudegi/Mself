package com.blog.Domain;

import javax.persistence.*;

/**
 * Created by sina on 6/15/2017.
 */

@Entity
@Table(name = "users")
public class User {


    @Column(name = "userName")
    private String uname;

    @Column(name = "passWord")
    private String psw;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ID")
    private Integer id;

    public User() {
    }

    public String getUname() {

        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPsw() {
        return psw;
    }

    public void setPsw(String psw) {
        this.psw = psw;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}



