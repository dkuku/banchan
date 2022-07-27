defmodule Banchan.Studios.Common do
  @moduledoc """
  Common enums/values/functions for Studio-related stuff that don't quite
  belong in the Studios context.
  """

  @supported_currencies [
    :USD,
    :AED,
    :AFN,
    :ALL,
    :AMD,
    :ANG,
    :AOA,
    :ARS,
    :AUD,
    :AWG,
    :AZN,
    :BAM,
    :BBD,
    :BDT,
    :BGN,
    :BIF,
    :BMD,
    :BND,
    :BOB,
    :BRL,
    :BSD,
    :BWP,
    :BYN,
    :BZD,
    :CAD,
    :CDF,
    :CHF,
    :CLP,
    :CNY,
    :COP,
    :CRC,
    :CVE,
    :CZK,
    :DJF,
    :DKK,
    :DOP,
    :DZD,
    :EGP,
    :ETB,
    :EUR,
    :FJD,
    :FKP,
    :GBP,
    :GEL,
    :GIP,
    :GMD,
    :GNF,
    :GTQ,
    :GYD,
    :HKD,
    :HNL,
    :HRK,
    :HTG,
    :HUF,
    :IDR,
    :ILS,
    :INR,
    :ISK,
    :JMD,
    :JPY,
    :KES,
    :KGS,
    :KHR,
    :KMF,
    :KRW,
    :KYD,
    :KZT,
    :LAK,
    :LBP,
    :LKR,
    :LRD,
    :LSL,
    :MAD,
    :MDL,
    :MGA,
    :MKD,
    :MMK,
    :MNT,
    :MOP,
    :MRO,
    :MUR,
    :MVR,
    :MWK,
    :MXN,
    :MYR,
    :MZN,
    :NAD,
    :NGN,
    :NIO,
    :NOK,
    :NPR,
    :NZD,
    :PAB,
    :PEN,
    :PGK,
    :PHP,
    :PKR,
    :PLN,
    :PYG,
    :QAR,
    :RON,
    :RSD,
    :RUB,
    :RWF,
    :SAR,
    :SBD,
    :SCR,
    :SEK,
    :SGD,
    :SHP,
    :SLL,
    :SOS,
    :SRD,
    :STD,
    :SZL,
    :THB,
    :TJS,
    :TOP,
    :TRY,
    :TTD,
    :TWD,
    :TZS,
    :UAH,
    :UGX,
    :UYU,
    :UZS,
    :VND,
    :VUV,
    :WST,
    :XAF,
    :XCD,
    :XOF,
    :XPF,
    :YER,
    :ZAR,
    :ZMW
  ]

  @doc """
  Returns a list of supported currencies as atoms using their uppercase
  3-letter currency codes. This is based on Stripe's list of supported
  currencies.

  See https://stripe.com/docs/currencies?presentment-currency=US#presentment-currencies
  """
  def supported_currencies do
    @supported_currencies
  end

  @supported_countries [
    "Antigua and Barbuda": :AG,
    Argentina: :AR,
    Australia: :AU,
    Austria: :AT,
    Bahrain: :BH,
    Bangladesh: :BD,
    Belgium: :BE,
    Benin: :BJ,
    Bolivia: :BO,
    Bulgaria: :BG,
    Canada: :CA,
    Chile: :CL,
    Colombia: :CO,
    "Costa Rica": :CR,
    "Côte d'Ivoire": :CI,
    Croatia: :HR,
    Cyprus: :CY,
    "Czech Republic": :CZ,
    Denmark: :DK,
    "Dominican Republic": :DO,
    Egypt: :EG,
    Estonia: :EE,
    Finland: :FI,
    France: :FR,
    Gambia: :GM,
    Germany: :DE,
    Ghana: :GH,
    Greece: :GR,
    Guatemala: :GT,
    Guyana: :GY,
    "Hong Kong": :HK,
    Hungary: :HU,
    Iceland: :IS,
    India: :IN,
    Indonesia: :ID,
    Ireland: :IE,
    Israel: :IL,
    Italy: :IT,
    Jamaica: :JM,
    Japan: :JP,
    Kenya: :KE,
    Kuwait: :KW,
    Latvia: :LV,
    Liechtenstein: :LI,
    Lithuania: :LT,
    Luxembourg: :LU,
    Malta: :MT,
    Mauritius: :MU,
    Mexico: :MX,
    Monaco: :MC,
    Morocco: :MA,
    Namibia: :NA,
    Netherlands: :NL,
    "New Zealand": :NZ,
    Niger: :NE,
    Norway: :NO,
    Paraguay: :PY,
    Peru: :PE,
    Philippines: :PH,
    Poland: :PL,
    Portugal: :PT,
    Romania: :RO,
    "San Marino": :SM,
    "Saudi Arabia": :SA,
    Senegal: :SN,
    Serbia: :RS,
    Singapore: :SG,
    Slovakia: :SK,
    Slovenia: :SI,
    "South Africa": :ZA,
    "South Korea": :KR,
    Spain: :ES,
    "St. Lucia": :LC,
    Sweden: :SE,
    Switzerland: :CH,
    Thailand: :TH,
    "Trinidad and Tobago": :TT,
    Tunisia: :TN,
    Turkey: :TR,
    "United Arab Emirates": :AE,
    "United Kingdom": :UK,
    "United States": :US,
    Uruguay: :UY
  ]

  @doc """
  This returns a Keyword list of supported countries, based on Stripe's
  currently supported list of cross-border payout countries. They key in each
  entry is the full country name, and the value is the 2-letter country code.

  See https://stripe.com/docs/connect/cross-border-payouts#supported-countries
  """
  def supported_countries do
    @supported_countries
  end
end
