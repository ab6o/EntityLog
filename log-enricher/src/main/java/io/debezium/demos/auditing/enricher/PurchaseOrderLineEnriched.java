package io.debezium.demos.auditing.enricher;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;

import java.util.Map;

@Getter
@JsonIgnoreProperties(ignoreUnknown=true)
public class PurchaseOrderLineEnriched {
    @JsonProperty("after")
    private Map after;

    private Integer id;
    private String productId;
    private Double amount;
    private Integer quantity;

    public void setAfter(Map afterIn){
        this.id = (Integer) afterIn.get("id");
        this.productId = (String) afterIn.get("productid");
        this.amount = (Double) afterIn.get("amount");
        this.quantity = (Integer) afterIn.get("quantity");
    }

}
