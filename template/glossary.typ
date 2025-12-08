// this is an example. Check https://typst.app/universe/package/glossarium

#let glossary = (
  (
    key: "unamur",
    short: "UNamur",
    long: "Namur University",
  ),
  // Add a DESCRIPTION
  (
    key: "oidc",
    short: "OIDC",
    long: "OpenID Connect",
    description: [
      OpenID is an open standard and decentralized authentication protocol promoted by the non-profit
      #link("https://en.wikipedia.org/wiki/OpenID#OpenID_Foundation")[OpenID Foundation].
    ],
  ),
  // Add a PLURAL form
  (
    key: "potato",
    short: "potato",
    // "plural" will be used when "short" should be pluralized
    plural: "potatoes",
  ),
  // Add a LONGPLURAL form
  (
    key: "dm",
    short: "DM",
    long: "diagonal matrix",
    // "longplural" will be used when "long" should be pluralized
    longplural: "diagonal matrices",
    description: "Probably some math stuff idk",
  ),
  // Add a GROUP
  (
    key: "tum",
    short: "TU Munich",
    // The terms are displayed by groups in the glossary
    group: "Universities",
  ),
  // Add a CUSTOM entry
  (
    key: "c",
    short: $c$,
    description: "Speed of light in vacuum",
    // The custom key will be ignored by the default print-glossary function
    custom: (unit: $op("m s")^(-1)$),
  ),
)