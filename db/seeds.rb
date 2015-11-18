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


case1 = Case.create!(plaintiff: "Heien", defendant: "North Carolina", argument_date: "Oct 6, 2014", opinion_date: "Dec 15, 2014", description: "Does a police officer's mistake of law provide the individualized reasonable suspicion that the Fourth Amendment requires to justify a traffic stop?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-604", judgement: "Affirmed, 8-1, in an opinion by Chief Justice Roberts on December 15, 2014. Justice Kagan filed a concurring opinion, in which Justice Ginsburg joined. Justice Sotomayor filed a dissenting opinion", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-604_6537.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-604_ec8f.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-604.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", oyez_url: "https://www.oyez.org/cases/2014/13-604", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-604/" )

roberts.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

scalia.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

kennedy.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

thomas.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

ginsburg.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

breyer.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

alito.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

sotomayor.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)

kagan.opinions.create(
 case: case1,
 majority_with: 0,

 majority_wrote: 0,
 majority_joined: 0,
 majority_joined_full: 0,
 majority_joined_part: 0,

 concurrance_wrote: 0,
 concurrance_number: 0,
 concurrance_joined: 0,
 concurrance_joined_full: 0,
 concurrance_joined_part: 0,
 concurrance_joined_number: 0,

 dissent_with: 0,

 dissent_wrote: 0,
 dissent_number: 0,
 dissent_joined: 0,
 dissent_joined_full: 0,
 dissent_joined_part: 0,
 dissent_joined_number: 0,

 con_dissent_wrote: 0,
 con_dissent_number: 0,
 con_dissent_joined: 0,
 con_dissent_joined_full: 0,
 con_dissent_joined_part: 0,
 con_dissent_joined_number: 0,

 no_part: 0,
 num_opinions_signed: 0,
)


case2 = Case.create!(plaintiff: "Dart Cherokee Basin Operating Company, LLC", defendant: "Owens", argument_date: "Oct 7, 2014", opinion_date: "Dec 15, 2014", description: "Is a defendant seeking removal of a case to federal court required to provide evidence supporting federal jurisdiction in the notice of removal?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-719", judgement: "Reversed, 5-4, in an opinion by Justice Ginsburg on December 15, 2014. Justice Scalia filed a dissenting opinion, in which Justice Kennedy and Justice Kagan joined, and which Justice Thomas joined as to all but the last sentence. Justice Thomas also filed a dissenting opinion.", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-719_3dq3.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-719_8mjp.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-719.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", oyez_url: "https://www.oyez.org/cases/2014/13-719", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-719/" )




Case.create!(plaintiff: "Holt", defendant: "Hobbs", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Integrity Staffing Solutions, Inc. ", defendant: "Busk", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )
Case.create!(plaintiff: "Warger", defendant: "Shauers", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Kansas", defendant: "Nebraska", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "North Carolina Bd. of Dental Examiners", defendant: "FTC", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Jennings", defendant: "Stephens", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Teva Pharmaceuticals USA, Inc.", defendant: "Sandoz, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Omnicare", defendant: "Laborers Dist. Council Const. Ind. Pension Fund", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Zivotofsky", defendant: "Kerry", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Jesinoski", defendant: "Countrywide Home Loans, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Department of Homeland Security", defendant: "MacLean", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Yates", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "T-Mobile South, LLC", defendant: "City of Roswell", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "M&G Polymers USA, LLC", defendant: "Tackett", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Alabama Legislative Black Caucus", defendant: "Alabama", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Comptroller of Treasury of Md.", defendant: "Wynne", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Perez", defendant: "Mortgage Bankers Assn.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Elonis", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Whitfield", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "B&B Hardware, Inc.", defendant: "Hargis Industries, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Hana Financial, Inc.", defendant: "Hana Bank", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Young", defendant: "United Parcel Service, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Direct Marketing Assn.", defendant: "Brohl", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Dept. of Transportation", defendant: "Assoc. of American Railroads", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Gelboim", defendant: "Bank of America Corp.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Alabama Dept. of Revenue", defendant: "CSX Transp., Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "United States", defendant: "Kwai Fun Wong", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Oneok, Inc.", defendant: "Learjet, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Reed", defendant: "Town of Gilbert", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Mach Mining, LLC", defendant: "EEOC", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Kellogg Brown & Root Services, Inc.", defendant: "United States ex rel. Carter", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Wellness Int'l Network, Ltd.", defendant: "Sharif", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Mellouli", defendant: "Lynch", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Armstrong", defendant: "Exceptional Child Center, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Williams-Yulee", defendant: "Florida Bar", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Rodriguez", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Texas Dept. of Housing and Community Affairs", defendant: "Inclusive Communities Project, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Coleman", defendant: "Tollefson", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Kerry", defendant: "Din", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Tibble", defendant: "Edison Int'l", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Henderson", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "EEOC", defendant: "Abercrombie & Fitch Stores, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Baker Botts L.L.P.", defendant: "ASARCO LLC", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Ohio", defendant: "Clark", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Arizona State Legislature", defendant: "Arizona Independent Redistricting Comm'n", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Davis", defendant: "Ayala", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Los Angeles", defendant: "Patel", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "King", defendant: "Burwell", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "City and County of San Francisco", defendant: "Sheehan", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Walker", defendant: "Texas Div., Sons of Confederate Veterans, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Bank of America, N. A.", defendant: "Caulkett", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Michigan", defendant: "EPA", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Brumfield", defendant: "Cain", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Commil USA, LLC", defendant: "Cisco Systems, Inc.", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Kimble", defendant: "Marvel Entertainment, LLC", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Bullard", defendant: "Blue Hills Bank", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Harris", defendant: "Viegelahn", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Johnson", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "McFadden", defendant: "United States", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Horne", defendant: "Department of Agriculture", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Kingsley", defendant: "Hendrickson", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Obergefell", defendant: "Hodges", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Reyes Mata", defendant: "Lynch", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Glossip", defendant: "Gross", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Lopez", defendant: "Smith", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Johnson", defendant: "City of Shelby", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Carroll", defendant: "Carman", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Glebe", defendant: "Frost", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Christeson", defendant: "Roper", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Grady", defendant: "North Carolina", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Woods", defendant: "Donald", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )

Case.create!(plaintiff: "Taylor", defendant: "Barkes", argument_date: "", opinion_date: "", description: "", description_source: "", description_source_url: "", judgement: "", judgement_source: "", judgement_source_url: "", sc_arg_url: "", sc_op_url: "", sc_url: "", scotusblog_url: "", oyez_url: "", justia_url: "" )
