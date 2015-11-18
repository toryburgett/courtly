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


scalia = Justice.create!(name: "Antonin Scalia")
ginsburg = Justice.create!(name: "Ruth Bader Ginsburg")

case1 = Case.create!(plaintiff: "Heien", defendant: "North Carolina", argument_date: "Oct 6, 2014", opinion_date: "Dec 15, 2014", description: "Does a police officer's mistake of law provide the individualized reasonable suspicion that the Fourth Amendment requires to justify a traffic stop?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-604", judgement: "Affirmed, 8-1, in an opinion by Chief Justice Roberts on December 15, 2014. Justice Kagan filed a concurring opinion, in which Justice Ginsburg joined. Justice Sotomayor filed a dissenting opinion", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-604_6537.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-604_ec8f.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-604.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", oyez_url: "https://www.oyez.org/cases/2014/13-604", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-604/" )

scalia.opinions.create(case: case1, ruling: "dissent")
ginsburg.opinions.create(case: case1, ruling: "majority")






Case.create!(plaintiff: "Dart Cherokee Basin Operating Company, LLC", defendant: "Owens", argument_date: "Oct 7, 2014", opinion_date: "Dec 15, 2014", description: "Is a defendant seeking removal of a case to federal court required to provide evidence supporting federal jurisdiction in the notice of removal?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-719", judgement: "Reversed, 5-4, in an opinion by Justice Ginsburg on December 15, 2014. Justice Scalia filed a dissenting opinion, in which Justice Kennedy and Justice Kagan joined, and which Justice Thomas joined as to all but the last sentence. Justice Thomas also filed a dissenting opinion.", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-719_3dq3.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-719_8mjp.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-719.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", oyez_url: "https://www.oyez.org/cases/2014/13-719", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-719/" )

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
