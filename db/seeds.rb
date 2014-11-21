# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create([
	{name:"DeLorean", description:"The DeLorean time machine was Doctor Emmett Brown's most successful invention, a plutonium-powered time machine comprised of a DeLorean DMC-12 sports car that had to reach 88 miles per hour in order to time travel. On November 5, 1955, Doc slipped on his toilet while hanging a clock in his bathroom. When he came to, he had a vision of the flux capacitor in his head. It was constructed afterward and completed in 1985.", price_in_cents: 15000000, photo:"http://img4.wikia.nocookie.net/__cb20080210065704/bttf/images/1/11/Arrival1.jpg"}
	])

Product.create([
	{name:"Time machine", description:"Radiation suit, of course, cause all of the fall out from the atomic wars. This is truly amazing, a portable television studio. No wonder your president has to be an actor, he's gotta look good on television. What's the meaning of this. Yoo. Oh, great scott. You get the cable, I'll throw the rope down to you. It's cold, damn cold. Ha, ha, ha, Einstein, you little devil. Einstein's clock is exactly one minute behind mine, it's still ticking.", price_in_cents: 50000000, photo:"http://colemanzone.com/images/Cardle/Time%20Machine.jpg"}
	])

Product.create([
	{name:"Tardis", description:"This is it. This is the answer. It says here that a bolt of lightning is gonna strike the clock tower precisely at 10:04 p.m. next Saturday night. If we could somehow harness this bolt of lightning, channel it into the flux capacitor, it just might work. Next Saturday night, we're sending you back to the future. Why that's me, look at me, I'm an old man. Great Scott. Let me see that photograph again of your brother. Just as I thought, this proves my theory, look at your brother. Let me show you my plan for sending you home. Please excuse the crudity of this model, I didn't have time to build it to scale or to paint it. Damn, where is that kid. Damn. Damn damn. You're late, do you have no concept of time?", price_in_cents: 120000000, photo:"http://fc08.deviantart.net/fs71/i/2010/022/a/f/TARDIS_on_the_Beach_by_StarlitSkys.jpg"}
	])

Product.create([
	{name:"Hot Tub Time Machine", description:"Nothing, nothing, nothing, look tell her destiny has brought you together, tell her that she's the most beautiful you have ever seen. Girls like that stuff. What, what are you doing George? Hey c'mon, I had to change, you think I'm going back in that zoot suit? The old man really came through it worked. Oh yes sir. On the night I go back in time, you get- Doc. Thanks a lot, kid.", price_in_cents: 100000000, photo:"http://thisisinfamous.com/wp-content/uploads/2014/07/hot-tub-time-machine-2.png"}
	])



# Product.create([{},{},{}])
# rake db:seed