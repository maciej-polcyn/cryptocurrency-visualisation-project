USE cryptoUpdated;

-- dates table
SELECT DISTINCT date 
INTO dateRange
FROM v_everything
ORDER BY date;

-- currencies table
DROP TABLE IF EXISTS currencies;

CREATE TABLE currencies(
	code NVARCHAR(55) NOT NULL PRIMARY KEY,
	name NVARCHAR(55) NOT NULL
);

INSERT INTO currencies(code, name)
VALUES
	('ALGO', 'algorand')
	,('APE', 'apecoin')
	,('AVL', 'avalanche-2')
	,('AXS', 'axie-infinity')
	,('BNB', 'binancecoin')
	,('BUSD', 'binance-usd')
	,('BTC', 'bitcoin')
	,('BCH', 'bitcoin-cash')
	,('ADA', 'cardano')
	,('CHAIN-2', 'chain-2')
	,('LINK', 'chainlink')
	,('CHZ', 'chiliz')
	,('ATOM', 'cosmos')
	,('CRO', 'crypto-com-chain')
	,('DAI', 'dai')
	,('MANA', 'decentraland')
	,('DOGE', 'dogecoin')
	,('EOS', 'eos')
	,('ETH', 'ethereum')
	,('ETC', 'ethereum-classic')
	,('FIL', 'filecoin')
	,('FLOW', 'flow')
	,('FRAX', 'frax')
	,('FTT', 'ftx-token')
	,('HBAR', 'hedera-hashgraph')
	,('ICP', 'internet-computer')
	,('LEO', 'leo-token')
	,('LDO', 'lido-dao')
	,('LTC', 'litecoin')
	,('MATIC', 'matic-network')
	,('XMR', 'monero')
	,('NEAR', 'near')
	,('OKB', 'okb')
	,('DOT', 'polkadot')
	,('QNT', 'quant-network')
	,('XRP', 'ripple')
	,('SHIB', 'shiba-inu')
	,('SOL', 'solana')
	,('stETH', 'staked-ether')
	,('XLM', 'stellar')
	,('LUNA', 'terra-luna')
	,('USDT', 'tether')
	,('XTZ', 'tezos')
	,('SAND', 'the-sandbox')
	,('THETA', 'theta-token')
	,('TRX', 'tron')
	,('UNI', 'uniswap')
	,('USDC', 'usd-coin')
	,('VET', 'vechain')
	,('WBTC', 'wrapped-bitcoin');

-- Fact table
SELECT date, code, price, total_volume, market_cap
INTO marketPrices
FROM v_everything v
JOIN currencies c ON v.coin_name = c.name 
ORDER BY date, code;

