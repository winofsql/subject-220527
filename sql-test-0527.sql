-- (1)
SELECT
    round(3.14 * 12.5 * 12.5, 1);

-- SELECT round(3.14 * 12.5 * 12.5, 1) from dual;
-- (2)
SELECT
    商品コード,
    商品名,
    (販売単価 - 在庫評価単価) * 1.08 AS 評価差額内税
FROM
    商品マスタ;

-- (3)
SELECT
    CURDATE();

SELECT
    CURDATE() + 0;

-- (4)
SELECT
    date_format(curdate(), '%Y/%m/%d');

SELECT
    date_format(curdate(), '%y/%m/%d');

SELECT
    date_format(curdate(), '%y/%c/%d');

SELECT
    date_format(curdate(), '%y/%c/%e');

SELECT
    date_format(curdate(), '%y/%c/%e');

SELECT
    date_add(curdate(), INTERVAL 5 DAY);

SELECT
    date_format(DATE_ADD(curdate(), INTERVAL 5 DAY), '%y/%c/%e');

SELECT
    LAST_DAY(date_add(curdate(), INTERVAL 1 YEAR));

