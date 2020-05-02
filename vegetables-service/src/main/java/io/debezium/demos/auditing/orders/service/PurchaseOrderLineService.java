package io.debezium.demos.auditing.orders.service;

import io.debezium.demos.auditing.orders.model.PurchaseOrderLine;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;

@ApplicationScoped
public class PurchaseOrderLineService {
    
    @Inject
    EntityManager entityManager;

    public PurchaseOrderLine createOrderItem(PurchaseOrderLine purchaseOrderLine) {
        entityManager.persist(purchaseOrderLine);
        return purchaseOrderLine;
    }

    public PurchaseOrderLine updateOrderItem(PurchaseOrderLine purchaseOrderLine) {
        PurchaseOrderLine existing = entityManager.find(PurchaseOrderLine.class, purchaseOrderLine.getId());
        existing.setAmount(purchaseOrderLine.getAmount());
        existing.setQuantity(purchaseOrderLine.getQuantity());
        return existing;
    }

    public void deleteOrderItem(long id) {
        PurchaseOrderLine existing = entityManager.getReference(PurchaseOrderLine.class, id);
        entityManager.remove(existing);
    }
}
