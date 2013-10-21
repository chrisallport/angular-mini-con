# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all

Post.create([
	{
		title: "Running Associate Readiness in Tandem with Customer Experience Readiness",
		author: "Susan Dawson",
		published_at: DateTime.new(2012, 12, 27),
		intro: "Customer Experience (CX) strategies are popping up in every industry. It makes perfect sense, organizations want to improve business results, increase customer retention, acquire new customers, and ultimately improve their bottom line.",
		extended: "The trouble with only adopting a CX strategy and not a tandem Associate Experience (AX) strategy is that you will be in no better shape. [Read More](http://www.dominiondigital.com/thinkingforward/post/Running-Associate-Readiness-in-Tandem-with-Customer-Experience-Readiness.aspx)"
	}, {
		title: "Continuous Integration in the Cloud",
		author: "Ryan Shriver",
		published_at: Date.new(2013, 3, 15),
		intro: "Continuous Integration, the practice of integrating and testing code frequently typically on each change, has been a standard part of agile development communities for the last decade. With the rise of cloud computing, organizations are increasingly looking to migrate tools that support their agile development process to the cloud.",
		extended: "Dominion Digital's Ryan Shriver, an industry analyst for the Virtualization Practice, introduces the emerging practice of Continuous integration in the cloud include the leading vendors in this growing space. [Read More](http://www.virtualizationpractice.com/continuous-integration-cloud-16515/)"
	}
])