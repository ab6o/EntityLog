package io.debezium.demos.auditing.orders.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;

import javax.json.bind.annotation.JsonbTransient;
import javax.persistence.*;

@Entity
@Data
@Table(name="purchase_order_lines")
public class PurchaseOrderLine {
    @Id
    @SequenceGenerator(
            name = "itemsSequence",
            sequenceName = "items_id_seq",
            allocationSize = 10,
            initialValue = 10)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "itemsSequence")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "orderId")
    @JsonIgnore
    @JsonbTransient
    private PurchaseOrder purchaseOrder;

    private String productId;
    private Double amount;
    private Integer quantity;
}
