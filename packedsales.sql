DROP TABLE packedsales CASCADE;

----------------------------------------
-- 売上テーブル
----------------------------------------
CREATE TABLE packedsales (
		psales_no						INTEGER		PRIMARY KEY		-- 売上NO
	, psales_date					DATE										-- 売上日付
	, emp_id							INTEGER									-- 担当者ID
	, cust_id							INTEGER									-- 顧客ID
	, cust_address				VARCHAR(40)							-- お届け先住所
	, cust_tel						VARCHAR(20)							-- お届け先電話番号
	, delivery_date				DATE										-- お届け予定日
	, delivery_time				TIME										-- お届け予定時刻
	, total								NUMERIC(9,2)						-- 売上合計金額
	, carriage						NUMERIC(9,2)						-- 送料
	, excise							NUMERIC(9,2)						-- 消費税額
);
