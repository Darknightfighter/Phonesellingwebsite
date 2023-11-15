package phone_selling;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class JpaProvider {

	private static class JpaProviderHelper {
		public static final EntityManagerFactory emf = Persistence
				.createEntityManagerFactory("phone_sellingdb");
	}

	public static EntityManagerFactory getEmFactory() {
		return JpaProviderHelper.emf;
	}

	public static EntityManager getEntityManager() {
		return getEmFactory().createEntityManager();
	}
}