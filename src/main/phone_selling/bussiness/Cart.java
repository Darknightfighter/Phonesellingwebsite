package phone_selling;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "CART")
public class Cart {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Temporal(TemporalType.TIMESTAMP)
    private Date orderDate;

    private Integer cartTotal;
    private String status;

    @OneToMany(mappedBy = "cart")
    private List<LineItem> lineItems;

    // Constructors, getters and setters
}
