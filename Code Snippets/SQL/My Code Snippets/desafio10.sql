--1)Quero saber na tabela detalhe de pedido [order details] quais produtos tem o mesmo percentual de desconto

SELECT A.ProductID,A.Discount,B.ProductID,B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount