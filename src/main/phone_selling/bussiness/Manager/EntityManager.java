import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class JpaBootstrap {

    private static final EntityManagerFactory emFactory;

    static {
        // This name "phone_sellingdb" should match the name of your persistence-unit in persistence.xml
        emFactory = Persistence.createEntityManagerFactory("phone_sellingdb");
    }

    public static EntityManager getEntityManager() {
        return emFactory.createEntityManager();
    }

    public static void close() {
        emFactory.close();
    }
}
