USE cryptoUpdated;

CREATE VIEW v_everything AS (
SELECT * FROM [algorand]
UNION
SELECT * FROM [apecoin]
UNION
SELECT * FROM [avalanche-2]
UNION
SELECT * FROM [axie-infinity]
UNION
SELECT * FROM [binancecoin]
UNION
SELECT * FROM [binance-usd]
UNION
SELECT * FROM [bitcoin]
UNION
SELECT * FROM [bitcoin-cash]
UNION
SELECT * FROM [cardano]
UNION
SELECT * FROM [chain-2]
UNION
SELECT * FROM [chainlink]
UNION
SELECT * FROM [chiliz]
UNION
SELECT * FROM [cosmos]
UNION
SELECT * FROM [crypto-com-chain]
UNION
SELECT * FROM [dai]
UNION
SELECT * FROM [decentraland]
UNION
SELECT * FROM [dogecoin]
UNION
SELECT * FROM [eos]
UNION
SELECT * FROM [ethereum]
UNION
SELECT * FROM [ethereum-classic]
UNION
SELECT * FROM [filecoin]
UNION
SELECT * FROM [flow]
UNION
SELECT * FROM [frax]
UNION
SELECT * FROM [ftx-token]
UNION
SELECT * FROM [hedera-hashgraph]
UNION
SELECT * FROM [internet-computer]
UNION
SELECT * FROM [leo-token]
UNION
SELECT * FROM [lido-dao]
UNION
SELECT * FROM [litecoin]
UNION
SELECT * FROM [matic-network]
UNION
SELECT * FROM [monero]
UNION
SELECT * FROM [near]
UNION
SELECT * FROM [okb]
UNION
SELECT * FROM [polkadot]
UNION
SELECT * FROM [quant-network]
UNION
SELECT * FROM [ripple]
UNION
SELECT * FROM [shiba-inu]
UNION
SELECT * FROM [solana]
UNION
SELECT * FROM [staked-ether]
UNION
SELECT * FROM [stellar]
UNION
SELECT * FROM [terra-luna]
UNION
SELECT * FROM [tether]
UNION
SELECT * FROM [tezos]
UNION
SELECT * FROM [the-sandbox]
UNION
SELECT * FROM [theta-token]
UNION
SELECT * FROM [tron]
UNION
SELECT * FROM [uniswap]
UNION
SELECT * FROM [usd-coin]
UNION
SELECT * FROM [vechain]
UNION
SELECT * FROM [wrapped-bitcoin]
)