# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Case.destroy_all


Case.create!(plaintiff: "Heien", defendant: "North Carolina", argument_date: "Oct 6, 2014", opinion_date: "Dec 15, 2014", description: "Does a police officer's mistake of law provide the individualized reasonable suspicion that the Fourth Amendment requires to justify a traffic stop?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-604", judgement: "Affirmed, 8-1, in an opinion by Chief Justice Roberts on December 15, 2014. Justice Kagan filed a concurring opinion, in which Justice Ginsburg joined. Justice Sotomayor filed a dissenting opinion", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-604_6537.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-604_ec8f.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-604.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/heien-v-north-carolina/", oyez_url: "https://www.oyez.org/cases/2014/13-604", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-604/" )

Case.create!(plaintiff: "Dart Cherokee Basin Operating Company, LLC", defendant: "Owens", argument_date: "Oct 7, 2014", opinion_date: "Dec 15, 2014", description: "Is a defendant seeking removal of a case to federal court required to provide evidence supporting federal jurisdiction in the notice of removal?", description_source: "Oyez", description_source_url: "https://www.oyez.org/cases/2014/13-719", judgement: "Reversed, 5-4, in an opinion by Justice Ginsburg on December 15, 2014. Justice Scalia filed a dissenting opinion, in which Justice Kennedy and Justice Kagan joined, and which Justice Thomas joined as to all but the last sentence. Justice Thomas also filed a dissenting opinion.", judgement_source: "ScotusBlog", judgement_source_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", sc_arg_url: "http://www.supremecourt.gov/oral_arguments/argument_transcripts/13-719_3dq3.pdf", sc_op_url: "http://www.supremecourt.gov/opinions/14pdf/13-719_8mjp.pdf", sc_url: "http://www.supremecourt.gov/Search.aspx?FileName=/docketfiles/13-719.htm", scotusblog_url: "http://www.scotusblog.com/case-files/cases/dart-cherokee-basin-operating-company-llc-v-owens/", oyez_url: "https://www.oyez.org/cases/2014/13-719", justia_url: "https://supreme.justia.com/cases/federal/us/574/13-719/" )
