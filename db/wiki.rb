
  case1 = Case.create!(num: 1, case: "Lopez v. Smith", volume: 574, argue_date: "Not Applicable", decision_date: "October 6, 2014",)

  roberts.opinions.create(case: case1, majority_with: 1)
  scalia.opinions.create(case: case1, majority_with: 1)
  kennedy.opinions.create(case: case1, majority_with: 1)
  thomas.opinions.create(case: case1, majority_with: 1)
  ginsburg.opinions.create(case: case1, majority_with: 1)
  breyer.opinions.create(case: case1, majority_with: 1)
  alito.opinions.create(case: case1, majority_with: 1)
  sotomayor.opinions.create(case: case1, majority_with: 1)
  kagan.opinions.create(case: case1, majority_with: 1)


  case2 = Case.create!(num: 2,  case: "Johnson v. City of Shelby", volume: 574, argue_date: "Not Applicable", decision_date: "November 10, 2014",)

  roberts.opinions.create(case: case2, majority_with: 1)
  scalia.opinions.create(case: case2, majority_with: 1)
  kennedy.opinions.create(case: case2, majority_with: 1)
  thomas.opinions.create(case: case2, majority_with: 1)
  ginsburg.opinions.create(case: case2, majority_with: 1)
  breyer.opinions.create(case: case2, majority_with: 1)
  alito.opinions.create(case: case2, majority_with: 1)
  sotomayor.opinions.create(case: case2, majority_with: 1)
  kagan.opinions.create(case: case2, majority_with: 1)


  case3 = Case.create!(num: 3,  case: "Carroll v. Carman", volume: 574, argue_date: "Not Applicable", decision_date: "November 10, 2014",)

  roberts.opinions.create(case: case3, majority_with: 1)
  scalia.opinions.create(case: case3, majority_with: 1)
  kennedy.opinions.create(case: case3, majority_with: 1)
  thomas.opinions.create(case: case3, majority_with: 1)
  ginsburg.opinions.create(case: case3, majority_with: 1)
  breyer.opinions.create(case: case3, majority_with: 1)
  alito.opinions.create(case: case3, majority_with: 1)
  sotomayor.opinions.create(case: case3, majority_with: 1)
  kagan.opinions.create(case: case3, majority_with: 1)


  case4 = Case.create!(num: 4,  case: "Glebe v. Frost", volume: 574, argue_date: "Not Applicable", decision_date: "November 17, 2014",)

  roberts.opinions.create(case: case4, majority_with: 1)
  scalia.opinions.create(case: case4, majority_with: 1)
  kennedy.opinions.create(case: case4, majority_with: 1)
  thomas.opinions.create(case: case4, majority_with: 1)
  ginsburg.opinions.create(case: case4, majority_with: 1)
  breyer.opinions.create(case: case4, majority_with: 1)
  alito.opinions.create(case: case4, majority_with: 1)
  sotomayor.opinions.create(case: case4, majority_with: 1)
  kagan.opinions.create(case: case4, majority_with: 1)


  case5 = Case.create!(num: 5, case: "Integrity Staffing Solutions, Inc. v. Busk ", volume: 574, argue_date: "October 8, 2014", decision_date: "December 9, 2014",)

  roberts.opinions.create(case: case5, majority_with: 1)
  scalia.opinions.create(case: case5, majority_with: 1)
  kennedy.opinions.create(case: case5, majority_with: 1)
  thomas.opinions.create(case: case5, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case5, majority_with: 1)
  breyer.opinions.create(case: case5, majority_with: 1)
  alito.opinions.create(case: case5, majority_with: 1)
  sotomayor.opinions.create(case: case5, majority_with: 1, concurrance_wrote: 1)
  kagan.opinions.create(case: case5, majority_with: 1, concurrance_sotomayor_joined: 1)


  case6 = Case.create!(num: 6, case: "Warger v. Shauers", volume: 574, argue_date: "October 8, 2014", decision_date: "December 9, 2014",)

  roberts.opinions.create(case: case6, majority_with: 1)
  scalia.opinions.create(case: case6, majority_with: 1)
  kennedy.opinions.create(case: case6, majority_with: 1)
  thomas.opinions.create(case: case6, majority_with: 1)
  ginsburg.opinions.create(case: case6, majority_with: 1)
  breyer.opinions.create(case: case6, majority_with: 1)
  alito.opinions.create(case: case6, majority_with: 1)
  sotomayor.opinions.create(case: case6, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case6, majority_with: 1)


  case7 = Case.create!(num: 7, case: "Heien v. North Carolina", volume: 574, argue_date: "October 6, 2014", decision_date: "December 15, 2014",)

  roberts.opinions.create(case: case7, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case7, majority_with: 1)
  kennedy.opinions.create(case: case7, majority_with: 1)
  thomas.opinions.create(case: case7, majority_with: 1)
  ginsburg.opinions.create(case: case7, majority_with: 1, concurrance_kagan_join: 1)
  breyer.opinions.create(case: case7, majority_with: 1)
  alito.opinions.create(case: case7, majority_with: 1)
  sotomayor.opinions.create(case: case7, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case7, majority_with: 1, concurrance_wrote: 1)


  case8 = Case.create!(num: 8, case: "Dart Cherokee Basin Operating Co. v. Owens", volume: 574, argue_date: "October 7, 2014", decision_date: "December 15, 2014",)

  roberts.opinions.create(case: case8, majority_with: 1)
  scalia.opinions.create(case: case8, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case8, dissent_with: 1, dissent_scalia_join: 1)
  thomas.opinions.create(case: case8, dissent_with: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case8, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case8, majority_with: 1)
  alito.opinions.create(case: case8, majority_with: 1)
  sotomayor.opinions.create(case: case8, majority_with: 1)
  kagan.opinions.create(case: case8, dissent_with: 1, dissent_scalia_join: 1)


  case9 = Case.create!(num: 9, case: "Jesinoski v. Countrywide Home Loans, Inc.", volume: 574, argue_date: "November 4, 2014", decision_date: "January 13, 2015",)

  roberts.opinions.create(case: case9, majority_with: 1)
  scalia.opinions.create(case: case9, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case9, majority_with: 1)
  thomas.opinions.create(case: case9, majority_with: 1)
  ginsburg.opinions.create(case: case9, majority_with: 1)
  breyer.opinions.create(case: case9, majority_with: 1)
  alito.opinions.create(case: case9, majority_with: 1)
  sotomayor.opinions.create(case: case9, majority_with: 1)
  kagan.opinions.create(case: case9, majority_with: 1)


  case10 = Case.create!(num: 10, case: "Whitfield v. United States", volume: 574, argue_date: "December 2, 2014", decision_date: "January 13, 2015",)

  roberts.opinions.create(case: case10, majority_with: 1)
  scalia.opinions.create(case: case10, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case10, majority_with: 1)
  thomas.opinions.create(case: case10, majority_with: 1)
  ginsburg.opinions.create(case: case10, majority_with: 1)
  breyer.opinions.create(case: case10, majority_with: 1)
  alito.opinions.create(case: case10, majority_with: 1)
  sotomayor.opinions.create(case: case10, majority_with: 1)
  kagan.opinions.create(case: case10, majority_with: 1)


  case11 = Case.create!(num: 11, case: "Jennings v. Stephens", volume: 574, argue_date: "October 15, 2014", decision_date: "January 14, 2015",)

  roberts.opinions.create(case: case11, majority_with: 1)
  scalia.opinions.create(case: case11, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case11, dissent_with: 1, dissent_thomas_join: 1)
  thomas.opinions.create(case: case11, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case11, majority_with: 1)
  breyer.opinions.create(case: case11, majority_with: 1)
  alito.opinions.create(case: case11, dissent_with: 1, dissent_thomas_join: 1)
  sotomayor.opinions.create(case: case11, majority_with: 1)
  kagan.opinions.create(case: case11, majority_with: 1)


  case12 = Case.create!(num: 12, case: "T-Mobile South, LLC v. City of Roswell", volume: 574, argue_date: "November 10, 2014", decision_date: "January 14, 2015",)

  roberts.opinions.create(case: case12, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case12, majority_with: 1)
  kennedy.opinions.create(case: case12, majority_with: 1)
  thomas.opinions.create(case: case12, dissent_with: 1, dissent_roberts_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case12, dissent_with: 1, dissent_roberts_join: 1)
  breyer.opinions.create(case: case12, majority_with: 1)
  alito.opinions.create(case: case12, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case12, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case12, majority_with: 1)


  case13 = Case.create!(num: 13, case: "Teva Pharmaceuticals USA, Inc. v. Sandoz, Inc.", volume: 574, argue_date: "October 15, 2014", decision_date: "January 20, 2015",)

  roberts.opinions.create(case: case13, majority_with: 1)
  scalia.opinions.create(case: case13, majority_with: 1)
  kennedy.opinions.create(case: case13, majority_with: 1)
  thomas.opinions.create(case: case13, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case13, majority_with: 1)
  breyer.opinions.create(case: case13, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case13, dissent_with: 1, dissent_thomas_join: 1)
  sotomayor.opinions.create(case: case13, majority_with: 1)
  kagan.opinions.create(case: case13, majority_with: 1)


  case14 = Case.create!(num: 14, case: "Holt v. Hobbs", volume: 574, argue_date: "October 7, 2014", decision_date: "January 20, 2015",)

  roberts.opinions.create(case: case14, majority_with: 1)
  scalia.opinions.create(case: case14, majority_with: 1)
  kennedy.opinions.create(case: case14, majority_with: 1)
  thomas.opinions.create(case: case14, majority_with: 1)
  ginsburg.opinions.create(case: case14, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case14, majority_with: 1)
  alito.opinions.create(case: case14, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case14, majority_with: 1, concurrance_ginsburg_joined: 1, concurrance_wrote: 1)
  kagan.opinions.create(case: case14, majority_with: 1)


  case15 = Case.create!(num: 15, case: "Christeson v. Roper", volume: 574, argue_date: "Not Applicable", decision_date: "January 20, 2015",)

  roberts.opinions.create(case: case15, majority_with: 1)
  scalia.opinions.create(case: case15, majority_with: 1)
  kennedy.opinions.create(case: case15, majority_with: 1)
  thomas.opinions.create(case: case15, dissent_with: 1, dissent_alito_join: 1)
  ginsburg.opinions.create(case: case15, majority_with: 1)
  breyer.opinions.create(case: case15, majority_with: 1)
  alito.opinions.create(case: case15, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case15, majority_with: 1)
  kagan.opinions.create(case: case15, majority_with: 1)


  case16 = Case.create!(num: 16, case: "Department of Homeland Security v. MacLean", volume: 574, argue_date: "November 4, 2014", decision_date: "January 21, 2015",)

  roberts.opinions.create(case: case16, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case16, majority_with: 1)
  kennedy.opinions.create(case: case16, dissent_with: 1, dissent_sotomayor_join: 1)
  thomas.opinions.create(case: case16, majority_with: 1)
  ginsburg.opinions.create(case: case16, majority_with: 1)
  breyer.opinions.create(case: case16, majority_with: 1)
  alito.opinions.create(case: case16, majority_with: 1)
  sotomayor.opinions.create(case: case16, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case16, majority_with: 1)


  case17 = Case.create!(num: 17, case: "Gelboim v. Bank of America Corp.", volume: 574, argue_date: "December 9, 2014", decision_date: "January 21, 2015",)

  roberts.opinions.create(case: case17, majority_with: 1)
  scalia.opinions.create(case: case17, majority_with: 1)
  kennedy.opinions.create(case: case17, majority_with: 1)
  thomas.opinions.create(case: case17, majority_with: 1)
  ginsburg.opinions.create(case: case17, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case17, majority_with: 1)
  alito.opinions.create(case: case17, majority_with: 1)
  sotomayor.opinions.create(case: case17, majority_with: 1)
  kagan.opinions.create(case: case17, majority_with: 1)


  case18 = Case.create!(num: 18, case: "Hana Financial, Inc. v. Hana Bank", volume: 574, argue_date: "December 3, 2014", decision_date: "January 21, 2015",)

  roberts.opinions.create(case: case18, majority_with: 1)
  scalia.opinions.create(case: case18, majority_with: 1)
  kennedy.opinions.create(case: case18, majority_with: 1)
  thomas.opinions.create(case: case18, majority_with: 1)
  ginsburg.opinions.create(case: case18, majority_with: 1)
  breyer.opinions.create(case: case18, majority_with: 1)
  alito.opinions.create(case: case18, majority_with: 1)
  sotomayor.opinions.create(case: case18, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case18, majority_with: 1)


  case19 = Case.create!(num: 19, case: "M&G Polymers USA, LLC v. Tackett", volume: 574, argue_date: "November 10, 2014", decision_date: "January 26, 2015",)

  roberts.opinions.create(case: case19, majority_with: 1)
  scalia.opinions.create(case: case19, majority_with: 1)
  kennedy.opinions.create(case: case19, majority_with: 1)
  thomas.opinions.create(case: case19, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case19, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case19, majority_with: 1, concurrance_ginsburg_joined: 1)
  alito.opinions.create(case: case19, majority_with: 1)
  sotomayor.opinions.create(case: case19, majority_with: 1, concurrance_ginsburg_joined: 1)
  kagan.opinions.create(case: case19, majority_with: 1, concurrance_ginsburg_joined: 1)


  case20 = Case.create!(num: 20, case: "Kansas v. Nebraska", volume: 574, argue_date: "October 14, 2014", decision_date: "February 24, 2015",)

  roberts.opinions.create(case: case20, dissent_with: 1, condis_thomas_join: 1, condis_wrote: 1)
  scalia.opinions.create(case: case20, dissent_with: 1, condis_thomas_join: 1, condis_wrote: 1)
  kennedy.opinions.create(case: case20, majority_with: 1)
  thomas.opinions.create(case: case20, dissent_with: 1, condis_wrote: 1)
  ginsburg.opinions.create(case: case20, majority_with: 1)
  breyer.opinions.create(case: case20, majority_with: 1)
  alito.opinions.create(case: case20, dissent_with: 1, condis_thomas_join: 1)
  sotomayor.opinions.create(case: case20, majority_with: 1)
  kagan.opinions.create(case: case20, majority_with: 1, majority_wrote: 1)


  case21 = Case.create!(num: 21, case: "North Carolina Bd. of Dental Examiners v. FTC", volume: 574, argue_date: "October 14, 2014", decision_date: "February 25, 2015",)

  roberts.opinions.create(case: case21, majority_with: 1)
  scalia.opinions.create(case: case21, dissent_with: 1, dissent_alito_join: 1)
  kennedy.opinions.create(case: case21, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case21, dissent_with: 1, dissent_alito_join: 1)
  ginsburg.opinions.create(case: case21, majority_with: 1)
  breyer.opinions.create(case: case21, majority_with: 1)
  alito.opinions.create(case: case21, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case21, majority_with: 1)
  kagan.opinions.create(case: case21, majority_with: 1)


  case22 = Case.create!(num: 22, case: "Yates v. United States (2015)", volume: 574, argue_date: "November 5, 2014", decision_date: "February 25, 2015",)

  roberts.opinions.create(case: case22, majority_with: 1)
  scalia.opinions.create(case: case22, dissent_with: 1, dissent_kagan_join: 1)
  kennedy.opinions.create(case: case22, dissent_with: 1, dissent_kagan_join: 1)
  thomas.opinions.create(case: case22, dissent_with: 1, dissent_kagan_join: 1)
  ginsburg.opinions.create(case: case22, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case22, majority_with: 1)
  alito.opinions.create(case: case22, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case22, majority_with: 1)
  kagan.opinions.create(case: case22, dissent_with: 1, dissent_wrote: 1)


  case23 = Case.create!(num: 23, case: "Direct Marketing Assn. v. Brohl", volume: 575, argue_date: "December 8, 2014", decision_date: "March 3, 2015",)

  roberts.opinions.create(case: case23, majority_with: 1)
  scalia.opinions.create(case: case23, majority_with: 1)
  kennedy.opinions.create(case: case23, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case23, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case23, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case23, majority_with: 1, concurrance_ginsburg_joined: 1)
  alito.opinions.create(case: case23, majority_with: 1)
  sotomayor.opinions.create(case: case23, majority_with: 1, concurrance_ginsburg_joined: 1)
  kagan.opinions.create(case: case23, majority_with: 1)


  case24 = Case.create!(num: 24, case: "Alabama Dept. of Revenue v. CSX Transp., Inc.", volume: 575, argue_date: "December 9, 2014", decision_date: "March 4, 2015",)

  roberts.opinions.create(case: case24, majority_with: 1)
  scalia.opinions.create(case: case24, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case24, majority_with: 1)
  thomas.opinions.create(case: case24, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case24, dissent_with: 1, dissent_thomas_join: 1)
  breyer.opinions.create(case: case24, majority_with: 1)
  alito.opinions.create(case: case24, majority_with: 1)
  sotomayor.opinions.create(case: case24, majority_with: 1)
  kagan.opinions.create(case: case24, majority_with: 1)


  case25 = Case.create!(num: 25, case: "Department of Transportation v. Association of American Railroads", volume: 575, argue_date: "December 8, 2014", decision_date: "March 9, 2015",)

  roberts.opinions.create(case: case25, majority_with: 1)
  scalia.opinions.create(case: case25, majority_with: 1)
  kennedy.opinions.create(case: case25, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case25, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case25, majority_with: 1)
  breyer.opinions.create(case: case25, majority_with: 1)
  alito.opinions.create(case: case25, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case25, majority_with: 1)
  kagan.opinions.create(case: case25, majority_with: 1)


  case26 = Case.create!(num: 26, case: "Perez v. Mortgage Bankers Assn.", volume: 575, argue_date: "December 1, 2014", decision_date: "March 9, 2015",)

  roberts.opinions.create(case: case26, majority_with: 1)
  scalia.opinions.create(case: case26, majority_with: 1, concurrance_wrote: 1)
  kennedy.opinions.create(case: case26, majority_with: 1)
  thomas.opinions.create(case: case26, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case26, majority_with: 1)
  breyer.opinions.create(case: case26, majority_with: 1)
  alito.opinions.create(case: case26, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case26, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case26, majority_with: 1)


  case27 = Case.create!(num: 27, case: "B&B Hardware, Inc. v. Hargis Industries, Inc.", volume: 575, argue_date: "December 2, 2014", decision_date: "March 24, 2015",)

  roberts.opinions.create(case: case27, majority_with: 1)
  scalia.opinions.create(case: case27, dissent_with: 1, dissent_thomas_join: 1)
  kennedy.opinions.create(case: case27, majority_with: 1)
  thomas.opinions.create(case: case27, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case27, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case27, majority_with: 1)
  alito.opinions.create(case: case27, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case27, majority_with: 1)
  kagan.opinions.create(case: case27, majority_with: 1)


  case28 = Case.create!(num: 28, case: "Omnicare, Inc. v. Laborers Dist. Council Constr. Industry Pension Fund", volume: 575, argue_date: "November 3, 2014", decision_date: "March 24, 2015",)

  roberts.opinions.create(case: case28,  majority_with: 1)
  scalia.opinions.create(case: case28, majority_with: 1, concurrance_wrote: 1)
  kennedy.opinions.create(case: case28, majority_with: 1)
  thomas.opinions.create(case: case28, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case28, majority_with: 1)
  breyer.opinions.create(case: case28, majority_with: 1)
  alito.opinions.create(case: case28, majority_with: 1)
  sotomayor.opinions.create(case: case28, majority_with: 1)
  kagan.opinions.create(case: case28, majority_with: 1, majority_wrote: 1)


  case29 = Case.create!(num: 29, case: "Young v. United Parcel Service, Inc.", volume: 575, argue_date: "December 3, 2014", decision_date: "March 25, 2015",)

  roberts.opinions.create(case: case29, majority_with: 1)
  scalia.opinions.create(case: case29, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case29, dissent_with: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case29, dissent_with: 1, dissent_scalia_join: 1)
  ginsburg.opinions.create(case: case29, majority_with: 1)
  breyer.opinions.create(case: case29, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case29, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case29, majority_with: 1)
  kagan.opinions.create(case: case29, majority_with: 1)


  case30 = Case.create!(num: 30, case: "Alabama Legislative Black Caucus v. Alabama", volume: 575, argue_date: "November 12, 2014", decision_date: "March 25, 2015",)

  roberts.opinions.create(case: case30, dissent_with: 1, dissent_scalia_join: 1)
  scalia.opinions.create(case: case30, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case30, majority_with: 1)
  thomas.opinions.create(case: case30, dissent_with: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case30, majority_with: 1)
  breyer.opinions.create(case: case30, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case30, dissent_with: 1, dissent_scalia_join: 1)
  sotomayor.opinions.create(case: case30, majority_with: 1)
  kagan.opinions.create(case: case30, majority_with: 1)


  case31 = Case.create!(num: 31, case: "Grady v. North Carolina", volume: 575, argue_date: "Not Applicable", decision_date: "March 30, 2015",)

  roberts.opinions.create(case: case31, majority_with: 1)
  scalia.opinions.create(case: case31, majority_with: 1)
  kennedy.opinions.create(case: case31, majority_with: 1)
  thomas.opinions.create(case: case31, majority_with: 1)
  ginsburg.opinions.create(case: case31, majority_with: 1)
  breyer.opinions.create(case: case31, majority_with: 1)
  alito.opinions.create(case: case31, majority_with: 1)
  sotomayor.opinions.create(case: case31, majority_with: 1)
  kagan.opinions.create(case: case31, majority_with: 1)


  case32 = Case.create!(num: 32, case: "Woods v. Donald", volume: 575, argue_date: "Not Applicable", decision_date: "March 30, 2015",)

  roberts.opinions.create(case: case32, majority_with: 1)
  scalia.opinions.create(case: case32, majority_with: 1)
  kennedy.opinions.create(case: case32, majority_with: 1)
  thomas.opinions.create(case: case32, majority_with: 1)
  ginsburg.opinions.create(case: case32, majority_with: 1)
  breyer.opinions.create(case: case32, majority_with: 1)
  alito.opinions.create(case: case32, majority_with: 1)
  sotomayor.opinions.create(case: case32, majority_with: 1)
  kagan.opinions.create(case: case32, majority_with: 1)


  case33 = Case.create!(num: 33, case: "Armstrong v. Exceptional Child Center, Inc.", volume: 575, argue_date: "January 20, 2015", decision_date: "March 31, 2015",)

  roberts.opinions.create(case: case33, majority_with: 1)
  scalia.opinions.create(case: case33, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case33, dissent_with: 1, dissent_sotomayor_join: 1)
  thomas.opinions.create(case: case33, majority_with: 1)
  ginsburg.opinions.create(case: case33, dissent_with: 1, dissent_sotomayor_join: 1)
  breyer.opinions.create(case: case33, majority_with: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case33, majority_with: 1)
  sotomayor.opinions.create(case: case33, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case33, dissent_with: 1, dissent_sotomayor_join: 1)


  case34 = Case.create!(num: 34, case: "Rodriguez v. United States", volume: 575, argue_date: "January 21, 2015", decision_date: "April 21, 2015",)

  roberts.opinions.create(case: case34, majority_with: 1)
  scalia.opinions.create(case: case34, majority_with: 1)
  kennedy.opinions.create(case: case34, dissent_with: 1, dissent_thomas_join: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case34, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case34, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case34, majority_with: 1)
  alito.opinions.create(case: case34, dissent_with: 1, dissent_thomas_join: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case34, majority_with: 1)
  kagan.opinions.create(case: case34, majority_with: 1)


  case35 = Case.create!(num: 35, case: "Oneok, Inc. v. Learjet, Inc.", volume: 575, argue_date: "January 12, 2015", decision_date: "April 21, 2015",)

  roberts.opinions.create(case: case35, dissent_with: 1, dissent_scalia_join: 1)
  scalia.opinions.create(case: case35, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case35, majority_with: 1)
  thomas.opinions.create(case: case35, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case35, majority_with: 1)
  breyer.opinions.create(case: case35, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case35, majority_with: 1)
  sotomayor.opinions.create(case: case35, majority_with: 1)
  kagan.opinions.create(case: case35, majority_with: 1)


  case36 = Case.create!(num: 36, case: "United States v. Kwai Fun Wong", volume: 575, argue_date: "December 10, 2014", decision_date: "April 22, 2015",)

  roberts.opinions.create(case: case36, dissent_with: 1, dissent_alito_join: 1)
  scalia.opinions.create(case: case36, dissent_with: 1, dissent_alito_join: 1)
  kennedy.opinions.create(case: case36, majority_with: 1)
  thomas.opinions.create(case: case36, dissent_with: 1, dissent_alito_join: 1)
  ginsburg.opinions.create(case: case36, majority_with: 1)
  breyer.opinions.create(case: case36, majority_with: 1)
  alito.opinions.create(case: case36, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case36, majority_with: 1)
  kagan.opinions.create(case: case36, majority_with: 1, majority_wrote: 1)


  case37 = Case.create!(num: 37, case: "Williams-Yulee v. Florida Bar", volume: 575, argue_date: "January 20, 2015", decision_date: "April 29, 2015",)

  roberts.opinions.create(case: case37, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case37, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case37, dissent_with: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case37, dissent_with: 1, dissent_scalia_join: 1)
  ginsburg.opinions.create(case: case37, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case37, majority_with: 1, concurrance_ginsburg_joined: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case37, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case37, majority_with: 1)
  kagan.opinions.create(case: case37, majority_with: 1)


  case38 = Case.create!(num: 38, case: "Mach Mining, LLC v. EEOC", volume: 575, argue_date: "January 13, 2015", decision_date: "April 29, 2015",)

  roberts.opinions.create(case: case38, majority_with: 1)
  scalia.opinions.create(case: case38, majority_with: 1)
  kennedy.opinions.create(case: case38, majority_with: 1)
  thomas.opinions.create(case: case38, majority_with: 1)
  ginsburg.opinions.create(case: case38, majority_with: 1)
  breyer.opinions.create(case: case38, majority_with: 1)
  alito.opinions.create(case: case38, majority_with: 1)
  sotomayor.opinions.create(case: case38, majority_with: 1)
  kagan.opinions.create(case: case38, majority_with: 1, majority_wrote: 1)


  case39 = Case.create!(num: 39, case: "Bullard v. Blue Hills Bank", volume: 575, argue_date: "April 1, 2015", decision_date: "May 4, 2015",)

  roberts.opinions.create(case: case39, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case39, majority_with: 1)
  kennedy.opinions.create(case: case39, majority_with: 1)
  thomas.opinions.create(case: case39, majority_with: 1)
  ginsburg.opinions.create(case: case39, majority_with: 1)
  breyer.opinions.create(case: case39, majority_with: 1)
  alito.opinions.create(case: case39, majority_with: 1)
  sotomayor.opinions.create(case: case39, majority_with: 1)
  kagan.opinions.create(case: case39, majority_with: 1)


  case40 = Case.create!(num: 40, case: "Harris v. Viegelahn", volume: 575, argue_date: "April 1, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case40, majority_with: 1)
  scalia.opinions.create(case: case40, majority_with: 1)
  kennedy.opinions.create(case: case40, majority_with: 1)
  thomas.opinions.create(case: case40, majority_with: 1)
  ginsburg.opinions.create(case: case40, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case40, majority_with: 1)
  alito.opinions.create(case: case40, majority_with: 1)
  sotomayor.opinions.create(case: case40, majority_with: 1)
  kagan.opinions.create(case: case40, majority_with: 1)


  case41 = Case.create!(num: 41, case: "Tibble v. Edison Intl", volume: 575, argue_date: "February 24, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case41, majority_with: 1)
  scalia.opinions.create(case: case41, majority_with: 1)
  kennedy.opinions.create(case: case41, majority_with: 1)
  thomas.opinions.create(case: case41, majority_with: 1)
  ginsburg.opinions.create(case: case41, majority_with: 1)
  breyer.opinions.create(case: case41, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case41, majority_with: 1)
  sotomayor.opinions.create(case: case41, majority_with: 1)
  kagan.opinions.create(case: case41, majority_with: 1)


  case42 = Case.create!(num: 42, case: "Coleman v. Tollefson", volume: 575, argue_date: "February 23, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case42, majority_with: 1)
  scalia.opinions.create(case: case42, majority_with: 1)
  kennedy.opinions.create(case: case42, majority_with: 1)
  thomas.opinions.create(case: case42, majority_with: 1)
  ginsburg.opinions.create(case: case42, majority_with: 1)
  breyer.opinions.create(case: case42, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case42, majority_with: 1)
  sotomayor.opinions.create(case: case42, majority_with: 1)
  kagan.opinions.create(case: case42, majority_with: 1)


  case43 = Case.create!(num: 43, case: "Comptroller of Treasury of Md. v. Wynne", volume: 575, argue_date: "November 12, 2014", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case43, majority_with: 1)
  scalia.opinions.create(case: case43, dissent_with: 1, dissent_thomas_join: 1, dissent_ginsburg_join: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case43, majority_with: 1)
  thomas.opinions.create(case: case43, dissent_with: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case43, dissent_with: 1, dissent_wrote: 1)
  breyer.opinions.create(case: case43, majority_with: 1)
  alito.opinions.create(case: case43, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case43, majority_with: 1)
  kagan.opinions.create(case: case43, dissent_with: 1, dissent_ginsburg_join: 1)


  case44 = Case.create!(num: 44, case: "City and County of San Francisco v. Sheehan", volume: 575, argue_date: "March 23, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case44, majority_with: 1)
  scalia.opinions.create(case: case44, dissent_with: 1, condis_wrote: 1)
  kennedy.opinions.create(case: case44, majority_with: 1)
  thomas.opinions.create(case: case44, majority_with: 1)
  ginsburg.opinions.create(case: case44, majority_with: 1)
  breyer.opinions.create(case: case44, no_part: 1)
  alito.opinions.create(case: case44, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case44, majority_with: 1)
  kagan.opinions.create(case: case44, dissent_with: 1, condis_scalia_join: 1)


  case45 = Case.create!(num: 45, case: "Henderson v. United States (2015)", volume: 575, argue_date: "February 24, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case45, majority_with: 1)
  scalia.opinions.create(case: case45, majority_with: 1)
  kennedy.opinions.create(case: case45, majority_with: 1)
  thomas.opinions.create(case: case45, majority_with: 1)
  ginsburg.opinions.create(case: case45, majority_with: 1)
  breyer.opinions.create(case: case45, majority_with: 1)
  alito.opinions.create(case: case45, majority_with: 1)
  sotomayor.opinions.create(case: case45, majority_with: 1)
  kagan.opinions.create(case: case45, majority_with: 1, majority_wrote: 1)


  case46 = Case.create!(num: 46, case: "Commil USA, LLC v. Cisco Systems, Inc.", volume: 575, argue_date: "March 31, 2015", decision_date: "May 26, 2015",)

  roberts.opinions.create(case: case46, dissent_with: 1, dissent_scalia_join: 1)
  scalia.opinions.create(case: case46, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case46, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case46, majority_with: 1)
  ginsburg.opinions.create(case: case46, majority_with: 1)
  breyer.opinions.create(case: case46, no_part: 1)
  alito.opinions.create(case: case46, majority_with: 1)
  sotomayor.opinions.create(case: case46, majority_with: 1)
  kagan.opinions.create(case: case46, majority_with: 1)


  case47 = Case.create!(num: 47, case: "Kellogg Brown & Root Services, Inc. v. United States ex rel. Carter", volume: 575, argue_date: "January 13, 2015", decision_date: "May 26, 2015",)

  roberts.opinions.create(case: case47, majority_with: 1)
  scalia.opinions.create(case: case47, majority_with: 1)
  kennedy.opinions.create(case: case47, majority_with: 1)
  thomas.opinions.create(case: case47, majority_with: 1)
  ginsburg.opinions.create(case: case47, majority_with: 1)
  breyer.opinions.create(case: case47, majority_with: 1)
  alito.opinions.create(case: case47, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case47, majority_with: 1)
  kagan.opinions.create(case: case47, majority_with: 1)


  case48 = Case.create!(num: 48, case: "Wellness Intl Network, Ltd. v. Sharif", volume: 575, argue_date: "January 14, 2015", decision_date: "May 26, 2015",)

  roberts.opinions.create(case: case48, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case48, dissent_with: 1, dissent_roberts_join: 1)
  kennedy.opinions.create(case: case48, majority_with: 1)
  thomas.opinions.create(case: case48, dissent_with: 1, dissent_roberts_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case48, majority_with: 1)
  breyer.opinions.create(case: case48, majority_with: 1)
  alito.opinions.create(case: case48, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case48, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case48, majority_with: 1)


  case49 = Case.create!(num: 49, case: "Elonis v. United States", volume: 575, argue_date: "December 1, 2014", decision_date: "June 1, 2015",)

  roberts.opinions.create(case: case49, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case49, majority_with: 1)
  kennedy.opinions.create(case: case49, majority_with: 1)
  thomas.opinions.create(case: case49, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case49, majority_with: 1)
  breyer.opinions.create(case: case49, majority_with: 1)
  alito.opinions.create(case: case49, dissent_with: 1, condis_wrote: 1)
  sotomayor.opinions.create(case: case49, majority_with: 1)
  kagan.opinions.create(case: case49, majority_with: 1)


  case50 = Case.create!(num: 50, case: "EEOC v. Abercrombie & Fitch Stores, Inc.", volume: 575, argue_date: "February 25, 2015", decision_date: "June 1, 2015",)

  roberts.opinions.create(case: case50, majority_with: 1)
  scalia.opinions.create(case: case50, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case50, majority_with: 1)
  thomas.opinions.create(case: case50, dissent_with: 1, condis_wrote: 1)
  ginsburg.opinions.create(case: case50, majority_with: 1)
  breyer.opinions.create(case: case50, majority_with: 1)
  alito.opinions.create(case: case50, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case50, majority_with: 1)
  kagan.opinions.create(case: case50, majority_with: 1)


  case51 = Case.create!(num: 51, case: "Bank of America, N. A. v. Caulkett", volume: 575, argue_date: "March 24, 2015", decision_date: "June 1, 2015",)

  roberts.opinions.create(case: case51, majority_with: 1)
  scalia.opinions.create(case: case51, majority_with: 1)
  kennedy.opinions.create(case: case51, majority_with: 1)
  thomas.opinions.create(case: case51, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case51, majority_with: 1)
  breyer.opinions.create(case: case51, majority_with: 1)
  alito.opinions.create(case: case51, majority_with: 1)
  sotomayor.opinions.create(case: case51, majority_with: 1)
  kagan.opinions.create(case: case51, majority_with: 1)


  case52 = Case.create!(num: 52, case: "Mellouli v. Lynch", volume: 575, argue_date: "January 14, 2015", decision_date: "June 1, 2015",)

  roberts.opinions.create(case: case52, majority_with: 1)
  scalia.opinions.create(case: case52, majority_with: 1)
  kennedy.opinions.create(case: case52, majority_with: 1)
  thomas.opinions.create(case: case52, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case52, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case52, majority_with: 1)
  alito.opinions.create(case: case52, dissent_with: 1, dissent_thomas_join: 1)
  sotomayor.opinions.create(case: case52, majority_with: 1)
  kagan.opinions.create(case: case52, majority_with: 1)


  case53 = Case.create!(num: 53, case: "Taylor v. Barkes", volume: 575, argue_date: "Not Applicable", decision_date: "June 1, 2015",)

  roberts.opinions.create(case: case53, majority_with: 1)
  scalia.opinions.create(case: case53, majority_with: 1)
  kennedy.opinions.create(case: case53, majority_with: 1)
  thomas.opinions.create(case: case53, majority_with: 1)
  ginsburg.opinions.create(case: case53, majority_with: 1)
  breyer.opinions.create(case: case53, majority_with: 1)
  alito.opinions.create(case: case53, majority_with: 1)
  sotomayor.opinions.create(case: case53, majority_with: 1)
  kagan.opinions.create(case: case53, majority_with: 1)


  case54 = Case.create!(num: 54, case: "Zivotofsky v. Kerry", volume: 576, argue_date: "November 3, 2014", decision_date: "June 8, 2015",)

  roberts.opinions.create(case: case54, dissent_with: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case54, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case54, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case54, dissent_with: 1, condis_wrote: 1)
  ginsburg.opinions.create(case: case54, majority_with: 1)
  breyer.opinions.create(case: case54, majority_with: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case54, dissent_with: 1, dissent_roberts_join: 1, dissent_scalia_join: 1)
  sotomayor.opinions.create(case: case54, majority_with: 1)
  kagan.opinions.create(case: case54, majority_with: 1)


  case55 = Case.create!(num: 55, case: "Kerry v. Din", volume: 576, argue_date: "February 23, 2015", decision_date: "June 15, 2015",)

  roberts.opinions.create(case: case55, majority_with: 1)
  scalia.opinions.create(case: case55, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case55, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case55, majority_with: 1)
  ginsburg.opinions.create(case: case55, dissent_with: 1, dissent_breyer_join: 1)
  breyer.opinions.create(case: case55, dissent_with: 1, dissent_wrote: 1)
  alito.opinions.create(case: case55, majority_with: 1, concurrance_kennedy_join: 1)
  sotomayor.opinions.create(case: case55, dissent_with: 1, dissent_breyer_join: 1)
  kagan.opinions.create(case: case55, dissent_with: 1, dissent_breyer_join: 1)


  case56 = Case.create!(num: 56, case: "Baker Botts L.L.P. v. ASARCO LLC", volume: 576, argue_date: "February 25, 2015", decision_date: "June 15, 2015",)

  roberts.opinions.create(case: case56, majority_with: 1)
  scalia.opinions.create(case: case56, majority_with: 1)
  kennedy.opinions.create(case: case56, majority_with: 1)
  thomas.opinions.create(case: case56, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case56, dissent_with: 1, dissent_breyer_join: 1)
  breyer.opinions.create(case: case56, dissent_with: 1, dissent_wrote: 1)
  alito.opinions.create(case: case56, majority_with: 1)
  sotomayor.opinions.create(case: case56, majority_with: 1, concurrance_wrote: 1)
  kagan.opinions.create(case: case56, dissent_with: 1, dissent_breyer_join: 1)


  case57 = Case.create!(num: 57, case: "Reyes Mata v. Lynch", volume: 576, argue_date: "April 29, 2015", decision_date: "June 15, 2015",)

  roberts.opinions.create(case: case57, majority_with: 1)
  scalia.opinions.create(case: case57, majority_with: 1)
  kennedy.opinions.create(case: case57, majority_with: 1)
  thomas.opinions.create(case: case57, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case57, majority_with: 1)
  breyer.opinions.create(case: case57, majority_with: 1)
  alito.opinions.create(case: case57, majority_with: 1)
  sotomayor.opinions.create(case: case57, majority_with: 1)
  kagan.opinions.create(case: case57, majority_with: 1, majority_wrote: 1)


  case58 = Case.create!(num: 58, case: "Reed v. Town of Gilbert", volume: 576, argue_date: "January 12, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case58, majority_with: 1)
  scalia.opinions.create(case: case58, majority_with: 1)
  kennedy.opinions.create(case: case58, majority_with: 1, concurrance_alito_join: 1)
  thomas.opinions.create(case: case58, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case58, majority_with: 1, concurrance_kagan_join: 1)
  breyer.opinions.create(case: case58, majority_with: 1, concurrance_kagan_join: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case58, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case58, majority_with: 1, concurrance_alito_join: 1)
  kagan.opinions.create(case: case58, majority_with: 1, concurrance_wrote: 1)


  case59 = Case.create!(num: 59, case: "McFadden v. United States", volume: 576, argue_date: "April 21, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case59, majority_with: 1, concurrance_wrote: 1)
  scalia.opinions.create(case: case59, majority_with: 1)
  kennedy.opinions.create(case: case59, majority_with: 1)
  thomas.opinions.create(case: case59, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case59, majority_with: 1)
  breyer.opinions.create(case: case59, majority_with: 1)
  alito.opinions.create(case: case59, majority_with: 1)
  sotomayor.opinions.create(case: case59, majority_with: 1)
  kagan.opinions.create(case: case59, majority_with: 1)


  case60 = Case.create!(num: 60, case: "Walker v. Texas Div., Sons of Confederate Veterans, Inc.", volume: 576, argue_date: "March 23, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case60, dissent_with: 1, dissent_alito_join: 1)
  scalia.opinions.create(case: case60, dissent_with: 1, dissent_alito_join: 1)
  kennedy.opinions.create(case: case60, dissent_with: 1, dissent_alito_join: 1)
  thomas.opinions.create(case: case60, majority_with: 1)
  ginsburg.opinions.create(case: case60, majority_with: 1)
  breyer.opinions.create(case: case60, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case60, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case60, majority_with: 1)
  kagan.opinions.create(case: case60, majority_with: 1)


  case61 = Case.create!(num: 61, case: "Ohio v. Clark", volume: 576, argue_date: "March 2, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case61, majority_with: 1)
  scalia.opinions.create(case: case61, majority_with: 1, concurrance_wrote: 1)
  kennedy.opinions.create(case: case61, majority_with: 1)
  thomas.opinions.create(case: case61, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case61, majority_with: 1, concurrance_scalia_join: 1)
  breyer.opinions.create(case: case61, majority_with: 1)
  alito.opinions.create(case: case61, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case61, majority_with: 1)
  kagan.opinions.create(case: case61, majority_with: 1)


  case62 = Case.create!(num: 62, case: "Davis v. Ayala", volume: 576, argue_date: "March 3, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case62, majority_with: 1)
  scalia.opinions.create(case: case62, majority_with: 1)
  kennedy.opinions.create(case: case62, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case62, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case62, dissent_with: 1, dissent_sotomayor_join: 1)
  breyer.opinions.create(case: case62, dissent_with: 1, dissent_sotomayor_join: 1)
  alito.opinions.create(case: case62, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case62, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case62, dissent_with: 1, dissent_sotomayor_join: 1)


  case63 = Case.create!(num: 63, case: "Brumfield v. Cain", volume: 576, argue_date: "March 30, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case63, dissent_with: 1, dissent_thomas_join: 1, dissent_alito_join: 1)
  scalia.opinions.create(case: case63, dissent_with: 1, dissent_thomas_join: 1)
  kennedy.opinions.create(case: case63, majority_with: 1)
  thomas.opinions.create(case: case63, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case63, majority_with: 1)
  breyer.opinions.create(case: case63, majority_with: 1)
  alito.opinions.create(case: case63, dissent_with: 1, dissent_thomas_join: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case63, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case63, majority_with: 1)


  case64 = Case.create!(num: 64, case: "Horne v. Department of Agriculture", volume: 576, argue_date: "April 22, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case64, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case64, majority_with: 1)
  kennedy.opinions.create(case: case64, majority_with: 1)
  thomas.opinions.create(case: case64, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case64, dissent_with: 1, condis_breyer_join: 1)
  breyer.opinions.create(case: case64, dissent_with: 1, condis_wrote: 1)
  alito.opinions.create(case: case64, majority_with: 1)
  sotomayor.opinions.create(case: case64, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case64, dissent_with: 1, condis_breyer_join: 1)


  case65 = Case.create!(num: 65, case: "Kingsley v. Hendrickson", volume: 576, argue_date: "April 27, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case65, dissent_with: 1, dissent_scalia_join: 1)
  scalia.opinions.create(case: case65, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case65, majority_with: 1)
  thomas.opinions.create(case: case65, dissent_with: 1, dissent_scalia_join: 1)
  ginsburg.opinions.create(case: case65, majority_with: 1)
  breyer.opinions.create(case: case65, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case65, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case65, majority_with: 1)
  kagan.opinions.create(case: case65, majority_with: 1)


  case66 = Case.create!(num: 66, case: "Los Angeles v. Patel", volume: 576, argue_date: "March 3, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case66, dissent_with: 1, dissent_scalia_join: 1)
  scalia.opinions.create(case: case66, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case66, majority_with: 1)
  thomas.opinions.create(case: case66, dissent_with: 1, dissent_scalia_join: 1, dissent_alito_join: 1)
  ginsburg.opinions.create(case: case66, majority_with: 1)
  breyer.opinions.create(case: case66, majority_with: 1)
  alito.opinions.create(case: case66, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case66, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case66, majority_with: 1)


  case67 = Case.create!(num: 67, case: "Kimble v. Marvel Entertainment, LLC", volume: 576, argue_date: "March 31, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case67, dissent_with: 1, dissent_alito_join: 1)
  scalia.opinions.create(case: case67, majority_with: 1)
  kennedy.opinions.create(case: case67, majority_with: 1)
  thomas.opinions.create(case: case67, dissent_with: 1, dissent_alito_join: 1)
  ginsburg.opinions.create(case: case67, majority_with: 1)
  breyer.opinions.create(case: case67, majority_with: 1)
  alito.opinions.create(case: case67, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case67, majority_with: 1)
  kagan.opinions.create(case: case67, majority_with: 1, majority_wrote: 1)


  case68 = Case.create!(num: 68, case: "King v. Burwell", volume: 576, argue_date: "March 4, 2015", decision_date: "June 25, 2015",)

  roberts.opinions.create(case: case68, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case68, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case68, majority_with: 1)
  thomas.opinions.create(case: case68, dissent_with: 1, dissent_scalia_join: 1)
  ginsburg.opinions.create(case: case68, majority_with: 1)
  breyer.opinions.create(case: case68, majority_with: 1)
  alito.opinions.create(case: case68, dissent_with: 1, dissent_scalia_join: 1)
  sotomayor.opinions.create(case: case68, majority_with: 1)
  kagan.opinions.create(case: case68, majority_with: 1)


  case69 = Case.create!(num: 69,  case: "Texas Dept. of Housing and Community Affairs v. Inclusive mmunities Project, Inc.", volume: 576, argue_date: "January 21, 2015", decision_date: "June 25, 2015",)

  roberts.opinions.create(case: case69, dissent_with: 1, dissent_alito_join: 1)
  scalia.opinions.create(case: case69, dissent_with: 1, dissent_alito_join: 1)
  kennedy.opinions.create(case: case69, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case69, dissent_with: 1, dissent_alito_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case69, majority_with: 1)
  breyer.opinions.create(case: case69, majority_with: 1)
  alito.opinions.create(case: case69, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case69, majority_with: 1)
  kagan.opinions.create(case: case69, majority_with: 1)


  case70 = Case.create!(num: 70, case: "Johnson v. United States, 2015", volume: 576, argue_date: "April 20, 2015", decision_date: "June 26, 2015",)

  roberts.opinions.create(case: case70, majority_with: 1)
  scalia.opinions.create(case: case70, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case70, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case70, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case70, majority_with: 1)
  breyer.opinions.create(case: case70, majority_with: 1)
  alito.opinions.create(case: case70, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case70, majority_with: 1)
  kagan.opinions.create(case: case70, majority_with: 1)


  case71 = Case.create!(num: 71, case: "Obergefell v. Hodges", volume: 576, argue_date: "April 28, 2015", decision_date: "June 26, 2015",)

  roberts.opinions.create(case: case71, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case71, dissent_with: 1, dissent_roberts_join: 1, dissent_thomas_join: 1, dissent_alito_join: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case71, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case71, dissent_with: 1, dissent_roberts_join: 1, dissent_scalia_join: 1, dissent_alito_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case71, majority_with: 1)
  breyer.opinions.create(case: case71, majority_with: 1)
  alito.opinions.create(case: case71, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case71, majority_with: 1)
  kagan.opinions.create(case: case71, majority_with: 1)


  case72 = Case.create!(num: 72, case: "Michigan v. EPA", volume: 576, argue_date: "March 25, 2015", decision_date: "June 29, 2015",)

  roberts.opinions.create(case: case72, majority_with: 1)
  scalia.opinions.create(case: case72, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case72, majority_with: 1)
  thomas.opinions.create(case: case72, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case72, dissent_with: 1, dissent_kagan_join: 1)
  breyer.opinions.create(case: case72, dissent_with: 1, dissent_kagan_join: 1)
  alito.opinions.create(case: case72, majority_with: 1)
  sotomayor.opinions.create(case: case72, dissent_with: 1, dissent_kagan_join: 1)
  kagan.opinions.create(case: case72, dissent_with: 1, dissent_wrote: 1)


  case73 = Case.create!(num: 73,  case: "Arizona State Legislature v. Arizona Independent Redistricting Commn", volume: 576, argue_date: "March 2, 2015", decision_date: "June 29, 2015")

  roberts.opinions.create(case: case73, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case73, dissent_with: 1, dissent_roberts_join: 1, dissent_thomas_join: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case73, majority_with: 1)
  thomas.opinions.create(case: case73, dissent_with: 1, dissent_roberts_join: 1, dissent_scalia_join: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case73, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case73, majority_with: 1)
  alito.opinions.create(case: case73, dissent_with: 1, dissent_roberts_join: 1)
  sotomayor.opinions.create(case: case73, majority_with: 1)
  kagan.opinions.create(case: case73, majority_with: 1)


  case74 = Case.create!(num: 74, case: "Glossip v. Gross", volume: 576, argue_date: "April 29, 2015", decision_date: "June 29, 2015")

  roberts.opinions.create(case: case74, majority_with: 1)
  scalia.opinions.create(case: case74, majority_with: 1, concurrance_thomas_join: 1, concurrance_wrote: 1)
  kennedy.opinions.create(case: case74, majority_with: 1)
  thomas.opinions.create(case: case74, majority_with: 1, concurrance_scalia_join: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case74, dissent_with: 1, dissent_sotomayor_join: 1, dissent_breyer_join: 1)
  breyer.opinions.create(case: case74, dissent_with: 1, dissent_sotomayor_join: 1, dissent_wrote: 1)
  alito.opinions.create(case: case74, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case74, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case74, dissent_with: 1, dissent_sotomayor_join: 1)
