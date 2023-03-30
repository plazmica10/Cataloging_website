package tim2.cataloging.tim2.models;

import jakarta.persistence.*;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "users")
public class User implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(unique = true)
    private String username;

    @Column
    private String name;

    @Column
    private String surname;

    @Column(unique = true)
    private String email;

    @Column
    private String password;

    @Column
    private Date date;

    @Column
    private String photo;   //link to photo

    @Column
    private String description;

    //todo- pitati
    private enum Role {READER,AUTHOR,ADMIN}

    @Column
    private Role role;

//todo - pitati
//    @Column
//    public boolean isActive;
//
//    @OneToMany
//    private List<Book> books;
}
