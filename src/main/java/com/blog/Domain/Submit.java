package com.blog.Domain;

import javax.persistence.*;

/**
 * Created by sina on 6/6/2017.
 */

@Entity
@Table(name = "submit")
public class Submit {


    @Column(name = "Name")
    private String name;
    @Column(name = "Email")
    private String email;
    @Column(name = "Phone")
    private String phone;
    @Column(name = "Message")
    private String message;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ID")
    private Integer id;

    public Submit() {
    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}
