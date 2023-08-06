USE cryptoUpdated;

CREATE VIEW v_capitalisation AS(
SELECT code, name, AVG(market_cap) AS avg_capitalisation
FROM currencies c
JOIN marketPrices mp ON c.code = mp.currency
GROUP BY code, name
);

ALTER TABLE currencies
ADD capitalisation NVARCHAR(55);

UPDATE currencies
SET capitalisation =
	CASE
		WHEN avg_capitalisation > 10000000000 THEN 'High'
		WHEN avg_capitalisation > 1000000000 THEN 'Medium'
		ELSE 'Low'
	END
FROM v_capitalisation
WHERE currencies.code = v_capitalisation.code;

ALTER TABLE currencies
ADD cap_order TINYINT;

UPDATE currencies
SET cap_order =
	CASE
		WHEN capitalisation = 'High' THEN 1
		WHEN capitalisation = 'Medium' THEN 2
		ELSE 3
	END