CREATE VIEW `net_sales` AS
SELECT
    *,
    net_invoice_sales*(1-post_invoice_discount_pct) as net_sales
FROM sales_postinvoice_discount;