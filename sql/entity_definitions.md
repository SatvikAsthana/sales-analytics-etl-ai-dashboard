# Entity Definitions

## Customer
Represents an individual customer placing orders.
Attributes:
- CustomerID (PK)
- CustomerName
- City
- State
- Country

## Product
Represents a sellable product.
Attributes:
- ProductID (PK)
- ProductName
- Category
- Brand

## Order
Represents a customer order.
Attributes:
- OrderID (PK)
- OrderDate
- PaymentMethod
- OrderStatus
- SellerID
- CustomerID (FK)

## OrderItem
Represents an individual product line within an order.
Attributes:
- OrderItemID (PK – surrogate)
- OrderID (FK)
- ProductID (FK)
- Quantity
- UnitPrice
- Discount
- Tax
- ShippingCost
- TotalAmount


## Relationships & Cardinality

- Customer (1) → (N) Order  
  A customer can place multiple orders.

- Order (1) → (N) OrderItem  
  An order can contain multiple products.

- Product (1) → (N) OrderItem  
  A product can appear in multiple orders.

## Fact and Dimension Tables

- Fact Table: OrderItem
- Dimension Tables: Customer, Product, Order
