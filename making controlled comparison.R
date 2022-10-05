library(poliscidata)

#cross tabulation analysis of ethnicity and regime (question 3)
xtp(world,
    democ_regime,
    frac_eth3,
    xlab="ethnic heterogeneity classification",
    ylab="democracy",
    main ="relationship of regime type and ethnic heterogeneity")

printC(xtp(world,democ_regime,frac_eth3))

#controlled comparison of regime type (question 5)
xtabC(~democ_regime+frac_eth3+gdp_cap2,worldD)
