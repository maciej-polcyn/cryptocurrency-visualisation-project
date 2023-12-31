USE [cryptoUpdated]
GO
/****** Object:  Table [dbo].[algorand]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[algorand](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[apecoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[apecoin](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[avalanche-2]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[avalanche-2](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[axie-infinity]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[axie-infinity](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[binancecoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[binancecoin](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[binance-usd]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[binance-usd](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[bitcoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bitcoin](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[bitcoin-cash]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bitcoin-cash](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cardano]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cardano](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[chain-2]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chain-2](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[chainlink]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chainlink](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[chiliz]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chiliz](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cosmos]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cosmos](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[crypto-com-chain]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[crypto-com-chain](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[currencies]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[currencies](
	[code] [nvarchar](55) NOT NULL,
	[name] [nvarchar](55) NOT NULL,
	[capitalisation] [nvarchar](55) NULL,
	[cap_order] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dai]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dai](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dateRange]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dateRange](
	[date] [datetime2](7) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[decentraland]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[decentraland](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dogecoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dogecoin](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[eos]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[eos](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ethereum]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ethereum](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ethereum-classic]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ethereum-classic](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[filecoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[filecoin](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[flow]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[flow](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[frax]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[frax](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ftx-token]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ftx-token](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedera-hashgraph]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedera-hashgraph](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[internet-computer]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[internet-computer](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[leo-token]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[leo-token](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[lido-dao]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lido-dao](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[litecoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[litecoin](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[marketPrices]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[marketPrices](
	[date] [datetime2](7) NOT NULL,
	[currency] [nvarchar](55) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[matic-network]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[matic-network](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[monero]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[monero](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[near]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[near](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[okb]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[okb](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[polkadot]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[polkadot](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[quant-network]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[quant-network](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ripple]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ripple](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[shiba-inu]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shiba-inu](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[solana]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[solana](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[staked-ether]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[staked-ether](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[stellar]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stellar](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[terra-luna]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[terra-luna](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tether]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tether](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tezos]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tezos](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[the-sandbox]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[the-sandbox](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[theta-token]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[theta-token](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tron]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tron](
	[date] [datetime2](7) NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[uniswap]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[uniswap](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usd-coin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usd-coin](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[vechain]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[vechain](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[wrapped-bitcoin]    Script Date: 17.08.2023 14:18:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wrapped-bitcoin](
	[date] [date] NOT NULL,
	[price] [float] NULL,
	[total_volume] [float] NULL,
	[market_cap] [float] NULL,
	[coin_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
