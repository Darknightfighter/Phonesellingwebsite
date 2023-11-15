package phone_selling;

import javax.persistence.*;

@Entity
@Table(name = "PRODUCT")
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String capacity;
    private String description;
    private String brandName;
    private String price;
    private String title;
    private String thumbnail;

    // Constructors, getters and setters
}
