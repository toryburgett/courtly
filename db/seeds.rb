# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Case.destroy_all
Justice.destroy_all
Opinion.destroy_all


roberts = Justice.create!( name: "Roberts", full_name: "John G. Roberts, Jr.", title: "Chief Justice of the United States", bio: "John G. Roberts, Jr., Chief Justice of the United States, was born in Buffalo, New York, January 27, 1955. He married Jane Marie Sullivan in 1996 and they have two children - Josephine and Jack. He received an A.B. from Harvard College in 1976 and a J.D. from Harvard Law School in 1979. He served as a law clerk for Judge Henry J. Friendly of the United States Court of Appeals for the Second Circuit from 1979–1980 and as a law clerk for then-Associate Justice William H. Rehnquist of the Supreme Court of the United States during the 1980 Term. He was Special Assistant to the Attorney General, U.S. Department of Justice from 1981–1982, Associate Counsel to President Ronald Reagan, White House Counsel’s Office from 1982–1986, and Principal Deputy Solicitor General, U.S. Department of Justice from 1989–1993. From 1986–1989 and 1993–2003, he practiced law in Washington, D.C. He was appointed to the United States Court of Appeals for the District of Columbia Circuit in 2003. President George W. Bush nominated him as Chief Justice of the United States, and he took his seat September 29, 2005.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/JRoberts.jpg" )
scalia = Justice.create!( name: "Scalia", full_name: "Antonin Scalia", title: "Associate Justice", bio: "Antonin Scalia, Associate Justice, was born in Trenton, New Jersey, March 11, 1936. He married Maureen McCarthy and has nine children - Ann Forrest, Eugene, John Francis, Catherine Elisabeth, Mary Clare, Paul David, Matthew, Christopher James, and Margaret Jane. He received his A.B. from Georgetown University and the University of Fribourg, Switzerland, and his LL.B. from Harvard Law School, and was a Sheldon Fellow of Harvard University from 1960–1961. He was in private practice in Cleveland, Ohio from 1961–1967, a Professor of Law at the University of Virginia from 1967–1971, and a Professor of Law at the University of Chicago from 1977–1982, and a Visiting Professor of Law at Georgetown University and Stanford University. He was chairman of the American Bar Association’s Section of Administrative Law, 1981–1982, and its Conference of Section Chairmen, 1982–1983. He served the federal government as General Counsel of the Office of Telecommunications Policy from 1971–1972, Chairman of the Administrative Conference of the United States from 1972–1974, and Assistant Attorney General for the Office of Legal Counsel from 1974–1977. He was appointed Judge of the United States Court of Appeals for the District of Columbia Circuit in 1982. President Reagan nominated him as an Associate Justice of the Supreme Court, and he took his seat September 26, 1986.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/AScalia2.jpg" )
kennedy = Justice.create!( name: "Kennedy", full_name: "Anthony M. Kennedy", title: "Associate Justice", bio: "Anthony M. Kennedy, Associate Justice, was born in Sacramento, California, July 23, 1936. He married Mary Davis and has three children. He received his B.A. from Stanford University and the London School of Economics, and his LL.B. from Harvard Law School. He was in private practice in San Francisco, California from 1961–1963, as well as in Sacramento, California from 1963–1975. From 1965 to 1988, he was a Professor of Constitutional Law at the McGeorge School of Law, University of the Pacific. He has served in numerous positions during his career, including a member of the California Army National Guard in 1961, the board of the Federal Judicial Center from 1987–1988, and two committees of the Judicial Conference of the United States: the Advisory Panel on Financial Disclosure Reports and Judicial Activities, subsequently renamed the Advisory Committee on Codes of Conduct, from 1979–1987, and the Committee on Pacific Territories from 1979–1990, which he chaired from 1982–1990. He was appointed to the United States Court of Appeals for the Ninth Circuit in 1975. President Reagan nominated him as an Associate Justice of the Supreme Court, and he took his seat February 18, 1988.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/AKennedy.jpg" )
thomas = Justice.create!( name: "Thomas", full_name: "Clarence Thomas", title: "Associate Justice", bio: "Clarence Thomas, Associate Justice, was born in the Pinpoint community near Savannah, Georgia on June 23, 1948. He attended Conception Seminary from 1967-1968 and received an A.B., cum laude, from Holy Cross College in 1971 and a J.D. from Yale Law School in 1974. He was admitted to law practice in Missouri in 1974, and served as an Assistant Attorney General of Missouri, 1974-1977; an attorney with the Monsanto Company, 1977-1979; and Legislative Assistant to Senator John Danforth, 1979-1981. From 1981-1982 he served as Assistant Secretary for Civil Rights, U.S. Department of Education, and as Chairman of the U.S. Equal Employment Opportunity Commission, 1982-1990. From 1990-1991, he served as a Judge on the United States Court of Appeals for the District of Columbia Circuit. President Bush nominated him as an Associate Justice of the Supreme Court and he took his seat October 23, 1991. He married Virginia Lamp on May 30, 1987 and has one child, Jamal Adeen by a previous marriage.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/CThomas.jpg" )
ginsburg = Justice.create!( name: "Ginsburg", full_name: "Ruth Bader Ginsburg", title: "Associate Justice", bio: "Ruth Bader Ginsburg, Associate Justice, was born in Brooklyn, New York, March 15, 1933. She married Martin D. Ginsburg in 1954, and has a daughter, Jane, and a son, James. She received her B.A. from Cornell University, attended Harvard Law School, and received her LL.B. from Columbia Law School. She served as a law clerk to the Honorable Edmund L. Palmieri, Judge of the United States District Court for the Southern District of New York, from 1959–1961. From 1961–1963, she was a research associate and then associate director of the Columbia Law School Project on International Procedure. She was a Professor of Law at Rutgers University School of Law from 1963–1972, and Columbia Law School from 1972–1980, and a fellow at the Center for Advanced Study in the Behavioral Sciences in Stanford, California from 1977–1978. In 1971, she was instrumental in launching the Women’s Rights Project of the American Civil Liberties Union, and served as the ACLU’s General Counsel from 1973–1980, and on the National Board of Directors from 1974–1980. She was appointed a Judge of the United States Court of Appeals for the District of Columbia Circuit in 1980. President Clinton nominated her as an Associate Justice of the Supreme Court, and she took her seat August 10, 1993.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/RGinsburg2.jpg" )
breyer = Justice.create!( name: "Breyer", full_name: "Stephen G. Breyer", title: "Associate Justice", bio: "Stephen G. Breyer, Associate Justice, was born in San Francisco, California, August 15, 1938. He married Joanna Hare in 1967, and has three children - Chloe, Nell, and Michael. He received an A.B. from Stanford University, a B.A. from Magdalen College, Oxford, and an LL.B. from Harvard Law School. He served as a law clerk to Justice Arthur Goldberg of the Supreme Court of the United States during the 1964 Term, as a Special Assistant to the Assistant U.S. Attorney General for Antitrust, 1965–1967, as an Assistant Special Prosecutor of the Watergate Special Prosecution Force, 1973, as Special Counsel of the U.S. Senate Judiciary Committee, 1974–1975, and as Chief Counsel of the committee, 1979–1980. He was an Assistant Professor, Professor of Law, and Lecturer at Harvard Law School, 1967–1994, a Professor at the Harvard University Kennedy School of Government, 1977–1980, and a Visiting Professor at the College of Law, Sydney, Australia and at the University of Rome. From 1980–1990, he served as a Judge of the United States Court of Appeals for the First Circuit, and as its Chief Judge, 1990–1994. He also served as a member of the Judicial Conference of the United States, 1990–1994, and of the United States Sentencing Commission, 1985–1989. President Clinton nominated him as an Associate Justice of the Supreme Court, and he took his seat August 3, 1994.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/SBreyer.jpg" )
alito = Justice.create!( name: "Alito", full_name: "Samuel Anthony Alito, Jr.", title: "Associate Justice", bio: "Samuel Anthony Alito, Jr., Associate Justice, was born in Trenton, New Jersey, April 1, 1950. He married Martha-Ann Bomgardner in 1985, and has two children - Philip and Laura. He served as a law clerk for Leonard I. Garth of the United States Court of Appeals for the Third Circuit from 1976–1977. He was Assistant U.S. Attorney, District of New Jersey, 1977–1981, Assistant to the Solicitor General, U.S. Department of Justice, 1981–1985, Deputy Assistant Attorney General, U.S. Department of Justice, 1985–1987, and U.S. Attorney, District of New Jersey, 1987–1990. He was appointed to the United States Court of Appeals for the Third Circuit in 1990. President George W. Bush nominated him as an Associate Justice of the Supreme Court, and he took his seat January 31, 2006.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/SAlito.jpg" )
sotomayor = Justice.create!( name: "Sotomayor", full_name: "Sonia Sotomayor", title: "Associate Justice", bio: "Sonia Sotomayor, Associate Justice, was born in Bronx, New York, on June 25, 1954. She earned a B.A. in 1976 from Princeton University, graduating summa cum laude and receiving the university's highest academic honor. In 1979, she earned a J.D. from Yale Law School where she served as an editor of the Yale Law Journal. She served as Assistant District Attorney in the New York County District Attorney's Office from 1979–1984. She then litigated international commercial matters in New York City at Pavia & Harcourt, where she served as an associate and then partner from 1984–1992. In 1991, President George H.W. Bush nominated her to the U.S. District Court, Southern District of New York, and she served in that role from 1992–1998. She served as a judge on the United States Court of Appeals for the Second Circuit from 1998–2009. President Barack Obama nominated her as an Associate Justice of the Supreme Court on May 26, 2009, and she assumed this role August 8, 2009.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/SSotomayor.jpg" )
kagan = Justice.create!( name: "Kagan", full_name: "Elena Kagan", title: "Associate Justice", bio: "Elena Kagan, Associate Justice, was born in New York, New York, on April 28, 1960. She received an A.B. from Princeton in 1981, an M. Phil. from Oxford in 1983, and a J.D. from Harvard Law School in 1986. She clerked for Judge Abner Mikva of the U.S. Court of Appeals for the D.C. Circuit from 1986-1987 and for Justice Thurgood Marshall of the U.S. Supreme Court during the 1987 Term. After briefly practicing law at a Washington, D.C. law firm, she became a law professor, first at the University of Chicago Law School and later at Harvard Law School. She also served for four years in the Clinton Administration, as Associate Counsel to the President and then as Deputy Assistant to the President for Domestic Policy. Between 2003 and 2009, she served as the Dean of Harvard Law School. In 2009, President Obama nominated her as the Solicitor General of the United States. A year later, the President nominated her as an Associate Justice of the Supreme Court on May 10, 2010. She took her seat on August 7, 2010.", photo_url: "http://www.supremecourt.gov/about/justice_pictures/EKagan.jpg" )


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
  kagan.opinions.create(case: case5, majority_with: 1)


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
  ginsburg.opinions.create(case: case7, majority_with: 1)
  breyer.opinions.create(case: case7, majority_with: 1)
  alito.opinions.create(case: case7, majority_with: 1)
  sotomayor.opinions.create(case: case7, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case7, majority_with: 1, concurrance_wrote: 1)


  case8 = Case.create!(num: 8, case: "Dart Cherokee Basin Operating Co. v. Owens", volume: 574, argue_date: "October 7, 2014", decision_date: "December 15, 2014",)

  roberts.opinions.create(case: case8, majority_with: 1)
  scalia.opinions.create(case: case8, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case8, dissent_with: 1)
  thomas.opinions.create(case: case8, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case8, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case8, majority_with: 1)
  alito.opinions.create(case: case8, majority_with: 1)
  sotomayor.opinions.create(case: case8, majority_with: 1)
  kagan.opinions.create(case: case8, dissent_with: 1)


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
  kennedy.opinions.create(case: case11, dissent_with: 1)
  thomas.opinions.create(case: case11, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case11, majority_with: 1)
  breyer.opinions.create(case: case11, majority_with: 1)
  alito.opinions.create(case: case11, dissent_with: 1)
  sotomayor.opinions.create(case: case11, majority_with: 1)
  kagan.opinions.create(case: case11, majority_with: 1)


  case12 = Case.create!(num: 12, case: "T-Mobile South, LLC v. City of Roswell", volume: 574, argue_date: "November 10, 2014", decision_date: "January 14, 2015",)

  roberts.opinions.create(case: case12, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case12, majority_with: 1)
  kennedy.opinions.create(case: case12, majority_with: 1)
  thomas.opinions.create(case: case12, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case12, dissent_with: 1)
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
  alito.opinions.create(case: case13, dissent_with: 1)
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
  sotomayor.opinions.create(case: case14, majority_with: 1, concurrance_wrote: 1)
  kagan.opinions.create(case: case14, majority_with: 1)


  case15 = Case.create!(num: 15, case: "Christeson v. Roper", volume: 574, argue_date: "Not Applicable", decision_date: "January 20, 2015",)

  roberts.opinions.create(case: case15, majority_with: 1)
  scalia.opinions.create(case: case15, majority_with: 1)
  kennedy.opinions.create(case: case15, majority_with: 1)
  thomas.opinions.create(case: case15, dissent_with: 1)
  ginsburg.opinions.create(case: case15, majority_with: 1)
  breyer.opinions.create(case: case15, majority_with: 1)
  alito.opinions.create(case: case15, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case15, majority_with: 1)
  kagan.opinions.create(case: case15, majority_with: 1)


  case16 = Case.create!(num: 16, case: "Department of Homeland Security v. MacLean", volume: 574, argue_date: "November 4, 2014", decision_date: "January 21, 2015",)

  roberts.opinions.create(case: case16, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case16, majority_with: 1)
  kennedy.opinions.create(case: case16, dissent_with: 1)
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
  breyer.opinions.create(case: case19, majority_with: 1)
  alito.opinions.create(case: case19, majority_with: 1)
  sotomayor.opinions.create(case: case19, majority_with: 1)
  kagan.opinions.create(case: case19, majority_with: 1)


  case20 = Case.create!(num: 20, case: "Kansas v. Nebraska", volume: 574, argue_date: "October 14, 2014", decision_date: "February 24, 2015",)

  roberts.opinions.create(case: case20, dissent_with: 1, condis_wrote: 1)
  scalia.opinions.create(case: case20, dissent_with: 1, condis_wrote: 1)
  kennedy.opinions.create(case: case20, majority_with: 1)
  thomas.opinions.create(case: case20, dissent_with: 1, condis_wrote: 1)
  ginsburg.opinions.create(case: case20, majority_with: 1)
  breyer.opinions.create(case: case20, majority_with: 1)
  alito.opinions.create(case: case20, dissent_with: 1)
  sotomayor.opinions.create(case: case20, majority_with: 1)
  kagan.opinions.create(case: case20, majority_with: 1, majority_wrote: 1)


  case21 = Case.create!(num: 21, case: "North Carolina Bd. of Dental Examiners v. FTC", volume: 574, argue_date: "October 14, 2014", decision_date: "February 25, 2015",)

  roberts.opinions.create(case: case21, majority_with: 1)
  scalia.opinions.create(case: case21, dissent_with: 1)
  kennedy.opinions.create(case: case21, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case21, dissent_with: 1)
  ginsburg.opinions.create(case: case21, majority_with: 1)
  breyer.opinions.create(case: case21, majority_with: 1)
  alito.opinions.create(case: case21, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case21, majority_with: 1)
  kagan.opinions.create(case: case21, majority_with: 1)


  case22 = Case.create!(num: 22, case: "Yates v. United States (2015)", volume: 574, argue_date: "November 5, 2014", decision_date: "February 25, 2015",)

  roberts.opinions.create(case: case22, majority_with: 1)
  scalia.opinions.create(case: case22, dissent_with: 1)
  kennedy.opinions.create(case: case22, dissent_with: 1)
  thomas.opinions.create(case: case22, dissent_with: 1)
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
  breyer.opinions.create(case: case23, majority_with: 1)
  alito.opinions.create(case: case23, majority_with: 1)
  sotomayor.opinions.create(case: case23, majority_with: 1)
  kagan.opinions.create(case: case23, majority_with: 1)


  case24 = Case.create!(num: 24, case: "Alabama Dept. of Revenue v. CSX Transp., Inc.", volume: 575, argue_date: "December 9, 2014", decision_date: "March 4, 2015",)

  roberts.opinions.create(case: case24, majority_with: 1)
  scalia.opinions.create(case: case24, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case24, majority_with: 1)
  thomas.opinions.create(case: case24, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case24, dissent_with: 1)
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
  scalia.opinions.create(case: case27, dissent_with: 1)
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
  kennedy.opinions.create(case: case29, dissent_with: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case29, dissent_with: 1)
  ginsburg.opinions.create(case: case29, majority_with: 1)
  breyer.opinions.create(case: case29, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case29, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case29, majority_with: 1)
  kagan.opinions.create(case: case29, majority_with: 1)


  case30 = Case.create!(num: 30, case: "Alabama Legislative Black Caucus v. Alabama", volume: 575, argue_date: "November 12, 2014", decision_date: "March 25, 2015",)

  roberts.opinions.create(case: case30, dissent_with: 1)
  scalia.opinions.create(case: case30, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case30, majority_with: 1)
  thomas.opinions.create(case: case30, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case30, majority_with: 1)
  breyer.opinions.create(case: case30, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case30, dissent_with: 1)
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
  kennedy.opinions.create(case: case33, dissent_with: 1)
  thomas.opinions.create(case: case33, majority_with: 1)
  ginsburg.opinions.create(case: case33, dissent_with: 1)
  breyer.opinions.create(case: case33, majority_with: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case33, majority_with: 1)
  sotomayor.opinions.create(case: case33, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case33, dissent_with: 1)


  case34 = Case.create!(num: 34, case: "Rodriguez v. United States", volume: 575, argue_date: "January 21, 2015", decision_date: "April 21, 2015",)

  roberts.opinions.create(case: case34, majority_with: 1)
  scalia.opinions.create(case: case34, majority_with: 1)
  kennedy.opinions.create(case: case34, dissent_with: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case34, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case34, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case34, majority_with: 1)
  alito.opinions.create(case: case34, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case34, majority_with: 1)
  kagan.opinions.create(case: case34, majority_with: 1)


  case35 = Case.create!(num: 35, case: "Oneok, Inc. v. Learjet, Inc.", volume: 575, argue_date: "January 12, 2015", decision_date: "April 21, 2015",)

  roberts.opinions.create(case: case35, dissent_with: 1)
  scalia.opinions.create(case: case35, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case35, majority_with: 1)
  thomas.opinions.create(case: case35, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case35, majority_with: 1)
  breyer.opinions.create(case: case35, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case35, majority_with: 1)
  sotomayor.opinions.create(case: case35, majority_with: 1)
  kagan.opinions.create(case: case35, majority_with: 1)


  case36 = Case.create!(num: 36, case: "United States v. Kwai Fun Wong", volume: 575, argue_date: "December 10, 2014", decision_date: "April 22, 2015",)

  roberts.opinions.create(case: case36, dissent_with: 1)
  scalia.opinions.create(case: case36, dissent_with: 1)
  kennedy.opinions.create(case: case36, majority_with: 1)
  thomas.opinions.create(case: case36, dissent_with: 1)
  ginsburg.opinions.create(case: case36, majority_with: 1)
  breyer.opinions.create(case: case36, majority_with: 1)
  alito.opinions.create(case: case36, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case36, majority_with: 1)
  kagan.opinions.create(case: case36, majority_with: 1, majority_wrote: 1)


  case37 = Case.create!(num: 37, case: "Williams-Yulee v. Florida Bar", volume: 575, argue_date: "January 20, 2015", decision_date: "April 29, 2015",)

  roberts.opinions.create(case: case37, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case37, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case37, dissent_with: 1, dissent_wrote: 1)
  thomas.opinions.create(case: case37, dissent_with: 1)
  ginsburg.opinions.create(case: case37, majority_with: 1, concurrance_wrote: 1)
  breyer.opinions.create(case: case37, majority_with: 1, concurrance_wrote: 1)
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
  scalia.opinions.create(case: case43, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case43, majority_with: 1)
  thomas.opinions.create(case: case43, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case43, dissent_with: 1, dissent_wrote: 1)
  breyer.opinions.create(case: case43, majority_with: 1)
  alito.opinions.create(case: case43, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case43, majority_with: 1)
  kagan.opinions.create(case: case43, dissent_with: 1)


  case44 = Case.create!(num: 44, case: "City and County of San Francisco v. Sheehan", volume: 575, argue_date: "March 23, 2015", decision_date: "May 18, 2015",)

  roberts.opinions.create(case: case44, majority_with: 1)
  scalia.opinions.create(case: case44, dissent_with: 1, condis_wrote: 1)
  kennedy.opinions.create(case: case44, majority_with: 1)
  thomas.opinions.create(case: case44, majority_with: 1)
  ginsburg.opinions.create(case: case44, majority_with: 1)
  breyer.opinions.create(case: case44, no_part: 1)
  alito.opinions.create(case: case44, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case44, majority_with: 1)
  kagan.opinions.create(case: case44, dissent_with: 1)


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

  roberts.opinions.create(case: case46, dissent_with: 1)
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
  scalia.opinions.create(case: case48, dissent_with: 1)
  kennedy.opinions.create(case: case48, majority_with: 1)
  thomas.opinions.create(case: case48, dissent_with: 1, dissent_wrote: 1)
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
  alito.opinions.create(case: case52, dissent_with: 1)
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

  roberts.opinions.create(case: case54, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case54, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case54, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case54, dissent_with: 1, condis_wrote: 1)
  ginsburg.opinions.create(case: case54, majority_with: 1)
  breyer.opinions.create(case: case54, majority_with: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case54, dissent_with: 1)
  sotomayor.opinions.create(case: case54, majority_with: 1)
  kagan.opinions.create(case: case54, majority_with: 1)


  case55 = Case.create!(num: 55, case: "Kerry v. Din", volume: 576, argue_date: "February 23, 2015", decision_date: "June 15, 2015",)

  roberts.opinions.create(case: case55, majority_with: 1)
  scalia.opinions.create(case: case55, majority_with: 1, majority_wrote: 1)
  kennedy.opinions.create(case: case55, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case55, majority_with: 1)
  ginsburg.opinions.create(case: case55, dissent_with: 1)
  breyer.opinions.create(case: case55, dissent_with: 1, dissent_wrote: 1)
  alito.opinions.create(case: case55, majority_with: 1)
  sotomayor.opinions.create(case: case55, dissent_with: 1)
  kagan.opinions.create(case: case55, dissent_with: 1)


  case56 = Case.create!(num: 56, case: "Baker Botts L.L.P. v. ASARCO LLC", volume: 576, argue_date: "February 25, 2015", decision_date: "June 15, 2015",)

  roberts.opinions.create(case: case56, majority_with: 1)
  scalia.opinions.create(case: case56, majority_with: 1)
  kennedy.opinions.create(case: case56, majority_with: 1)
  thomas.opinions.create(case: case56, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case56, dissent_with: 1)
  breyer.opinions.create(case: case56, dissent_with: 1, dissent_wrote: 1)
  alito.opinions.create(case: case56, majority_with: 1)
  sotomayor.opinions.create(case: case56, majority_with: 1, concurrance_wrote: 1)
  kagan.opinions.create(case: case56, dissent_with: 1)


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
  kennedy.opinions.create(case: case58, majority_with: 1)
  thomas.opinions.create(case: case58, majority_with: 1, majority_wrote: 1)
  ginsburg.opinions.create(case: case58, majority_with: 1)
  breyer.opinions.create(case: case58, majority_with: 1, concurrance_wrote: 1)
  alito.opinions.create(case: case58, majority_with: 1, concurrance_wrote: 1)
  sotomayor.opinions.create(case: case58, majority_with: 1)
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

  roberts.opinions.create(case: case60, dissent_with: 1)
  scalia.opinions.create(case: case60, dissent_with: 1)
  kennedy.opinions.create(case: case60, dissent_with: 1)
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
  ginsburg.opinions.create(case: case61, majority_with: 1)
  breyer.opinions.create(case: case61, majority_with: 1)
  alito.opinions.create(case: case61, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case61, majority_with: 1)
  kagan.opinions.create(case: case61, majority_with: 1)


  case62 = Case.create!(num: 62, case: "Davis v. Ayala", volume: 576, argue_date: "March 3, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case62, majority_with: 1)
  scalia.opinions.create(case: case62, majority_with: 1)
  kennedy.opinions.create(case: case62, majority_with: 1, concurrance_wrote: 1)
  thomas.opinions.create(case: case62, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case62, dissent_with: 1)
  breyer.opinions.create(case: case62, dissent_with: 1)
  alito.opinions.create(case: case62, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case62, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case62, dissent_with: 1)


  case63 = Case.create!(num: 63, case: "Brumfield v. Cain", volume: 576, argue_date: "March 30, 2015", decision_date: "June 18, 2015",)

  roberts.opinions.create(case: case63, dissent_with: 1)
  scalia.opinions.create(case: case63, dissent_with: 1)
  kennedy.opinions.create(case: case63, majority_with: 1)
  thomas.opinions.create(case: case63, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case63, majority_with: 1)
  breyer.opinions.create(case: case63, majority_with: 1)
  alito.opinions.create(case: case63, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case63, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case63, majority_with: 1)


  case64 = Case.create!(num: 64, case: "Horne v. Department of Agriculture", volume: 576, argue_date: "April 22, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case64, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case64, majority_with: 1)
  kennedy.opinions.create(case: case64, majority_with: 1)
  thomas.opinions.create(case: case64, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case64, dissent_with: 1)
  breyer.opinions.create(case: case64, dissent_with: 1, condis_wrote: 1)
  alito.opinions.create(case: case64, majority_with: 1)
  sotomayor.opinions.create(case: case64, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case64, dissent_with: 1)


  case65 = Case.create!(num: 65, case: "Kingsley v. Hendrickson", volume: 576, argue_date: "April 27, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case65, dissent_with: 1)
  scalia.opinions.create(case: case65, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case65, majority_with: 1)
  thomas.opinions.create(case: case65, dissent_with: 1)
  ginsburg.opinions.create(case: case65, majority_with: 1)
  breyer.opinions.create(case: case65, majority_with: 1, majority_wrote: 1)
  alito.opinions.create(case: case65, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case65, majority_with: 1)
  kagan.opinions.create(case: case65, majority_with: 1)


  case66 = Case.create!(num: 66, case: "Los Angeles v. Patel", volume: 576, argue_date: "March 3, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case66, dissent_with: 1)
  scalia.opinions.create(case: case66, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case66, majority_with: 1)
  thomas.opinions.create(case: case66, dissent_with: 1)
  ginsburg.opinions.create(case: case66, majority_with: 1)
  breyer.opinions.create(case: case66, majority_with: 1)
  alito.opinions.create(case: case66, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case66, majority_with: 1, majority_wrote: 1)
  kagan.opinions.create(case: case66, majority_with: 1)


  case67 = Case.create!(num: 67, case: "Kimble v. Marvel Entertainment, LLC", volume: 576, argue_date: "March 31, 2015", decision_date: "June 22, 2015",)

  roberts.opinions.create(case: case67, dissent_with: 1)
  scalia.opinions.create(case: case67, majority_with: 1)
  kennedy.opinions.create(case: case67, majority_with: 1)
  thomas.opinions.create(case: case67, dissent_with: 1)
  ginsburg.opinions.create(case: case67, majority_with: 1)
  breyer.opinions.create(case: case67, majority_with: 1)
  alito.opinions.create(case: case67, dissent_with: 1, dissent_wrote: 1)
  sotomayor.opinions.create(case: case67, majority_with: 1)
  kagan.opinions.create(case: case67, majority_with: 1, majority_wrote: 1)


  case68 = Case.create!(num: 68, case: "King v. Burwell", volume: 576, argue_date: "March 4, 2015", decision_date: "June 25, 2015",)

  roberts.opinions.create(case: case68, majority_with: 1, majority_wrote: 1)
  scalia.opinions.create(case: case68, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case68, majority_with: 1)
  thomas.opinions.create(case: case68, dissent_with: 1)
  ginsburg.opinions.create(case: case68, majority_with: 1)
  breyer.opinions.create(case: case68, majority_with: 1)
  alito.opinions.create(case: case68, dissent_with: 1)
  sotomayor.opinions.create(case: case68, majority_with: 1)
  kagan.opinions.create(case: case68, majority_with: 1)


  case69 = Case.create!(num: 69,  case: "Texas Dept. of Housing and Community Affairs v. Inclusive mmunities Project, Inc.", volume: 576, argue_date: "January 21, 2015", decision_date: "June 25, 2015",)

  roberts.opinions.create(case: case69, dissent_with: 1)
  scalia.opinions.create(case: case69, dissent_with: 1)
  kennedy.opinions.create(case: case69, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case69, dissent_with: 1, dissent_wrote: 1)
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
  scalia.opinions.create(case: case71, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case71, majority_with: 1, majority_wrote: 1)
  thomas.opinions.create(case: case71, dissent_with: 1, dissent_wrote: 1)
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
  ginsburg.opinions.create(case: case72, dissent_with: 1)
  breyer.opinions.create(case: case72, dissent_with: 1)
  alito.opinions.create(case: case72, majority_with: 1)
  sotomayor.opinions.create(case: case72, dissent_with: 1)
  kagan.opinions.create(case: case72, dissent_with: 1, dissent_wrote: 1)


  case73 = Case.create!(num: 73,  case: "Arizona State Legislature v. Arizona Independent Redistricting Commn", volume: 576, argue_date: "March 2, 2015", decision_date: "June 29, 2015")

  roberts.opinions.create(case: case73, dissent_with: 1, dissent_wrote: 1)
  scalia.opinions.create(case: case73, dissent_with: 1, dissent_wrote: 1)
  kennedy.opinions.create(case: case73, majority_with: 1)
  thomas.opinions.create(case: case73, dissent_with: 1, dissent_wrote: 1)
  ginsburg.opinions.create(case: case73, majority_with: 1, majority_wrote: 1)
  breyer.opinions.create(case: case73, majority_with: 1)
  alito.opinions.create(case: case73, dissent_with: 1)
  sotomayor.opinions.create(case: case73, majority_with: 1)
  kagan.opinions.create(case: case73, majority_with: 1)


  case74 = Case.create!(num: 74, case: "Glossip v. Gross", volume: 576, argue_date: "April 29, 2015", decision_date: "June 29, 2015")

  roberts.opinions.create(case: case74, majority_with: 1)
  scalia.opinions.create(case: case74, majority_with: 1, concurrance_wrote: 1)
  kennedy.opinions.create(case: case74, majority_with: 1)
  thomas.opinions.create(case: case74, majority_with: 1, concurrance_wrote: 1)
  ginsburg.opinions.create(case: case74, dissent_with: 1)
  breyer.opinions.create(case: case74, dissent_with: 1, dissent_wrote: 1)
  alito.opinions.create(case: case74, majority_with: 1, majority_wrote: 1)
  sotomayor.opinions.create(case: case74, dissent_with: 1, dissent_wrote: 1)
  kagan.opinions.create(case: case74, dissent_with: 1)
