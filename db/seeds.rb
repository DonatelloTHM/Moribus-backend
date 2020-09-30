# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Park.destroy_all
Animal.destroy_all


Animal.create([{
name:"Brown Bear",
info:%Q(<div>
<h2>What should I do if I see a bear?</h2>
<p>Seeing a bear in the wild is a special treat for any visitor to a national park. While it is an exciting moment, it is important to remember that bears in national parks are wild and can be dangerous. Their behavior is sometimes unpredictable. Although rare, attacks on humans have occurred, inflicting serious injuries and death. Each bear and each experience is unique; there is no single strategy that will work in all situations and that guarantees safety. Most bear encounters end without injury. Following some basic guidelines may help to lessen the threat of danger. Your safety can depend on your ability to calm the bear.</p>
<p>When you arrive in a park, always remember to check with the nearest visitor center or backcountry office for the latest bear safety information.</p>
<p>&nbsp;</p>
</div>
<div id="cs_control_4729116" class="cs_control CS_Element_Custom">
<h2>Avoiding an Encounter</h2>
<p align="start">Following&nbsp;<a id="https://www.nps.gov/articles/viewingbears.htm|" href="https://www.nps.gov/articles/viewingbears.htm">viewing etiquette</a>&nbsp;is the first step to avoiding an encounter with a bear that could escalate into an attack. Keeping your distance and not surprising bears are some of the most important things you can do. Most bears will avoid humans if they hear them coming. Pay attention to your surroundings and make a special effort to be noticeable if you are in an area with known bear activity or a good food source, such as berry bushes.</p>
<h2>Bear Encounters</h2>
<p align="start">Once a bear has noticed you and is paying attention to you, additional strategies can help prevent the situation from escalating.</p>
<ul>
<li><strong>Identify yourself</strong>&nbsp;by talking calmly so the bear knows you are a human and not a prey animal. Remain still; stand your ground but slowly wave your arms. Help the bear recognize you as a human. It may come closer or stand on its hind legs to get a better look or smell. A standing bear is usually curious, not threatening.</li>
<li><strong>Stay calm</strong>&nbsp;and remember that most bears do not want to attack you; they usually just want to be left alone. Bears may bluff their way out of an encounter by charging and then turning away at the last second. Bears may also react defensively by wooﬁng, yawning, salivating, growling, snapping their jaws, and laying their ears back. Continue to talk to the bear in low tones; this will help you stay calmer, and it won't be threatening to the bear. A scream or sudden movement may trigger an attack. Never imitate bear sounds or make a high-pitched squeal.</li>
<li><strong>Pick up small children</strong>&nbsp;immediately.</li>
<li><strong>Hike and travel in groups</strong>. Groups of people are usually noisier and smellier than a single person. Therefore, bears often become aware of groups of people at greater distances, and because of their cumulative size, groups are also intimidating to bears.</li>
<li><strong>Make yourselves look as large as possible</strong>&nbsp;(for example, move to higher ground).</li>
<li><strong>Do NOT allow the bear access to your food.</strong>&nbsp;Getting your food will only encourage the bear and make the problem worse for others.</li>
<li><strong>Do NOT drop your pack</strong>&nbsp;as it can provide protection for your back and prevent a bear from accessing your food.</li>
<li>If the bear is stationary,&nbsp;<strong>move away slowly and sideways</strong>; this allows you to keep an eye on the bear and avoid tripping. Moving sideways is also non-threatening to bears. Do NOT run, but if the bear follows, stop and hold your ground. Bears can run as fast as a racehorse both uphill and down. Like dogs, they will chase ﬂeeing animals. Do NOT climb a tree. Both grizzlies and black bears can climb trees.</li>
<li><strong>Leave</strong>&nbsp;the area or take a detour. If this is impossible, wait until the bear moves away. Always leave the bear an escape route.</li>
<li><strong>Be especially cautious if you see a female with cubs</strong>; never place yourself between a mother and her cub, and never attempt to approach them. The chances of an attack escalate greatly if she perceives you as a danger to her cubs.</li>
</ul>
<h2>Bear Attacks</h2>
<p align="start">Bear attacks are rare; most bears are only interested in protecting food, cubs, or their space. However, being mentally prepared can help you have the most effective reaction. Every situation is different, but below are guidelines on how brown bear attacks can differ from black bear attacks. Help protect others by reporting all bear incidents to a park ranger immediately. Above all, keep your distance from bears!</p>
<ul>
<li><strong>Brown/Grizzly Bears:</strong>&nbsp;If you are attacked by a brown/grizzly bear, leave your pack on and&nbsp;<strong>PLAY DEAD</strong>. Lay ﬂat on your stomach with your hands clasped behind your neck. Spread your legs to make it harder for the bear to turn you over. Remain still until the bear leaves the area. Fighting back usually increases the intensity of such attacks. However, if the attack persists, fight back vigorously. Use whatever you have at hand to hit the bear in the face.</li>
<li><strong>Black Bears:</strong>&nbsp;If you are attacked by a black bear,&nbsp;<strong>DO NOT PLAY DEAD</strong>. Try to escape to a secure place such as a car or building. If escape is not possible, try to ﬁght back using any object available. Concentrate your kicks and blows on the bear's face and muzzle.</li>
</ul>
<p>If any bear attacks you in your tent, or stalks you and then attacks, do NOT play dead&mdash;ﬁght back! This kind of attack is very rare, but can be serious because it often means the bear is looking for food and sees you as prey.</p>
<h2>Bear Pepper Spray</h2>
<p align="start">Bear pepper spray can be an important thing to carry when exploring the back country. It is used defensively to stop an aggressive, charging, or attacking bear. Although it&rsquo;s used in the same manner you would use mace on an attacking person, bear pepper spray and human pepper spray are not the same. Make sure you select an EPA approved product that is specifically designed to stop aggressive bears. It is not a repellent so do not apply to your body or equipment. Check with your national park to see if bear pepper spray is recommended or allowed for the activities you have planned. Learn more about selecting and using bear pepper spray in this&nbsp;<a id="https://www.nps.gov/yell/learn/photosmultimedia/bearsprayvideo.htm|" href="https://www.nps.gov/yell/learn/photosmultimedia/bearsprayvideo.htm">introductory video</a>&nbsp;or by visiting the&nbsp;<a id="https://www.nps.gov/yell/learn/nature/bearspray.htm|" href="https://www.nps.gov/yell/learn/nature/bearspray.htm">Using Spray to Deter an Aggressive Bear</a>&nbsp;page on Yellowstone's website.</p>
</div>),
danger_level:"High Danger",
radius:15,
photo:"https://www.nps.gov/articles/images/Image-w-cred-cap_-1200w-_-Brown-Bear-page_-brown-bear-in-fog_2_1.jpg?maxwidth=1200&maxheight=1200&autorotate=false"
},
{
name:"Black Bear",
info:%Q(<div>
<h2>What should I do if I see a bear?</h2>
<p>Seeing a bear in the wild is a special treat for any visitor to a national park. While it is an exciting moment, it is important to remember that bears in national parks are wild and can be dangerous. Their behavior is sometimes unpredictable. Although rare, attacks on humans have occurred, inflicting serious injuries and death. Each bear and each experience is unique; there is no single strategy that will work in all situations and that guarantees safety. Most bear encounters end without injury. Following some basic guidelines may help to lessen the threat of danger. Your safety can depend on your ability to calm the bear.</p>
<p>When you arrive in a park, always remember to check with the nearest visitor center or backcountry office for the latest bear safety information.</p>
<p>&nbsp;</p>
</div>
<div id="cs_control_4729116" class="cs_control CS_Element_Custom">
<h2>Avoiding an Encounter</h2>
<p align="start">Following&nbsp;<a id="https://www.nps.gov/articles/viewingbears.htm|" href="https://www.nps.gov/articles/viewingbears.htm">viewing etiquette</a>&nbsp;is the first step to avoiding an encounter with a bear that could escalate into an attack. Keeping your distance and not surprising bears are some of the most important things you can do. Most bears will avoid humans if they hear them coming. Pay attention to your surroundings and make a special effort to be noticeable if you are in an area with known bear activity or a good food source, such as berry bushes.</p>
<h2>Bear Encounters</h2>
<p align="start">Once a bear has noticed you and is paying attention to you, additional strategies can help prevent the situation from escalating.</p>
<ul>
<li><strong>Identify yourself</strong>&nbsp;by talking calmly so the bear knows you are a human and not a prey animal. Remain still; stand your ground but slowly wave your arms. Help the bear recognize you as a human. It may come closer or stand on its hind legs to get a better look or smell. A standing bear is usually curious, not threatening.</li>
<li><strong>Stay calm</strong>&nbsp;and remember that most bears do not want to attack you; they usually just want to be left alone. Bears may bluff their way out of an encounter by charging and then turning away at the last second. Bears may also react defensively by wooﬁng, yawning, salivating, growling, snapping their jaws, and laying their ears back. Continue to talk to the bear in low tones; this will help you stay calmer, and it won't be threatening to the bear. A scream or sudden movement may trigger an attack. Never imitate bear sounds or make a high-pitched squeal.</li>
<li><strong>Pick up small children</strong>&nbsp;immediately.</li>
<li><strong>Hike and travel in groups</strong>. Groups of people are usually noisier and smellier than a single person. Therefore, bears often become aware of groups of people at greater distances, and because of their cumulative size, groups are also intimidating to bears.</li>
<li><strong>Make yourselves look as large as possible</strong>&nbsp;(for example, move to higher ground).</li>
<li><strong>Do NOT allow the bear access to your food.</strong>&nbsp;Getting your food will only encourage the bear and make the problem worse for others.</li>
<li><strong>Do NOT drop your pack</strong>&nbsp;as it can provide protection for your back and prevent a bear from accessing your food.</li>
<li>If the bear is stationary,&nbsp;<strong>move away slowly and sideways</strong>; this allows you to keep an eye on the bear and avoid tripping. Moving sideways is also non-threatening to bears. Do NOT run, but if the bear follows, stop and hold your ground. Bears can run as fast as a racehorse both uphill and down. Like dogs, they will chase ﬂeeing animals. Do NOT climb a tree. Both grizzlies and black bears can climb trees.</li>
<li><strong>Leave</strong>&nbsp;the area or take a detour. If this is impossible, wait until the bear moves away. Always leave the bear an escape route.</li>
<li><strong>Be especially cautious if you see a female with cubs</strong>; never place yourself between a mother and her cub, and never attempt to approach them. The chances of an attack escalate greatly if she perceives you as a danger to her cubs.</li>
</ul>
<h2>Bear Attacks</h2>
<p align="start">Bear attacks are rare; most bears are only interested in protecting food, cubs, or their space. However, being mentally prepared can help you have the most effective reaction. Every situation is different, but below are guidelines on how brown bear attacks can differ from black bear attacks. Help protect others by reporting all bear incidents to a park ranger immediately. Above all, keep your distance from bears!</p>
<ul>
<li><strong>Brown/Grizzly Bears:</strong>&nbsp;If you are attacked by a brown/grizzly bear, leave your pack on and&nbsp;<strong>PLAY DEAD</strong>. Lay ﬂat on your stomach with your hands clasped behind your neck. Spread your legs to make it harder for the bear to turn you over. Remain still until the bear leaves the area. Fighting back usually increases the intensity of such attacks. However, if the attack persists, fight back vigorously. Use whatever you have at hand to hit the bear in the face.</li>
<li><strong>Black Bears:</strong>&nbsp;If you are attacked by a black bear,&nbsp;<strong>DO NOT PLAY DEAD</strong>. Try to escape to a secure place such as a car or building. If escape is not possible, try to ﬁght back using any object available. Concentrate your kicks and blows on the bear's face and muzzle.</li>
</ul>
<p>If any bear attacks you in your tent, or stalks you and then attacks, do NOT play dead&mdash;ﬁght back! This kind of attack is very rare, but can be serious because it often means the bear is looking for food and sees you as prey.</p>
<h2>Bear Pepper Spray</h2>
<p align="start">Bear pepper spray can be an important thing to carry when exploring the back country. It is used defensively to stop an aggressive, charging, or attacking bear. Although it&rsquo;s used in the same manner you would use mace on an attacking person, bear pepper spray and human pepper spray are not the same. Make sure you select an EPA approved product that is specifically designed to stop aggressive bears. It is not a repellent so do not apply to your body or equipment. Check with your national park to see if bear pepper spray is recommended or allowed for the activities you have planned. Learn more about selecting and using bear pepper spray in this&nbsp;<a id="https://www.nps.gov/yell/learn/photosmultimedia/bearsprayvideo.htm|" href="https://www.nps.gov/yell/learn/photosmultimedia/bearsprayvideo.htm">introductory video</a>&nbsp;or by visiting the&nbsp;<a id="https://www.nps.gov/yell/learn/nature/bearspray.htm|" href="https://www.nps.gov/yell/learn/nature/bearspray.htm">Using Spray to Deter an Aggressive Bear</a>&nbsp;page on Yellowstone's website.</p>
</div>),
danger_level:"Considerable Danger",
radius:15,
photo:"https://www.venture-rv.com/vacation-planner/4-legged-critters/images/Black-Bear.jpg"
},
{
  name:"Mountain Lion",
  info:%Q(<p>Generally, mountain lions are calm, quiet and elusive. They are most commonly found in areas with plentiful prey and adequate cover. Such conditions exist within Point Reyes National Seashore. Mountain lions are an important part of the park ecosystem, helping to keep deer and other prey populations in check. Although lion attacks are rare, they are possible, as is injury from any wild animal. Even so, the potential for being killed or injured by a mountain lion is quite low compared to many other natural hazards. There is a far greater risk, for example, of being killed in an automobile accident with a deer than of being attacked by a mountain lion.</p>
    <p>We offer the following recommendations to increase your safety:</p>
    <p><strong>Do not hike alone.</strong>&nbsp;Hike in groups, with adults supervising children.</p>
    <p><strong>Keep children close to you.</strong>&nbsp;Keep children within your sight at all times.</p>
    <h2>If you see a mountain lion:</h2>
    <ul>
    <li><strong>Stay calm.</strong>&nbsp;Hold your ground or back away slowly. Face the lion and stand upright.</li>
    <li><strong>Do not approach a lion.</strong>&nbsp;Never approach a mountain lion, especially one that is feeding or with kittens. Most mountain lions will try to avoid a confrontation. Give them a way to escape.</li>
    <li><strong>Do not run from a lion.</strong>&nbsp;Running may stimulate a mountain lion's instinct to chase. Instead, stand and face the animal. Make eye contact. If you have small children with you, pick them up, if possible, so they don't panic and run. Although it may be awkward, pick them up without bending over or turning away from the mountain lion.</li>
    <li><strong>Do not crouch down or bend over.</strong>&nbsp;Biologists surmise mountain lions don't recognize standing humans as prey. On the other hand, a person squatting or bending over looks a lot like a four-legged prey animal. If you're in mountain lion habitat, avoid squatting, crouching, or bending over, even when picking up children.</li>
    </ul>
    <h2>If the mountain lion moves in your direction or acts aggressively:</h2>
    <ul>
    <li><strong>Do all you can to appear intimidating.</strong></li>
    <li>
    <ul>
    <li>Attempt to appear larger by raising your arms and opening your jacket if you are wearing one. Wave your arms slowly and speak firmly in a loud voice.</li>
    <li>If looking bigger doesn't scare the mountain lion off, without crouching or turning your back, start throwing stones, branches, or whatever you can reach&nbsp;<em>in its direction</em>&nbsp;(e.g., toward it, but not directly at it). Aim for the ground in front of it; don't throw things directly&nbsp;<em>at</em>&nbsp;it just yet. Think of these as warning shots. You aren't wanting to hit and unnecessarily injure the mountain lion, but you do want to show it that you can defend yourself and potentially injure it. And that will hopefully deter it from approaching any closer.<br /><br />With that said, your safety is of the utmost importance and the National Park Service won't necessarily prosecute you for harassment of wildlife if something you throw at an aggressive mountain lion does make contact. Again, during the initial stages of a mountain lion encounter, the idea is to convince the mountain lion that you are not prey and that you may be a danger to it.<br /><br />One might ask: "How do I reach stones or branches without bending down?" If you are in a trailcut, you could get rocks to throw from the side of the trailcut. If you are in a wooded area, you might be able to find a loose branch within reach, or feel free to break branches off of trees or shrubs, if necessary. If you are with others, the shorter/smaller individuals could bend down close behind taller/bigger individuals (make it look as much as possible like you are all one big animal) and provide the taller/bigger individuals with rocks or sticks to throw. However, stones and branches may not always be readily within reach. But you will probably be carrying a backpack or fanny pack containing hard items that can be thrown, like water bottles, and you could retrieve those while remaining upright to use as projectiles. But don't throw everything you have, though. You might want to hold on to one metallic or hard plastic water bottle in reserve to use as a club or as weight in your backpack or fanny pack, which can be swung at the cat if it gets close enough. So, most hikers will have some options, even if they can't bend down to pick up rocks or sticks.</li>
    </ul>
    </li>
    </ul>
    <h2>If the mountain lion continues to move in your direction:</h2>
    <ul>
    <li><strong>Start throwing things AT it.</strong>&nbsp;Again, your safety is more important than the mountain lion's, so you should feel free to continue to escalate the level of hostility to intimidate and scare off the mountain lion. Initially during this stage, aim for its body as accurately as you can, but avoid aiming at its head. Aiming at its head could result in the cat being blinded in one eye, which could make it more dangerous to other hikers who later visit the park. Mountain lions are very dependent upon their sight&mdash;particularly depth perception&mdash;in order to successfully hunt their natural prey. Many of the relatively few attacks by mountain lions on humans in the USA are by individuals who are injured, stressed, and/or hungry. A hungry, stressed mountain lion with only one good eye, upon observing an abundance of slow, frequently inattentive* bipeds on park trails may attack one of us humans, hoping for an easy meal. (* Put your earbuds and smart phone away and enjoy the&nbsp;<a id="CP___PAGEID=96862,soundscape.htm,4344|" href="https://www.nps.gov/pore/learn/nature/soundscape.htm">natural quiet</a>&nbsp;while you hike.)</li>
    </ul>
    <h2>If the mountain lion attacks you:</h2>
    <ul>
    <li><strong>Fight back!</strong>&nbsp;A hiker in Southern California used a rock to fend off a mountain lion that was attacking his son. Others have fought back successfully with sticks, caps, jackets, garden tools, and their bare hands. Since a mountain lion usually tries to bite the head or neck, try to remain standing and face the attacking animal. Also, if you have a backpack, try to position it to serve as body armor or a shield.</li>
    </ul>),
    danger_level:"High Danger",
    radius: 7,
    photo:"https://ca-times.brightspotcdn.com/dims4/default/fe055b4/2147483647/strip/true/crop/1800x1242+0+0/resize/1486x1025!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fe1%2Ff4%2F0199b419439582bd6802868e1b4a%2Fmountain-lion-adobe-stock.jpg"
},
{
  name:"Wolf",
  info: %Q(<p>Wolves are extremely wary of humans and not aggressive toward them by nature. Wolf attacks are the rarest of all large predator attacks. While the chances of seeing wolves in the wild are small, sightings can provide critical information for wildlife managers. Tracks and other signs of wolves are also important clues of the presence of this elusive carnivore.</p>
    <p>Evidence from a few recent cases of humans being bitten during wild wolf encounters indicates these animals may have been fed by people, thereby losing their natural fear of humans and associating humans with food. In other cases, people may have been injured while trying to break up a fight between their dog and a wolf.</p>
    <p>In North America, where there are about 60,000 wolves, there has been only two fatalities apparently caused by wolves. &nbsp;It is believed that these fatalities were the result of habituated or sick wolves.</p>
    <p>Injuries from wolves have also been extremely rare in North America. By comparison, domestic dogs in the United States are responsible for 4.7 million bites, resulting in 500,000-800,000 hospital visits and 15-20 fatalities per year.</p>
    <p>Attacks by non-rabid wolves typically involve captive wolves, healthy wild wolves that became habituated to humans (with or without food being present), territorial attacks by wolves on pet dogs where the dog owner tried to intervene, defensive attacks by wolves when trapped or cornered or when den sites with pups were threatened, wolves acting as predators under unique circumstances, and wolf-dog hybrids.</p>
    <h2>To prevent wolves from becoming habituated, people should:</h2>
    <ul>
    <li>Resist the temptation to approach wolves.</li>
    <li>Do not entice or allow wolves to come nearby.</li>
    <li>Do not feed wolves or leave food outdoors, including pet food.</li>
    <li>Do not approach fresh wolf kills, dens, or rendezvous sites.</li>
    <li>Do not let wolves become comfortable near human-inhabited areas.</li>
    <li>Notify authorities about wolves that seem comfortable around people, seek human food, or frequent human or livestock areas. Early intervention can keep a problem from getting worse.</li>
    </ul>
    <h2>During a close encounter with a wolf, people should do the following:</h2>
    <ul>
    <li>Stand tall and make themselves look larger.</li>
    <li>Calmly but slowly back away and maintain eye contact.</li>
    <li>If the wolf does not run away immediately, continue making yourself large, keeping eye contact, and backing away.</li>
    <li>Do not turn your back on the wolf or run away.</li>
    <li>If a dog &nbsp;is about to encounter a wolf, the dog should be brought to heel at the owner&rsquo;s side as quickly as possible and leashed. &nbsp;Standing between the dog and the wolf often ends the encounter. To avoid risk of injury to yourself, do not attempt to break up a physical fight between a wolf and a dog accept by using bear spray or a powerful hose from a safe distance.</li>
    <li>If the wolf does not retreat and is acting aggressive by holding its tail high, raising its hackles, barking or howling, you should yell and throw things at it while continuing to back away. If it attacks, fight back aggressively to show you are too dangerous to attack.</li>
    <li>To ensure that there is no opportunity for your child or your pet &nbsp;to encounter any carnivore when camping, do not allow children to play away from camp or alone. Keep them close to adults at all times. Keep pets leashed and under control.</li>
    </ul>),
    danger_level:"Moderate Danger",
    radius: 7,
    photo:"https://s.abcnews.com/images/US/gray-wolf-colorado-nc-jt-200107_hpMain_16x9_1600.jpg"
},
{
  name:"Bobcat",
  info:%Q(<p>A bobcat - a consummate predator and a bold raider - can become a nuisance that has to be controlled. Its screams in the night can frighten youngsters. If rabid, it can pose a serious threat to humans. Deprived of natural prey, it may turn to livestock and pets for food.</p>
    <h2>Minimize Encounters</h2>
    <p>Should you encounter a bobcat, you should keep as much distance between you and the animal as possible:</p>
    <ul>
    <li>Immediately protect children and pets</li>
    <li>Back away from the bobcat slowly and deliberately</li>
    <li>Avoid running away because that could trigger a pursuit response</li>
    <li>If possible, spray the animal with water</li>
    <li>When possible make a lot of noise (banging pans, for instance, or blowing an air horn)</li>
    </ul>
    
    <h2>Attacks</h2>
    <p>Attacks by bobcats on humans are rare. Normally if a bobcat approaches a human or seems aggressive towards you it is most likely sick or rabid. If a bobcat tries to attack you do whatever you can to defend yourself. If attacked, seek medical care promptly. If the bobcat is killed during the attack, make sure you have authorities examine the carcass of the bobcat for rabies or other diseases.</p>
    <p>If you see a bobcat hanging around a populated neighborhood or where people frequently hang out, notify animal control authorities immediately. They can observe the bobcat and remove it from the area if it seems to be a threat.</p>
    ),
    danger_level: "Moderate Danger",
    radius: 6,
    photo:"https://www.phipps.conservatory.org/images/made/assets/images/as_blog_image/Cover_ODNR_bobcat_1494_780_s_c1.jpg"
},
{
  name: "Coyote",
  info: %Q(<p>Generally, coyotes are reclusive animals who avoid human contact.</p>
<p>Coyotes who have adapted to urban and suburban environments, however, may realize there are few real threats and may approach people or feel safe visiting yards even when people are present.</p>
<h2>Hazing</h2>
<p>Hazing is a method that makes use of deterrents to move an animal out of an area or discourage an undesirable behavior or activity.</p>
<p>The simplest method of hazing a coyote involves being loud and large:</p>
<ul>
<li>Stand tall, wave your arms, and yell at the coyote, approaching them if necessary, until they run away as demonstrated in this&nbsp;<a href="http://www.youtube.com/watch?v=EDm9wjfcdbw&amp;feature=player_embedded" target="_blank" rel="noopener">coyote hazing video</a>.</li>
<li>If a coyote has not been hazed before, they may not immediately run away when you yell at them. If this happens, you may need to walk towards the coyote and increase the intensity of your hazing.</li>
<li>The coyote may run away, but then stop after a distance and look at you. It is important to continue to go after the coyote until they completely leave the area. You may need to use different tactics, such as noisemakers, stomping your feet, or spraying the coyote with a hose, to get them to leave.</li>
</ul>
<h2>Important things to remember</h2>
<ul>
<li><strong>Never</strong>&nbsp;run away from a coyote!</li>
<li>The coyote may not leave at first, but if you approach them closer and/or increase the intensity of your hazing, they will run away.</li>
<li>If the coyote runs away a short distance and then stops and looks at you, continue hazing until he leaves the area entirely.</li>
<li>After you have successfully hazed a coyote, they may return. Continue to haze the coyote as you did before; it usually takes only one or two times to haze a coyote away for good.</li>
</ul>),
danger_level: "Minor Danger",
radius: 6,
photo: "https://www.ponokanews.com/wp-content/uploads/2020/01/20252489_web1_CoyoteCoupevMeadow_JanPulferLedbetter-1024x757.jpg"

}
])

Park.create([
    {
      "name": "Abraham Lincoln Birthplace National Historical Park",
      "park_code": "abli",
      "latlon": "POINT(-85.67330523  37.5858662)",
      "state": "KY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C861078-1DD8-B71B-0B774A242EF6A706.jpg"
    },
    {
      "name": "Acadia National Park",
      "park_code": "acad",
      "latlon": "POINT(-68.247501  44.409286)",
      "state": "ME",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B45AE-1DD8-B71B-0B7EE131C7DFC2F5.jpg"
    },
    {
      "name": "Adams National Historical Park",
      "park_code": "adam",
      "latlon": "POINT(-71.01160356  42.2553961)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C7416-1DD8-B71B-0B1B30D0827F7C74.jpg"
    },
    {
      "name": "African American Civil War Memorial",
      "park_code": "afam",
      "latlon": "POINT(-77.025977  38.916554)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C816B50-1DD8-B71B-0BF380049FB6B6A2.jpg"
    },
    {
      "name": "African Burial Ground National Monument",
      "park_code": "afbg",
      "latlon": "POINT(-74.00447358  40.71452681)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8554EA-1DD8-B71B-0BE6FF3BF04C18B8.jpg"
    },
    {
      "name": "Agate Fossil Beds National Monument",
      "park_code": "agfo",
      "latlon": "POINT(-103.753886  42.42170419)",
      "state": "NE",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A058F-1DD8-B71B-0B188ED102F7285F.jpg"
    },
    {
      "name": "Ala Kahakai National Historic Trail",
      "park_code": "alka",
      "latlon": "POINT(-156.032701 19.687312)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86C7EB-1DD8-B71B-0BF2A10341617580.jpg"
    },
    {
      "name": "Alagnak Wild River",
      "park_code": "alag",
      "latlon": "POINT(-156.112002  59.05180188)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E810E-1DD8-B71B-0B92FDF31F5C0CA6.jpg"
    },
    {
      "name": "Alaska Public Lands",
      "park_code": "anch",
      "latlon": "POINT(-149.893994 61.218857)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86397B-1DD8-B71B-0B8F02FE5D76B46D.jpg"
    },
    {
      "name": "Alcatraz Island",
      "park_code": "alca",
      "latlon": "POINT(-122.4230206  37.82676234)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8747FB-1DD8-B71B-0B28706835D9F177.jpg"
    },
    {
      "name": "Aleutian Islands World War II National Historic Area",
      "park_code": "aleu",
      "latlon": "POINT(-166.5197218  53.9143076)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BC1AE-1DD8-B71B-0BF60FDE7A21822B.jpg"
    },
    {
      "name": "Alibates Flint Quarries National Monument",
      "park_code": "alfl",
      "latlon": "POINT(-101.6717008  35.5819662)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EFA64-1DD8-B71B-0BD2E6EF7D52B0BF.jpg"
    },
    {
      "name": "Allegheny Portage Railroad National Historic Site",
      "park_code": "alpo",
      "latlon": "POINT(-78.57431622  40.42977467)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/35902275-1DD8-B71B-0B41A4998139B89F.jpg"
    },
    {
      "name": "American Memorial Park",
      "park_code": "amme",
      "latlon": "POINT(145.7231096  15.21680033)",
      "state": "MP",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8576F5-1DD8-B71B-0B2A1CF96D1F9701.jpg"
    },
    {
      "name": "Amistad National Recreation Area",
      "park_code": "amis",
      "latlon": "POINT(-101.075821  29.53539777)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F0F97-1DD8-B71B-0B2AE2BF68A9390E.jpg"
    },
    {
      "name": "Anacostia Park",
      "park_code": "anac",
      "latlon": "POINT(-76.96314236  38.89644397)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82A965-1DD8-B71B-0B42F2CD698E11A7.jpg"
    },
    {
      "name": "Andersonville National Historic Site",
      "park_code": "ande",
      "latlon": "POINT(-84.12988898  32.19831758)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87F1CB-1DD8-B71B-0B8B6223F6173DF9.jpg"
    },
    {
      "name": "Andrew Johnson National Historic Site",
      "park_code": "anjo",
      "latlon": "POINT(-82.83709021  36.15624509)",
      "state": "TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C799AA0-1DD8-B71B-0BBC807758D5962D.jpg"
    },
    {
      "name": "Aniakchak National Monument & Preserve",
      "park_code": "ania",
      "latlon": "POINT(-157.5544362  56.85317675)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A78AD-1DD8-B71B-0BF20886BAA0C0DA.jpg"
    },
    {
      "name": "Antietam National Battlefield",
      "park_code": "anti",
      "latlon": "POINT(-77.73828017  39.46763452)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C807F36-1DD8-B71B-0B768E166A3DD896.jpg"
    },
    {
      "name": "Apostle Islands National Lakeshore",
      "park_code": "apis",
      "latlon": "POINT(-90.66045665  46.96240467)",
      "state": "WI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83D5EF-1DD8-B71B-0B12587F850C6E33.jpg"
    },
    {
      "name": "Appalachian National Scenic Trail",
      "park_code": "appa",
      "latlon": "POINT(-76.4337548  40.41029575)",
      "state": "CT,GA,MA,MD,ME,NC,NH,NJ,NY,PA,TN,VA,VT,WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8397D6-1DD8-B71B-0BEF4C54462A1EB3.jpg"
    },
    {
      "name": "Appomattox Court House National Historical Park",
      "park_code": "apco",
      "latlon": "POINT(-78.79856982  37.38022164)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85DA69-1DD8-B71B-0B56D1B9F92263B5.jpg"
    },
    {
      "name": "Arabia Mountain National Heritage Area",
      "park_code": "armo",
      "latlon": "POINT(-84.1584930419922  33.6085739135742)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/place/nri/20190322/places/82666CB0-AFD5-B8F9-F1075F4E40AA79BF/82666CB0-AFD5-B8F9-F1075F4E40AA79BF.jpg"
    },
    {
      "name": "Arches National Park",
      "park_code": "arch",
      "latlon": "POINT(-109.5863666  38.72261844)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79850F-1DD8-B71B-0BC4A88BA85DE6B0.jpg"
    },
    {
      "name": "Arkansas Post National Memorial",
      "park_code": "arpo",
      "latlon": "POINT(-91.30837178  34.00389998)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C847F86-1DD8-B71B-0B476A9BC4ABFDBB.jpg"
    },
    {
      "name": "Arlington House, The Robert E. Lee Memorial",
      "park_code": "arho",
      "latlon": "POINT(-77.0734786987305  38.8822021484375)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C825BCA-1DD8-B71B-0BD9E4A2521DE2FD.jpg"
    },
    {
      "name": "Assateague Island National Seashore",
      "park_code": "asis",
      "latlon": "POINT(-75.24524611  38.05593172)",
      "state": "MD,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C809F06-1DD8-B71B-0B39C9B927D2C688.jpg"
    },
    {
      "name": "Atchafalaya National Heritage Area",
      "park_code": "attr",
      "latlon": "POINT(-91.5019378662109  30.2919769287109)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/1839B663-1DD8-B71B-0B8969C393EF884A.jpg"
    },
    {
      "name": "Augusta Canal National Heritage Area",
      "park_code": "auca",
      "latlon": "POINT(-82.0053787231445  33.5099067687988)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/17CB88D7-1DD8-B71B-0B176D86D21968E8.png"
    },
    {
      "name": "Aztec Ruins National Monument",
      "park_code": "azru",
      "latlon": "POINT(-107.9999245  36.83682216)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80AFE4-1DD8-B71B-0BE2EEFC92413401.jpg"
    },
    {
      "name": "Badlands National Park",
      "park_code": "badl",
      "latlon": "POINT(-102.482942  43.68584846)",
      "state": "SD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82EBFE-1DD8-B71B-0B21072718DB2A95.jpg"
    },
    {
      "name": "Baltimore National Heritage Area",
      "park_code": "balt",
      "latlon": "POINT(-76.6284027099609  39.2904968261719)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/32E00178-1DD8-B71B-0B7323934DE3CA57.jpg"
    },
    {
      "name": "Baltimore-Washington Parkway",
      "park_code": "bawa",
      "latlon": "POINT(-76.85410921  39.02604289)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F83E6-1DD8-B71B-0BD4AB5763204C1E.jpg"
    },
    {
      "name": "Bandelier National Monument",
      "park_code": "band",
      "latlon": "POINT(-106.3317124  35.77898596)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C830B03-1DD8-B71B-0BA1266ED9B0CE08.jpg"
    },
    {
      "name": "Belmont-Paul Women's Equality National Monument",
      "park_code": "bepa",
      "latlon": "POINT(-77.00381882  38.89231541)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/6E4F7F3F-1DD8-B71B-0BBDE514BEF76FDF.jpg"
    },
    {
      "name": "Bent's Old Fort National Historic Site",
      "park_code": "beol",
      "latlon": "POINT(-103.4266499  38.03977546)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80168D-1DD8-B71B-0B61A79C6F138439.jpg"
    },
    {
      "name": "Bering Land Bridge National Preserve",
      "park_code": "bela",
      "latlon": "POINT(-164.4086432  65.96087902)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A82A5-1DD8-B71B-0B79861422658B39.jpg"
    },
    {
      "name": "Big Bend National Park",
      "park_code": "bibe",
      "latlon": "POINT(-103.2297897  29.29817767)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84EF64-1DD8-B71B-0B44D9F693CAA78C.jpg"
    },
    {
      "name": "Big Cypress National Preserve",
      "park_code": "bicy",
      "latlon": "POINT(-81.08120629  25.97079602)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87C79D-1DD8-B71B-0BB51B9A589AEC2D.jpg"
    },
    {
      "name": "Big Hole National Battlefield",
      "park_code": "biho",
      "latlon": "POINT(-113.6458443  45.64647324)",
      "state": "MT",
      "image": "https://www.nps.gov/common/uploads/structured_data/99279113-1DD8-B71B-0BF75905FA3FFC7A.jpg"
    },
    {
      "name": "Big South Fork National River & Recreation Area",
      "park_code": "biso",
      "latlon": "POINT(-84.66506688  36.5348388)",
      "state": "KY,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C793E18-1DD8-B71B-0B815C3EA6EF7F23.jpg"
    },
    {
      "name": "Big Thicket National Preserve",
      "park_code": "bith",
      "latlon": "POINT(-94.3867421150208  30.4579834310497)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79FDD2-1DD8-B71B-0BF21FAC5DB9FD63.jpg"
    },
    {
      "name": "Bighorn Canyon National Recreation Area",
      "park_code": "bica",
      "latlon": "POINT(-108.1443943  45.13154227)",
      "state": "MT,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8210BC-1DD8-B71B-0B15EAD02A4BA4D2.jpg"
    },
    {
      "name": "Birmingham Civil Rights National Monument",
      "park_code": "bicr",
      "latlon": "POINT(-86.8146667480469  33.5154266357422)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/grid_builder/mlkm/crop1_1/143F9B6B-084D-1C01-D541FF5DD38A9775.jpg?width=640&quality=90&mode=crop"
    },
    {
      "name": "Biscayne National Park",
      "park_code": "bisc",
      "latlon": "POINT(-80.21023851  25.490587)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C870533-1DD8-B71B-0B70CFF5EF6538F1.jpg"
    },
    {
      "name": "Black Canyon Of The Gunnison National Park",
      "park_code": "blca",
      "latlon": "POINT(-107.7242756  38.57779869)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81655F-1DD8-B71B-0B4BCFFDB74EE723.jpg"
    },
    {
      "name": "Blackstone River Valley National Historical Park",
      "park_code": "blrv",
      "latlon": "POINT(-71.6462543418673  42.0985434981132)",
      "state": "RI,MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BD04E-1DD8-B71B-0B3A6A73F3DA415B.jpg"
    },
    {
      "name": "Blue Ridge National Heritage Area",
      "park_code": "blrn",
      "latlon": "POINT(-80.8496627807617  37.1117477416992)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/0A76E28A-1DD8-B71B-0B2B7716DCA82AD7.jpg"
    },
    {
      "name": "Blue Ridge Parkway",
      "park_code": "blri",
      "latlon": "POINT(-81.0420999  36.53386746)",
      "state": "NC,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80E2B3-1DD8-B71B-0BA7DD3027C447F9.jpg"
    },
    {
      "name": "Bluestone National Scenic River",
      "park_code": "blue",
      "latlon": "POINT(-80.98366657  37.56577087)",
      "state": "WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8002E5-1DD8-B71B-0B1E041647BF6D9D.jpg"
    },
    {
      "name": "Booker T Washington National Monument",
      "park_code": "bowa",
      "latlon": "POINT(-79.73185833  37.11520539)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C78FE2A-1DD8-B71B-0B28DF0A7DEA50EB.jpg"
    },
    {
      "name": "Boston African American National Historic Site",
      "park_code": "boaf",
      "latlon": "POINT(-71.06764181  42.35908295)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C790A8C-1DD8-B71B-0BB037E9568998D1.jpg"
    },
    {
      "name": "Boston Harbor Islands National Recreation Area",
      "park_code": "boha",
      "latlon": "POINT(-70.93941138  42.30905526)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C858BDF-1DD8-B71B-0B6D6FFEF068BAB3.jpg"
    },
    {
      "name": "Boston National Historical Park",
      "park_code": "bost",
      "latlon": "POINT(-71.05536763  42.36957407)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/9698669F-1DD8-B71B-0BAF19BCD480270D.jpg"
    },
    {
      "name": "Brices Cross Roads National Battlefield Site",
      "park_code": "brcr",
      "latlon": "POINT(-88.72889343  34.50611958)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C844204-1DD8-B71B-0BF8D1D53809C1E1.jpg"
    },
    {
      "name": "Brown v. Board of Education National Historic Site",
      "park_code": "brvb",
      "latlon": "POINT(-95.67614437  39.03787665)",
      "state": "KS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8422BD-1DD8-B71B-0BB53F08D10856B9.jpg"
    },
    {
      "name": "Bryce Canyon National Park",
      "park_code": "brca",
      "latlon": "POINT(-112.1826689  37.58399144)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F8B29-1DD8-B71B-0B5EA38E8C5E5606.jpg"
    },
    {
      "name": "Buck Island Reef National Monument",
      "park_code": "buis",
      "latlon": "POINT(-64.6222179  17.81026717)",
      "state": "VI",
      "image": "https://www.nps.gov/common/uploads/structured_data/9166F458-AD79-8637-97F62EDA1485FF6A.jpg"
    },
    {
      "name": "Buffalo National River",
      "park_code": "buff",
      "latlon": "POINT(-92.90761584  36.04116481)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7AAA8F-1DD8-B71B-0B030B40F222703A.jpg"
    },
    {
      "name": "Cabrillo National Monument",
      "park_code": "cabr",
      "latlon": "POINT(-117.2415985  32.6722503)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83BD0E-1DD8-B71B-0B8A7140406810C6.jpg"
    },
    {
      "name": "California National Historic Trail",
      "park_code": "cali",
      "latlon": "POINT(-122.187559 38.133555)",
      "state": "CA,CO,ID,KS,MO,NE,NV,OR,UT,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B7987-1DD8-B71B-0B3C3123ED8F686B.jpg"
    },
    {
      "name": "Camp Nelson National Monument",
      "park_code": "cane",
      "latlon": "POINT(-84.5981683059999  37.7970179912726)",
      "state": "KY",
      "image": "https://www.nps.gov/common/uploads/structured_data/AA1FDA35-B4C4-E3B1-0ACCD6ABAD52B620.jpg"
    },
    {
      "name": "Canaveral National Seashore",
      "park_code": "cana",
      "latlon": "POINT(-80.75419576  28.78637529)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/E65B34A0-1DD8-B71B-0B07E55A2AB7FEFA.jpg"
    },
    {
      "name": "Cane River Creole National Historical Park",
      "park_code": "cari",
      "latlon": "POINT(-93.00131977  31.65408447)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C866351-1DD8-B71B-0B19817266121981.jpg"
    },
    {
      "name": "Cane River National Heritage Area",
      "park_code": "crha",
      "latlon": "POINT(-92.9234390258789  31.5982227325439)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/1B8BAB85-1DD8-B71B-0BF201D23C6B743B.jpg"
    },
    {
      "name": "Canyon de Chelly National Monument",
      "park_code": "cach",
      "latlon": "POINT(-109.3388303  36.14319567)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C840D48-1DD8-B71B-0B7CD1781BEC0D0D.png"
    },
    {
      "name": "Canyonlands National Park",
      "park_code": "cany",
      "latlon": "POINT(-109.8801624  38.24555783)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A525D-1DD8-B71B-0B8E59D2EB39F6D0.jpg"
    },
    {
      "name": "Cape Cod National Seashore",
      "park_code": "caco",
      "latlon": "POINT(-70.04319832  41.92381465)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C853027-1DD8-B71B-0B7E332E35FF7626.jpg"
    },
    {
      "name": "Cape Hatteras National Seashore",
      "park_code": "caha",
      "latlon": "POINT(-75.65061112  35.41370839)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83512B-1DD8-B71B-0BFCE8947A9A510A.jpg"
    },
    {
      "name": "Cape Henry Memorial Part of Colonial National Historical Park",
      "park_code": "came",
      "latlon": "POINT(-76.0083312988  36.9280548096)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79AA09-1DD8-B71B-0B4B7A5D37A9CBA5.jpg"
    },
    {
      "name": "Cape Krusenstern National Monument",
      "park_code": "cakr",
      "latlon": "POINT(-163.5037786  67.41499986)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A2014-1DD8-B71B-0B764AD7207B0477.jpg"
    },
    {
      "name": "Cape Lookout National Seashore",
      "park_code": "calo",
      "latlon": "POINT(-76.34319082  34.8267961)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C869F1D-1DD8-B71B-0B5487E5B2EF4DD1.jpg"
    },
    {
      "name": "Capitol Hill Parks",
      "park_code": "cahi",
      "latlon": "POINT(-76.990332  38.889993)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83EFA3-1DD8-B71B-0B0CFF59BA0F5510.jpg"
    },
    {
      "name": "Capitol Reef National Park",
      "park_code": "care",
      "latlon": "POINT(-111.247048377991  38.2821653130533)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82E3C7-1DD8-B71B-0B4181834EE46AED.jpg"
    },
    {
      "name": "Captain John Smith Chesapeake National Historic Trail",
      "park_code": "cajo",
      "latlon": "POINT(-76.483355  38.971601)",
      "state": "VA,MD,DE,DC,PA,NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C822B6B-1DD8-B71B-0B1DCCAB3F9BFA60.jpg"
    },
    {
      "name": "Capulin Volcano National Monument",
      "park_code": "cavo",
      "latlon": "POINT(-103.9710427  36.78171096)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84FCB2-1DD8-B71B-0BE4C7320D95575F.jpg"
    },
    {
      "name": "Carl Sandburg Home National Historic Site",
      "park_code": "carl",
      "latlon": "POINT(-82.45106258  35.26815509)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C798702-1DD8-B71B-0B01ED72F322BC48.jpg"
    },
    {
      "name": "Carlsbad Caverns National Park",
      "park_code": "cave",
      "latlon": "POINT(-104.5529688  32.14089463)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82342F-1DD8-B71B-0BAD8438A2A16379.jpg"
    },
    {
      "name": "Carter G. Woodson Home National Historic Site",
      "park_code": "cawo",
      "latlon": "POINT(-77.02431104  38.91089286)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83F87D-1DD8-B71B-0BBBF429142ADF3A.jpg"
    },
    {
      "name": "Casa Grande Ruins National Monument",
      "park_code": "cagr",
      "latlon": "POINT(-111.5325383  32.99702582)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D9776-1DD8-B71B-0B4D6AE7F16F082E.jpg"
    },
    {
      "name": "Castillo de San Marcos National Monument",
      "park_code": "casa",
      "latlon": "POINT(-81.31217173  29.89785701)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E9A99-1DD8-B71B-0B5C1C290617CA10.jpg"
    },
    {
      "name": "Castle Clinton National Monument",
      "park_code": "cacl",
      "latlon": "POINT(-74.01680558  40.70347795)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8541DF-1DD8-B71B-0BFFEA05DAED37D6.jpg"
    },
    {
      "name": "Castle Mountains National Monument",
      "park_code": "camo",
      "latlon": "POINT(-115.0935606  35.29156348)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87A219-1DD8-B71B-0BF28720E6A4AC75.jpg"
    },
    {
      "name": "Catoctin Mountain Park",
      "park_code": "cato",
      "latlon": "POINT(-77.46417665  39.65068457)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/87F43686-B01E-0914-9BD0FEE4FC2EDFD9.jpg"
    },
    {
      "name": "Cedar Breaks National Monument",
      "park_code": "cebr",
      "latlon": "POINT(-112.845268  37.63545562)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E0046-1DD8-B71B-0B98037C3E2F685B.jpg"
    },
    {
      "name": "Cedar Creek & Belle Grove National Historical Park",
      "park_code": "cebe",
      "latlon": "POINT(-78.30618934  39.0093576)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F7010-1DD8-B71B-0BBD98AD1E4FD734.jpg"
    },
    {
      "name": "Chaco Culture National Historical Park",
      "park_code": "chcu",
      "latlon": "POINT(-107.9560076  36.03963414)",
      "state": "NM",
      "image": "https://www.pewtrusts.org/-/media/post-launch-images/2017/11/chaco_1/chaco_1_16x9.jpg"
    },
    {
      "name": "Chamizal National Memorial",
      "park_code": "cham",
      "latlon": "POINT(-106.4544011  31.76729634)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7CCC23-1DD8-B71B-0BD6AD7C38B32185.jpg"
    },
    {
      "name": "Champlain Valley National Heritage Partnership",
      "park_code": "chva",
      "latlon": "POINT(-73.4811935424805  43.9974594116211)",
      "state": "VT,NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/EB88C0FE-AD06-3DBB-E8F2A9C9E05EB2CB.jpg"
    },
    {
      "name": "Channel Islands National Park",
      "park_code": "chis",
      "latlon": "POINT(-119.9112735  33.98680093)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A6DDF-1DD8-B71B-0B7621DF7FCB2093.jpg"
    },
    {
      "name": "Charles Pinckney National Historic Site",
      "park_code": "chpi",
      "latlon": "POINT(-79.82487582  32.84577392)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86ACA6-1DD8-B71B-0B4AB188D4CC5AE8.jpg"
    },
    {
      "name": "Charles Young Buffalo Soldiers National Monument",
      "park_code": "chyo",
      "latlon": "POINT(-83.89328575  39.70817829)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BFE42-1DD8-B71B-0B7070707A7DE41A.jpg"
    },
    {
      "name": "Chattahoochee River National Recreation Area",
      "park_code": "chat",
      "latlon": "POINT(-84.28953177  33.99698333)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/C8083BD1-1DD8-B71B-0BB3FE7205EBC05D.jpg"
    },
    {
      "name": "Chesapeake & Ohio Canal National Historical Park",
      "park_code": "choh",
      "latlon": "POINT(-77.2481399539388  39.0002836919553)",
      "state": "DC,MD,WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EC77A-1DD8-B71B-0B67E179DDA9A05A.jpg"
    },
    {
      "name": "Chesapeake Bay",
      "park_code": "cbpo",
      "latlon": "POINT(-76.483355  38.971601)",
      "state": "DC,DE,MD,NY,PA,VA,WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C825EB4-1DD8-B71B-0BCF3FF1FE0211DA.jpg"
    },
    {
      "name": "Chesapeake Bay Gateways and Watertrails Network",
      "park_code": "cbgn",
      "latlon": "POINT(-76.2533569335938  37.3221206665039)",
      "state": "DC,MD,NY,PA,VA,WV",
      "image": "https://www.thearmchairexplorer.com/virginia/v-images/national-parks/chesapeake-gateways-header.jpg"
    },
    {
      "name": "Chickamauga & Chattanooga National Military Park",
      "park_code": "chch",
      "latlon": "POINT(-85.28749537  34.94317623)",
      "state": "GA,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C0A34-1DD8-B71B-0B9DCF42DA23DD8C.jpg"
    },
    {
      "name": "Chickasaw National Recreation Area",
      "park_code": "chic",
      "latlon": "POINT(-97.00715669  34.46050507)",
      "state": "OK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81C510-1DD8-B71B-0B34D1FBCE6AA1C6.jpg"
    },
    {
      "name": "Chiricahua National Monument",
      "park_code": "chir",
      "latlon": "POINT(-109.341607  32.01214618)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82DD68-1DD8-B71B-0BA87F216778FD73.jpg"
    },
    {
      "name": "Christiansted National Historic Site",
      "park_code": "chri",
      "latlon": "POINT(-64.72906227  17.73771903)",
      "state": "VI",
      "image": "https://www.nps.gov/common/uploads/structured_data/904D12AC-A8B3-9FF6-43BD208514DCC668.jpg"
    },
    {
      "name": "City Of Rocks National Reserve",
      "park_code": "ciro",
      "latlon": "POINT(-113.7124097  42.0699024)",
      "state": "ID",
      "image": "https://www.nps.gov/common/uploads/structured_data/A1CE01FA-1DD8-B71B-0B43419862C98CB0.jpg"
    },
    {
      "name": "Civil War Defenses of Washington",
      "park_code": "cwdw",
      "latlon": "POINT(-77.04998374  38.93596206)",
      "state": "DC,MD,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82F2B8-1DD8-B71B-0BEE3AC8B175885F.jpg"
    },
    {
      "name": "Clara Barton National Historic Site",
      "park_code": "clba",
      "latlon": "POINT(-77.14009689  38.96762882)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8477E7-1DD8-B71B-0BF1DE30138186A7.jpg"
    },
    {
      "name": "Coal National Heritage Area",
      "park_code": "coal",
      "latlon": "POINT(-81.148930 37.973758)",
      "state": "WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/315E4767-1DD8-B71B-0BFB216676A303FD.jpg"
    },
    {
      "name": "Colonial National Historical Park",
      "park_code": "colo",
      "latlon": "POINT(-76.61998123  37.22824435)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79E05F-1DD8-B71B-0B265B8079D93C33.jpg"
    },
    {
      "name": "Colorado National Monument",
      "park_code": "colm",
      "latlon": "POINT(-108.6920709  39.05045016)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C823606-1DD8-B71B-0BF5770F63271B19.jpg"
    },
    {
      "name": "Coltsville National Historical Park",
      "park_code": "colt",
      "latlon": "POINT(-73.2036666870117  42.4677505493164)",
      "state": "CT",
      "image": "https://www.nps.gov/common/uploads/structured_data/98E24919-1DD8-B71B-0B39E51124AF222C.jpg"
    },
    {
      "name": "Congaree National Park",
      "park_code": "cong",
      "latlon": "POINT(-80.74867805  33.79187523)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C862C60-1DD8-B71B-0BB65F7B652BA840.jpg"
    },
    {
      "name": "Constitution Gardens",
      "park_code": "coga",
      "latlon": "POINT(-77.04409306  38.8909354)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C815721-1DD8-B71B-0B6B84757C7F343E.jpg"
    },
    {
      "name": "Coronado National Memorial",
      "park_code": "coro",
      "latlon": "POINT(-110.2561574  31.34900397)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82C83A-1DD8-B71B-0BC5B0F96C3B3450.jpg"
    },
    {
      "name": "Cowpens National Battlefield",
      "park_code": "cowp",
      "latlon": "POINT(-81.80935433  35.13160654)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C797008-1DD8-B71B-0B2C546FE940A6F3.jpg"
    },
    {
      "name": "Crater Lake National Park",
      "park_code": "crla",
      "latlon": "POINT(-122.1338414  42.94065854)",
      "state": "OR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B227E-1DD8-B71B-0BEECDD24771C381.jpg"
    },
    {
      "name": "Craters Of The Moon National Monument & Preserve",
      "park_code": "crmo",
      "latlon": "POINT(-113.4791609  43.20345611)",
      "state": "ID",
      "image": "https://www.nps.gov/common/uploads/structured_data/B12C4D19-0A4E-52EC-8CE6D0D975978393.jpg"
    },
    {
      "name": "Crossroads of the American Revolution National Heritage Area",
      "park_code": "xrds",
      "latlon": "POINT(-74.5613021850586  40.4621353149414)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/grid_builder/xrds/crop16_9/313DF2F9-1DD8-B71B-0BE3927BB890F8BE.jpg?width=950&quality=90&mode=crop"
    },
    {
      "name": "Cumberland Gap National Historical Park",
      "park_code": "cuga",
      "latlon": "POINT(-83.6114083  36.62503076)",
      "state": "KY,TN,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87B8D9-1DD8-B71B-0B67040F789E2506.jpg"
    },
    {
      "name": "Cumberland Island National Seashore",
      "park_code": "cuis",
      "latlon": "POINT(-81.45253575  30.85857484)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C803FAD-1DD8-B71B-0BF8968CDECF2468.jpg"
    },
    {
      "name": "Curecanti National Recreation Area",
      "park_code": "cure",
      "latlon": "POINT(-107.3303371  38.46584558)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C816852-1DD8-B71B-0B23A038AF62DA56.jpg"
    },
    {
      "name": "Cuyahoga Valley National Park",
      "park_code": "cuva",
      "latlon": "POINT(-81.57116722  41.26093905)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/50001FF6-1DD8-B71B-0BECA954B0F991BF.jpg"
    },
    {
      "name": "César E. Chávez National Monument",
      "park_code": "cech",
      "latlon": "POINT(-118.5615781  35.22729389)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A4740-1DD8-B71B-0BF737E1DDD1EA21.jpg"
    },
    {
      "name": "David Berger National Memorial",
      "park_code": "dabe",
      "latlon": "POINT(-81.49133831  41.47369879)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C823925-1DD8-B71B-0B0EAFFAF5B8F9E1.jpg"
    },
    {
      "name": "Dayton Aviation Heritage National Historical Park",
      "park_code": "daav",
      "latlon": "POINT(-84.10442045  39.78944467)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C302D-1DD8-B71B-0B93FCE1A57E2A92.jpg"
    },
    {
      "name": "De Soto National Memorial",
      "park_code": "deso",
      "latlon": "POINT(-82.64335416  27.52272613)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/5A51F02C-1DD8-B71B-0B73F14FDF6736AE.jpg"
    },
    {
      "name": "Death Valley National Park",
      "park_code": "deva",
      "latlon": "POINT(-117.134395  36.48753731)",
      "state": "CA,NV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EC929-1DD8-B71B-0B6F8851F7D62846.jpg"
    },
    {
      "name": "Delaware & Lehigh National Heritage Corridor",
      "park_code": "dele",
      "latlon": "POINT(-75.2365978807211  40.6690786778927)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/31EA0092-1DD8-B71B-0BF90815AD63FBDD.jpg"
    },
    {
      "name": "Delaware Water Gap National Recreation Area",
      "park_code": "dewa",
      "latlon": "POINT(-74.94751173  41.12793491)",
      "state": "NJ,PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79C4E3-1DD8-B71B-0B9EC12DFCA00E1C.jpg"
    },
    {
      "name": "Denali National Park & Preserve",
      "park_code": "dena",
      "latlon": "POINT(-151.0526568  63.29777484)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83CB1A-1DD8-B71B-0BBB071EB28A90FD.jpg"
    },
    {
      "name": "Devils Postpile National Monument",
      "park_code": "depo",
      "latlon": "POINT(-119.0873903  37.6152564)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D873E-1DD8-B71B-0BF8E731254A9D7E.jpg"
    },
    {
      "name": "Devils Tower National Monument",
      "park_code": "deto",
      "latlon": "POINT(-104.7156341  44.59064655)",
      "state": "WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C812956-1DD8-B71B-0B0AB4D807441C9D.jpg"
    },
    {
      "name": "Dinosaur National Monument",
      "park_code": "dino",
      "latlon": "POINT(-108.9333714  40.50739742)",
      "state": "CO,UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83D97A-1DD8-B71B-0B61AF7BD82A61B1.jpg"
    },
    {
      "name": "Dry Tortugas National Park",
      "park_code": "drto",
      "latlon": "POINT(-82.87319  24.628741)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80FF02-1DD8-B71B-0B39AC51BF7B2FA2.jpg"
    },
    {
      "name": "Dwight D. Eisenhower Memorial",
      "park_code": "ddem",
      "latlon": "POINT(-77.018559 38.887452)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/7E0A4E6C-06D4-F1EC-7717B0A532D6A635.jpg"
    },
    {
      "name": "Ebey's Landing National Historical Reserve",
      "park_code": "ebla",
      "latlon": "POINT(-122.6877213  48.21403036)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84BC00-1DD8-B71B-0BD2CA9CA44675E9.jpg"
    },
    {
      "name": "Edgar Allan Poe National Historic Site",
      "park_code": "edal",
      "latlon": "POINT(-75.1500062  39.96195482)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7AD5D5-1DD8-B71B-0BAF630A8D440C44.jpg"
    },
    {
      "name": "Effigy Mounds National Monument",
      "park_code": "efmo",
      "latlon": "POINT(-91.19687517  43.08095081)",
      "state": "IA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BB1E2-1DD8-B71B-0B5500DF447CB89D.jpg"
    },
    {
      "name": "Eisenhower National Historic Site",
      "park_code": "eise",
      "latlon": "POINT(-77.26508101  39.79577592)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81389C-1DD8-B71B-0BDD6A8DAF590B3E.jpg"
    },
    {
      "name": "El Camino Real de Tierra Adentro National Historic Trail",
      "park_code": "elca",
      "latlon": "POINT(-106.226803 35.559104)",
      "state": "NM,TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A6685-1DD8-B71B-0B18BFB9BABA6FCD.jpg"
    },
    {
      "name": "El Camino Real de los Tejas National Historic Trail",
      "park_code": "elte",
      "latlon": "POINT(-97.731953 30.306788)",
      "state": "TX,LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E7812-1DD8-B71B-0B21FD984B4C001C.jpg"
    },
    {
      "name": "El Malpais National Monument",
      "park_code": "elma",
      "latlon": "POINT(-107.9950948  34.88422799)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E2FFF-1DD8-B71B-0B930EEBB4CE85D2.jpg"
    },
    {
      "name": "El Morro National Monument",
      "park_code": "elmo",
      "latlon": "POINT(-108.3463984  35.03895916)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E4BB4-1DD8-B71B-0BED7A15B3E33FCC.jpg"
    },
    {
      "name": "Eleanor Roosevelt National Historic Site",
      "park_code": "elro",
      "latlon": "POINT(-73.89894026  41.76208482)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8112E3-1DD8-B71B-0B51AD6484D491FF.jpg"
    },
    {
      "name": "Ellis Island Part of Statue of Liberty National Monument",
      "park_code": "elis",
      "latlon": "POINT(-74.0401  40.69946)",
      "state": "NJ,NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C856FAB-1DD8-B71B-0B0DD7A0B6955955.jpg"
    },
    {
      "name": "Erie Canalway National Heritage Corridor",
      "park_code": "erie",
      "latlon": "POINT(-75.9960784912109  43.0179443359375)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/32F64BDD-1DD8-B71B-0B2DC6DCF0EA8F55.jpg"
    },
    {
      "name": "Essex National Heritage Area",
      "park_code": "esse",
      "latlon": "POINT(-70.9571075439453  42.6678314208984)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3354D386-1DD8-B71B-0BFCCD1CC0164918.jpg"
    },
    {
      "name": "Eugene O'Neill National Historic Site",
      "park_code": "euon",
      "latlon": "POINT(-122.0271566  37.82604456)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A0334-1DD8-B71B-0B8C905A1ABBFE6A.jpg"
    },
    {
      "name": "Everglades National Park",
      "park_code": "ever",
      "latlon": "POINT(-80.88200301  25.37294225)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C854681-1DD8-B71B-0BA4F6D9379336DF.jpg"
    },
    {
      "name": "Fallen Timbers Battlefield and Fort Miamis National Historic Site",
      "park_code": "fati",
      "latlon": "POINT(-83.6975021362305  41.5441665649414)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81A8FC-1DD8-B71B-0B49EFCF5596F4A1.jpg"
    },
    {
      "name": "Federal Hall National Memorial",
      "park_code": "feha",
      "latlon": "POINT(-74.01025636  40.70731192)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C855D19-1DD8-B71B-0B2AF1FAF9721319.jpg"
    },
    {
      "name": "Fire Island National Seashore",
      "park_code": "fiis",
      "latlon": "POINT(-73.00013462  40.69668638)",
      "state": "NY",
      "image": "https://www.nps.gov/fiis/planyourvisit/images/Things-To-Know-Before-You-Come_1.jpg?maxwidth=1200&maxheight=1200&autorotate=false"
    },
    {
      "name": "First Ladies National Historic Site",
      "park_code": "fila",
      "latlon": "POINT(-81.37579869  40.79689857)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C824DCE-1DD8-B71B-0B14D80DEE050385.jpg"
    },
    {
      "name": "First State National Historical Park",
      "park_code": "frst",
      "latlon": "POINT(-75.56353942  39.83076929)",
      "state": "DE,PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/B2BE43AE-F527-DF72-2128343A2C155557.jpg"
    },
    {
      "name": "Flight 93 National Memorial",
      "park_code": "flni",
      "latlon": "POINT(-78.89456905  40.06061476)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85D548-1DD8-B71B-0B8157AABD7A0D42.jpg"
    },
    {
      "name": "Florissant Fossil Beds National Monument",
      "park_code": "flfo",
      "latlon": "POINT(-105.2803396  38.91260586)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F8744-1DD8-B71B-0BB99F85D26FBB5C.jpg"
    },
    {
      "name": "Ford's Theatre",
      "park_code": "foth",
      "latlon": "POINT(-77.02577944  38.89668819)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C815286-1DD8-B71B-0BF2AD2960AE4AF6.jpg"
    },
    {
      "name": "Fort Bowie National Historic Site",
      "park_code": "fobo",
      "latlon": "POINT(-109.451132  32.14925942)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82E117-1DD8-B71B-0BBC3BE2A2C1C1FD.jpg"
    },
    {
      "name": "Fort Davis National Historic Site",
      "park_code": "foda",
      "latlon": "POINT(-103.8961904  30.59930381)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DCD39-1DD8-B71B-0BEE09E6D3EF298C.jpg"
    },
    {
      "name": "Fort Donelson National Battlefield",
      "park_code": "fodo",
      "latlon": "POINT(-87.92445695  36.49019078)",
      "state": "KY,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/68E7BD6B-1DD8-B71B-0B5F34C1E216F1F0.jpg"
    },
    {
      "name": "Fort Dupont Park",
      "park_code": "fodu",
      "latlon": "POINT(-76.94955824  38.87731289)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82FB0D-1DD8-B71B-0B3FA003572FE8B6.jpg"
    },
    {
      "name": "Fort Foote Park",
      "park_code": "fofo",
      "latlon": "POINT(-77.02812387  38.76901785)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C795D4F-1DD8-B71B-0B6572AE211CAFCD.jpg"
    },
    {
      "name": "Fort Frederica National Monument",
      "park_code": "fofr",
      "latlon": "POINT(-81.39452014  31.2214699)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DD350-1DD8-B71B-0BF0B4C77628ED80.jpg"
    },
    {
      "name": "Fort Laramie National Historic Site",
      "park_code": "fola",
      "latlon": "POINT(-104.5459112  42.20301694)",
      "state": "WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81EBCA-1DD8-B71B-0B268547567D4D72.jpg"
    },
    {
      "name": "Fort Larned National Historic Site",
      "park_code": "fols",
      "latlon": "POINT(-99.21836664  38.18047491)",
      "state": "KS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B8DB1-1DD8-B71B-0B0526F3A76B7F39.jpg"
    },
    {
      "name": "Fort Matanzas National Monument",
      "park_code": "foma",
      "latlon": "POINT(-81.23567535  29.7121489)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/7D5C0251-B061-B813-CF99153BDB71438E.jpg"
    },
    {
      "name": "Fort McHenry National Monument and Historic Shrine",
      "park_code": "fomc",
      "latlon": "POINT(-76.58044165  39.26395314)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87A516-1DD8-B71B-0BDE26526A7ED08A.jpg"
    },
    {
      "name": "Fort Monroe National Monument",
      "park_code": "fomr",
      "latlon": "POINT(-76.30103195  37.01733343)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C859CCE-1DD8-B71B-0B87DECA53D748EB.jpg"
    },
    {
      "name": "Fort Necessity National Battlefield",
      "park_code": "fone",
      "latlon": "POINT(-79.59033344  39.81306048)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C861A68-1DD8-B71B-0BF41816F135441F.jpg"
    },
    {
      "name": "Fort Point National Historic Site",
      "park_code": "fopo",
      "latlon": "POINT(-122.473747  37.80837439)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C800CC0-1DD8-B71B-0B80D91C47D8ACE5.jpg"
    },
    {
      "name": "Fort Pulaski National Monument",
      "park_code": "fopu",
      "latlon": "POINT(-80.93361681  32.0308274)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C870BDE-1DD8-B71B-0BC14E049D336470.jpg"
    },
    {
      "name": "Fort Raleigh National Historic Site",
      "park_code": "fora",
      "latlon": "POINT(-75.71496865  35.93278602)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C78FC64-1DD8-B71B-0BB705E967341CE8.jpg"
    },
    {
      "name": "Fort Scott National Historic Site",
      "park_code": "fosc",
      "latlon": "POINT(-94.70429174  37.84358849)",
      "state": "KS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C837EE2-1DD8-B71B-0BD0F84088C06269.jpg"
    },
    {
      "name": "Fort Smith National Historic Site",
      "park_code": "fosm",
      "latlon": "POINT(-94.43129079  35.38834746)",
      "state": "AR,OK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7CB246-1DD8-B71B-0B38A1FD49893B2D.jpg"
    },
    {
      "name": "Fort Stanwix National Monument",
      "park_code": "fost",
      "latlon": "POINT(-75.45557626  43.21053441)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/97622E69-1DD8-B71B-0BFA66595163F51F.jpg"
    },
    {
      "name": "Fort Sumter and Fort Moultrie National Historical Park",
      "park_code": "fosu",
      "latlon": "POINT(-79.87068744  32.75654469)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/E92A57AC-F299-F4AA-A489B09225A73C21.jpg"
    },
    {
      "name": "Fort Union National Monument",
      "park_code": "foun",
      "latlon": "POINT(-105.0145185  35.90700629)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C1B33-1DD8-B71B-0B88C189AAA85B01.jpg"
    },
    {
      "name": "Fort Union Trading Post National Historic Site",
      "park_code": "fous",
      "latlon": "POINT(-104.0375238  48.00075828)",
      "state": "MT,ND",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C809D6B-1DD8-B71B-0BEE37B630DC6E77.jpg"
    },
    {
      "name": "Fort Vancouver National Historic Site",
      "park_code": "fova",
      "latlon": "POINT(-122.6617043  45.62234841)",
      "state": "OR,WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E8577-1DD8-B71B-0B5ABB3F175DDD81.jpg"
    },
    {
      "name": "Fort Washington Park",
      "park_code": "fowa",
      "latlon": "POINT(-77.02174195  38.70875364)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C790972-1DD8-B71B-0B0A04671AEA6E07.jpg"
    },
    {
      "name": "Fossil Butte National Monument",
      "park_code": "fobu",
      "latlon": "POINT(-110.7624754  41.85635223)",
      "state": "WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DF08C-1DD8-B71B-0B039EBBCADF6F75.jpg"
    },
    {
      "name": "Franklin Delano Roosevelt Memorial",
      "park_code": "frde",
      "latlon": "POINT(-77.04311542  38.88341274)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C822603-1DD8-B71B-0BADCFA6633AC4D6.jpg"
    },
    {
      "name": "Frederick Douglass National Historic Site",
      "park_code": "frdo",
      "latlon": "POINT(-76.98508147  38.86298458)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BDCB8-1DD8-B71B-0BB04B6313FE6EF1.jpg"
    },
    {
      "name": "Frederick Law Olmsted National Historic Site",
      "park_code": "frla",
      "latlon": "POINT(-71.13202567  42.32424266)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C853BE9-1DD8-B71B-0B625B6B8B89F1A0.jpg"
    },
    {
      "name": "Fredericksburg & Spotsylvania National Military Park",
      "park_code": "frsp",
      "latlon": "POINT(-77.6470428  38.28277118)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/C9D380A5-1DD8-B71B-0BB978C07B3F3DAF.jpg"
    },
    {
      "name": "Freedom Riders National Monument",
      "park_code": "frri",
      "latlon": "POINT(-85.9064331054688  33.6352691650391)",
      "state": "AL",
      "image": "https://lh3.googleusercontent.com/proxy/xPZtFogLs0uSO1Pfgp76FX0GApT0AGh4aE_zgnUas_4_uK8Pbwr-c5fdz3yzEtBKlN_I_m8ngpxhJgyQGiMrv8dccQKSzDwesbo"
    },
    {
      "name": "Friendship Hill National Historic Site",
      "park_code": "frhi",
      "latlon": "POINT(-79.92504169  39.77543423)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85E483-1DD8-B71B-0B3038074D3BF415.jpg"
    },
    {
      "name": "Gates Of The Arctic National Park & Preserve",
      "park_code": "gaar",
      "latlon": "POINT(-153.2917758  67.75961636)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A89F4-1DD8-B71B-0B52204A2EBF61A4.jpg"
    },
    {
      "name": "Gateway Arch National Park",
      "park_code": "jeff",
      "latlon": "POINT(-90.1892508  38.6258069)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BD9B5-1DD8-B71B-0B598216CE4E46D0.jpg"
    },
    {
      "name": "Gateway National Recreation Area",
      "park_code": "gate",
      "latlon": "POINT(-73.9171087  40.56536246)",
      "state": "NY,NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85156E-1DD8-B71B-0BBB764337412E34.jpg"
    },
    {
      "name": "Gauley River National Recreation Area",
      "park_code": "gari",
      "latlon": "POINT(-81.00420836  38.20614947)",
      "state": "WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F582C-1DD8-B71B-0BD2BEB50EE7AA86.jpg"
    },
    {
      "name": "General Grant National Memorial",
      "park_code": "gegr",
      "latlon": "POINT(-73.96331542  40.81332817)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C855F85-1DD8-B71B-0B5A4A32E92B3730.jpg"
    },
    {
      "name": "George Rogers Clark National Historical Park",
      "park_code": "gero",
      "latlon": "POINT(-87.53545212  38.67912659)",
      "state": "IN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C795C28-1DD8-B71B-0BB8A40DEE3F49FD.jpg"
    },
    {
      "name": "George Washington Birthplace National Monument",
      "park_code": "gewa",
      "latlon": "POINT(-76.92079458  38.19362603)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C850F2D-1DD8-B71B-0BB0B7B1DA049789.jpg"
    },
    {
      "name": "George Washington Carver National Monument",
      "park_code": "gwca",
      "latlon": "POINT(-94.35522737  36.9871322)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C13C3-1DD8-B71B-0B1164958433C548.jpg"
    },
    {
      "name": "George Washington Memorial Parkway",
      "park_code": "gwmp",
      "latlon": "POINT(-77.08528147  38.85452263)",
      "state": "DC,MD,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C828BAC-1DD8-B71B-0B1A9857AB2A50E1.jpg"
    },
    {
      "name": "Gettysburg National Military Park",
      "park_code": "gett",
      "latlon": "POINT(-77.23246758  39.81557366)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81933E-1DD8-B71B-0B1D3D82C99E2A6E.jpg"
    },
    {
      "name": "Gila Cliff Dwellings National Monument",
      "park_code": "gicl",
      "latlon": "POINT(-108.2706711  33.22715258)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8401BB-1DD8-B71B-0B29C3E110725BF2.jpg"
    },
    {
      "name": "Glacier Bay National Park & Preserve",
      "park_code": "glba",
      "latlon": "POINT(-136.8407579  58.80086718)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C791618-1DD8-B71B-0B113FBF2EC1D614.jpg"
    },
    {
      "name": "Glacier National Park",
      "park_code": "glac",
      "latlon": "POINT(-113.8009306  48.68414678)",
      "state": "MT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FEF84-1DD8-B71B-0B26F3C536955733.jpg"
    },
    {
      "name": "Glen Canyon National Recreation Area",
      "park_code": "glca",
      "latlon": "POINT(-111.485594268007  36.9357464676887)",
      "state": "AZ,UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F1632-1DD8-B71B-0B783D849BA99EC8.jpg"
    },
    {
      "name": "Glen Echo Park",
      "park_code": "glec",
      "latlon": "POINT(-77.14012206  38.96912315)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C848FDE-1DD8-B71B-0BE1393F7AFBC3D4.jpg"
    },
    {
      "name": "Gloria Dei Church National Historic Site",
      "park_code": "glde",
      "latlon": "POINT(-75.14398924  39.93435005)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FA643-1DD8-B71B-0BC25E1EB46EC74C.jpg"
    },
    {
      "name": "Golden Gate National Recreation Area",
      "park_code": "goga",
      "latlon": "POINT(-122.6007386  37.85982543)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FE3B8-1DD8-B71B-0B91991C4D692710.jpg"
    },
    {
      "name": "Golden Spike National Historical Park",
      "park_code": "gosp",
      "latlon": "POINT(-112.5242653  41.61947508)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E5D2C-1DD8-B71B-0BEA9089D16EFBA6.jpg"
    },
    {
      "name": "Governors Island National Monument",
      "park_code": "gois",
      "latlon": "POINT(-74.01670765  40.69164233)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85A2A1-1DD8-B71B-0B50FD84825F4474.jpg"
    },
    {
      "name": "Grand Canyon National Park",
      "park_code": "grca",
      "latlon": "POINT(-112.12151636301  36.0001165336017)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B12D1-1DD8-B71B-0BCE0712F9CEA155.jpg"
    },
    {
      "name": "Grand Portage National Monument",
      "park_code": "grpo",
      "latlon": "POINT(-89.75573031  47.99294217)",
      "state": "MN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C2F07-1DD8-B71B-0B85AFDB9962EAE1.jpg"
    },
    {
      "name": "Grand Teton National Park",
      "park_code": "grte",
      "latlon": "POINT(-110.7054666  43.81853565)",
      "state": "WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FA4C5-1DD8-B71B-0B7FCC54E43FEE79.jpg"
    },
    {
      "name": "Grant-Kohrs Ranch National Historic Site",
      "park_code": "grko",
      "latlon": "POINT(-112.7467024  46.41358923)",
      "state": "MT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F26F9-1DD8-B71B-0B805195D3FAF5BF.jpg"
    },
    {
      "name": "Great Basin National Park",
      "park_code": "grba",
      "latlon": "POINT(-114.2579782  38.94617378)",
      "state": "NV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C876E30-1DD8-B71B-0B6A6CDF68B4FA89.jpg"
    },
    {
      "name": "Great Egg Harbor River",
      "park_code": "greg",
      "latlon": "POINT(-74.64969521  39.30421499)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/69830EAB-1DD8-B71B-0B2995AFD827B8FB.jpg"
    },
    {
      "name": "Great Falls Park",
      "park_code": "grfa",
      "latlon": "POINT(-77.25128326  38.98776107)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85E2E1-1DD8-B71B-0BD052D2CE78598E.jpg"
    },
    {
      "name": "Great Sand Dunes National Park & Preserve",
      "park_code": "grsa",
      "latlon": "POINT(-105.5919572  37.79256812)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7CE386-1DD8-B71B-0B14D302825B96CF.jpg"
    },
    {
      "name": "Great Smoky Mountains National Park",
      "park_code": "grsm",
      "latlon": "POINT(-83.50818326  35.60116374)",
      "state": "NC,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80E3F4-1DD8-B71B-0BFF4F2280EF1B52.jpg"
    },
    {
      "name": "Green Springs",
      "park_code": "grsp",
      "latlon": "POINT(-78.16540204  38.02745704)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/00E4FBBD-1DD8-B71B-0B674A3BE15ACF42.jpg"
    },
    {
      "name": "Greenbelt Park",
      "park_code": "gree",
      "latlon": "POINT(-76.89722133  38.98328267)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C903C-1DD8-B71B-0B3397EDDBFBD59C.jpg"
    },
    {
      "name": "Guadalupe Mountains National Park",
      "park_code": "gumo",
      "latlon": "POINT(-104.885527  31.92304462)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C825A11-1DD8-B71B-0BAAA0BDF174AA2F.jpg"
    },
    {
      "name": "Guilford Courthouse National Military Park",
      "park_code": "guco",
      "latlon": "POINT(-79.8424561  36.13225478)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/CE61F31C-1DD8-B71B-0BD2BB32B3ADB1EF.jpg"
    },
    {
      "name": "Gulf Islands National Seashore",
      "park_code": "guis",
      "latlon": "POINT(-87.75064297  30.29924926)",
      "state": "FL,MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/D14243DB-1DD8-B71B-0B2CC0B3429C67DC.jpg"
    },
    {
      "name": "Gullah/Geechee Cultural Heritage Corridor",
      "park_code": "guge",
      "latlon": "POINT(-79.8232242465019  32.8470785915852)",
      "state": "FL,GA,NC,SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/170E08FC-1DD8-B71B-0BDF8703204B9907.jpg"
    },
    {
      "name": "Hagerman Fossil Beds National Monument",
      "park_code": "hafo",
      "latlon": "POINT(-114.9443074  42.79074114)",
      "state": "ID",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87A639-1DD8-B71B-0B3105E41A302D03.jpg"
    },
    {
      "name": "Haleakal&#257; National Park",
      "park_code": "hale",
      "latlon": "POINT(-156.1591775  20.70693015)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3D05E583-1DD8-B71B-0BBFF82F7F78AF6A.jpg"
    },
    {
      "name": "Hamilton Grange National Memorial",
      "park_code": "hagr",
      "latlon": "POINT(-73.94878487  40.81871605)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80DC70-1DD8-B71B-0B9CB85978295244.jpg"
    },
    {
      "name": "Hampton National Historic Site",
      "park_code": "hamp",
      "latlon": "POINT(-76.58781182  39.4175296)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/30E70993-1DD8-B71B-0BF669D83ECFDB7A.jpg"
    },
    {
      "name": "Harmony Hall",
      "park_code": "haha",
      "latlon": "POINT(-77.00377069  38.74646351)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E0FE3-1DD8-B71B-0B1C488118933897.jpg"
    },
    {
      "name": "Harpers Ferry National Historical Park",
      "park_code": "hafe",
      "latlon": "POINT(-77.74088546  39.31865949)",
      "state": "WV,VA,MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C829352-1DD8-B71B-0BEB6383BF4B9277.jpg"
    },
    {
      "name": "Harriet Tubman National Historical Park",
      "park_code": "hart",
      "latlon": "POINT(-76.5646715462208  42.9128920286894)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3F80375F-1DD8-B71B-0B40A16E2EDDA99D.jpg"
    },
    {
      "name": "Harriet Tubman Underground Railroad National Historical Park",
      "park_code": "hatu",
      "latlon": "POINT(-76.1373451375579  38.4548643510713)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/351D33D4-1DD8-B71B-0B2D84861E200164.jpg"
    },
    {
      "name": "Harry S Truman National Historic Site",
      "park_code": "hstr",
      "latlon": "POINT(-94.5162488  38.92711967)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79AC3C-1DD8-B71B-0BB54731F4D0538A.jpg"
    },
    {
      "name": "Hawai'i Volcanoes National Park",
      "park_code": "havo",
      "latlon": "POINT(-155.4700257  19.3355036)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/C4E8415A-08E5-5976-833F494FFCA3FFE6.jpg"
    },
    {
      "name": "Herbert Hoover National Historic Site",
      "park_code": "heho",
      "latlon": "POINT(-91.35232139  41.66793558)",
      "state": "IA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7924AC-1DD8-B71B-0BEDCDE2B64225D5.jpg"
    },
    {
      "name": "Historic Jamestowne Part of Colonial National Historical Park",
      "park_code": "jame",
      "latlon": "POINT(-76.75469561  37.20027185)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79E67E-1DD8-B71B-0B2D4A6D3D48D7A7.jpg"
    },
    {
      "name": "Home Of Franklin D Roosevelt National Historic Site",
      "park_code": "hofr",
      "latlon": "POINT(-73.92516857  41.76639758)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8158DA-1DD8-B71B-0B87896D83686708.jpg"
    },
    {
      "name": "Homestead National Monument of America",
      "park_code": "home",
      "latlon": "POINT(-96.83387781  40.28802381)",
      "state": "NE",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C1244-1DD8-B71B-0B0849C3B1BA92AC.jpg"
    },
    {
      "name": "Honouliuli National Historic Site",
      "park_code": "hono",
      "latlon": "POINT(-158.0574991  21.38817536)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86BF53-1DD8-B71B-0BB227CD8FE92BD2.png"
    },
    {
      "name": "Hopewell Culture National Historical Park",
      "park_code": "hocu",
      "latlon": "POINT(-83.08049456  39.31594374)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C4E4D-1DD8-B71B-0B1B34A60F845A38.jpg"
    },
    {
      "name": "Hopewell Furnace National Historic Site",
      "park_code": "hofu",
      "latlon": "POINT(-75.76766355  40.20610637)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/075722FB-1DD8-B71B-0BF13410F2C2AB65.jpg"
    },
    {
      "name": "Horseshoe Bend National Military Park",
      "park_code": "hobe",
      "latlon": "POINT(-85.73413589  32.97668879)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87586A-1DD8-B71B-0BDE37630D876F7D.jpg"
    },
    {
      "name": "Hot Springs National Park",
      "park_code": "hosp",
      "latlon": "POINT(-93.06332936  34.52414366)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/23BF1E9D-A964-3BFE-BDEBFB703DE79463.jpeg"
    },
    {
      "name": "Hovenweep National Monument",
      "park_code": "hove",
      "latlon": "POINT(-109.0047977  37.39134092)",
      "state": "CO,UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EFBD8-1DD8-B71B-0B61D8C95F53348D.jpg"
    },
    {
      "name": "Hubbell Trading Post National Historic Site",
      "park_code": "hutr",
      "latlon": "POINT(-109.5599515  35.70727324)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C91D7-1DD8-B71B-0B54C08912784B29.jpg"
    },
    {
      "name": "Hudson River Valley National Heritage Area",
      "park_code": "hurv",
      "latlon": "POINT(-73.9580383300781  42.0397300720215)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/355D207F-1DD8-B71B-0B4BB84299002754.jpg"
    },
    {
      "name": "I&#241;upiat Heritage Center",
      "park_code": "inup",
      "latlon": "POINT(-156.7529136  71.29889155)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8130DF-1DD8-B71B-0B99B1F06EB07E76.jpg"
    },
    {
      "name": "Ice Age Floods National Geologic Trail",
      "park_code": "iafl",
      "latlon": "POINT(-119.360985 47.604880)",
      "state": "WA,OR,ID,MT",
      "image": "https://www.nps.gov/common/uploads/structured_data/693AFB1E-1DD8-B71B-0B7DAE958A82C347.jpg"
    },
    {
      "name": "Ice Age National Scenic Trail",
      "park_code": "iatr",
      "latlon": "POINT(-88.473362 42.919141)",
      "state": "WI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C9700-1DD8-B71B-0B7F7D7D94CE39E6.jpg"
    },
    {
      "name": "Independence National Historical Park",
      "park_code": "inde",
      "latlon": "POINT(-75.14794157  39.94746112)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F9D13-1DD8-B71B-0BE8FB36B0FC184C.jpg"
    },
    {
      "name": "Indiana Dunes National Park",
      "park_code": "indu",
      "latlon": "POINT(-87.09647445  41.63765525)",
      "state": "IN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E501C-1DD8-B71B-0B78424BE2B09114.jpg"
    },
    {
      "name": "Isle Royale National Park",
      "park_code": "isro",
      "latlon": "POINT(-88.82780657  48.01145819)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7AC355-1DD8-B71B-0B9C2F07853F39F1.jpg"
    },
    {
      "name": "James A Garfield National Historic Site",
      "park_code": "jaga",
      "latlon": "POINT(-81.35086557  41.66486549)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8435E5-1DD8-B71B-0BFDFF07D291687D.jpg"
    },
    {
      "name": "Jean Lafitte National Historical Park and Preserve",
      "park_code": "jela",
      "latlon": "POINT(-90.1402241  29.81739855)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C845D16-1DD8-B71B-0B04181AABF4F0C1.jpg"
    },
    {
      "name": "Jewel Cave National Monument",
      "park_code": "jeca",
      "latlon": "POINT(-103.829994  43.73102945)",
      "state": "SD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D1062-1DD8-B71B-0BB1862297F951F8.jpg"
    },
    {
      "name": "Jimmy Carter National Historic Site",
      "park_code": "jica",
      "latlon": "POINT(-84.41606653  32.03059943)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87D454-1DD8-B71B-0B1CF7672AB5806C.jpg"
    },
    {
      "name": "John Day Fossil Beds National Monument",
      "park_code": "joda",
      "latlon": "POINT(-119.8811491  44.62566508)",
      "state": "OR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84862D-1DD8-B71B-0BCBC646AFA614BD.jpg"
    },
    {
      "name": "John Fitzgerald Kennedy National Historic Site",
      "park_code": "jofi",
      "latlon": "POINT(-71.12323846  42.34693694)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C820F63-1DD8-B71B-0BA806C2D92161BF.jpg"
    },
    {
      "name": "John H. Chafee Blackstone River Valley National Heritage Corridor",
      "park_code": "blac",
      "latlon": "POINT(-71.668818  42.201158)",
      "state": "MA,RI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80F7D6-1DD8-B71B-0B1F414A1BAF6545.jpg"
    },
    {
      "name": "John Muir National Historic Site",
      "park_code": "jomu",
      "latlon": "POINT(-122.1326097  37.9828422)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79DF6A-1DD8-B71B-0B64749528CB4952.jpg"
    },
    {
      "name": "Johnstown Flood National Memorial",
      "park_code": "jofl",
      "latlon": "POINT(-78.77448601  40.34584534)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/39016E8C-1DD8-B71B-0BB9B6CAF76BE7C4.jpg"
    },
    {
      "name": "Joshua Tree National Park",
      "park_code": "jotr",
      "latlon": "POINT(-115.8398125  33.91418525)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85E84D-1DD8-B71B-0B188E7820D60F14.jpg"
    },
    {
      "name": "Journey Through Hallowed Ground National Heritage Area",
      "park_code": "jthg",
      "latlon": "POINT(-77.8056488037109  38.8904075622559)",
      "state": "MD,PA,WV,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/35B22AD6-1DD8-B71B-0BBA8049D5477624.jpg"
    },
    {
      "name": "Juan Bautista de Anza National Historic Trail",
      "park_code": "juba",
      "latlon": "POINT(-121.533647 36.831949)",
      "state": "AZ,CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C872DB3-1DD8-B71B-0B6201C88B96A87D.jpg"
    },
    {
      "name": "Kalaupapa National Historical Park",
      "park_code": "kala",
      "latlon": "POINT(-156.9511609  21.1731108)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79B6CD-1DD8-B71B-0BB2B4265DD8C023.jpg"
    },
    {
      "name": "Kaloko-Honok&#333;hau National Historical Park",
      "park_code": "kaho",
      "latlon": "POINT(-156.0306932  19.68083237)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C821C0B-1DD8-B71B-0B75B0451911CCAA.jpg"
    },
    {
      "name": "Katahdin Woods and Waters National Monument",
      "park_code": "kaww",
      "latlon": "POINT(-68.712287902832  45.9567565917969)",
      "state": "ME",
      "image": "https://www.mainebiz.biz/sites/default/files/2019-10/woods_and_water.jpg"
    },
    {
      "name": "Katmai National Park & Preserve",
      "park_code": "katm",
      "latlon": "POINT(-155.0126574  58.62235668)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A0FDB-1DD8-B71B-0B8933ACA92FE6B3.jpg"
    },
    {
      "name": "Kenai Fjords National Park",
      "park_code": "kefj",
      "latlon": "POINT(-150.106502  59.81804414)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C798EAB-1DD8-B71B-0BC4BEFB197F2C90.jpg"
    },
    {
      "name": "Kenilworth Park & Aquatic Gardens",
      "park_code": "keaq",
      "latlon": "POINT(-76.94340616  38.91284776)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C819F7C-1DD8-B71B-0BE9077BC0E39492.jpg"
    },
    {
      "name": "Kennesaw Mountain National Battlefield Park",
      "park_code": "kemo",
      "latlon": "POINT(-84.59214186  33.95370717)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/D0648995-1DD8-B71B-0BADC579C8917954.jpg"
    },
    {
      "name": "Keweenaw National Historical Park",
      "park_code": "kewe",
      "latlon": "POINT(-88.52275344  47.1792308)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D1933-1DD8-B71B-0BDEE535F0C69BBC.jpg"
    },
    {
      "name": "Kings Mountain National Military Park",
      "park_code": "kimo",
      "latlon": "POINT(-81.38978712  35.13900723)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8687F0-1DD8-B71B-0B6A5B7B87219459.jpg"
    },
    {
      "name": "Klondike Gold Rush - Seattle Unit National Historical Park",
      "park_code": "klse",
      "latlon": "POINT(-122.3319664  47.5993663)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C796968-1DD8-B71B-0B0104B6AE13AEC3.jpg"
    },
    {
      "name": "Klondike Gold Rush National Historical Park",
      "park_code": "klgo",
      "latlon": "POINT(-135.2618535  59.61042373)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A10EF-1DD8-B71B-0BD0E96DA5F417E5.jpg"
    },
    {
      "name": "Knife River Indian Villages National Historic Site",
      "park_code": "knri",
      "latlon": "POINT(-101.3860533  47.3540219)",
      "state": "ND",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C812613-1DD8-B71B-0B29B74AAFA56DE7.jpg"
    },
    {
      "name": "Kobuk Valley National Park",
      "park_code": "kova",
      "latlon": "POINT(-159.2002293  67.35631336)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A1214-1DD8-B71B-0B00D823BD9BF4CF.jpg"
    },
    {
      "name": "Korean War Veterans Memorial",
      "park_code": "kowa",
      "latlon": "POINT(-77.04773857  38.88784226)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C822E13-1DD8-B71B-0B426CD34F183D32.jpg"
    },
    {
      "name": "LBJ Memorial Grove on the Potomac",
      "park_code": "lyba",
      "latlon": "POINT(-77.05145832  38.87858036)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C827D24-1DD8-B71B-0B230D50B1C6F96F.jpg"
    },
    {
      "name": "Lake Clark National Park & Preserve",
      "park_code": "lacl",
      "latlon": "POINT(-153.55535  60.57405857)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A9F9E-1DD8-B71B-0B6CEC8EF3F377DA.jpg"
    },
    {
      "name": "Lake Mead National Recreation Area",
      "park_code": "lake",
      "latlon": "POINT(-114.3469067  35.96622528)",
      "state": "AZ,NV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79D292-1DD8-B71B-0B9A850B0D5AAAFC.jpg"
    },
    {
      "name": "Lake Meredith National Recreation Area",
      "park_code": "lamr",
      "latlon": "POINT(-101.6820066  35.61926203)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EF8FA-1DD8-B71B-0B0A1337DFDA3A87.jpg"
    },
    {
      "name": "Lake Roosevelt National Recreation Area",
      "park_code": "laro",
      "latlon": "POINT(-118.3513713  48.17148735)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C878C15-1DD8-B71B-0B3F6762ED559E9B.jpg"
    },
    {
      "name": "Lassen Volcanic National Park",
      "park_code": "lavo",
      "latlon": "POINT(-121.4075993  40.49354575)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C873811-1DD8-B71B-0B9C62ED8E12E7B5.jpg"
    },
    {
      "name": "Lava Beds National Monument",
      "park_code": "labe",
      "latlon": "POINT(-121.5172189  41.75915823)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C820405-1DD8-B71B-0B64A9A8B9E20CA1.jpg"
    },
    {
      "name": "Lewis & Clark National Historic Trail",
      "park_code": "lecl",
      "latlon": "POINT(-95.9245147705078  41.2646141052246)",
      "state": "IA,ID,IL,IN,KS,KY,MO,MT,NE,ND,OH,OR,PA,SD,WA,WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/D6D81132-E623-F3A1-A7A60D7085945BBF.jpg"
    },
    {
      "name": "Lewis and Clark National Historical Park",
      "park_code": "lewi",
      "latlon": "POINT(-123.9638583  46.21178735)",
      "state": "OR,WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/54612AA3-0734-3D97-137865DFB9918D11.jpg"
    },
    {
      "name": "Lincoln Boyhood National Memorial",
      "park_code": "libo",
      "latlon": "POINT(-86.99656861  38.11817004)",
      "state": "IN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C794095-1DD8-B71B-0B27006290E3733B.jpg"
    },
    {
      "name": "Lincoln Home National Historic Site",
      "park_code": "liho",
      "latlon": "POINT(-89.64513397  39.79715642)",
      "state": "IL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8494B2-1DD8-B71B-0B0D737C370AF603.jpg"
    },
    {
      "name": "Lincoln Memorial",
      "park_code": "linc",
      "latlon": "POINT(-77.05017778  38.88927229)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C816F5A-1DD8-B71B-0B6D38F175B60A23.jpg"
    },
    {
      "name": "Little Bighorn Battlefield National Monument",
      "park_code": "libi",
      "latlon": "POINT(-107.4183614  45.55633048)",
      "state": "MT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84666D-1DD8-B71B-0BA538FA1CB873BD.jpg"
    },
    {
      "name": "Little River Canyon National Preserve",
      "park_code": "liri",
      "latlon": "POINT(-85.61734327  34.41461863)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C870F95-1DD8-B71B-0B1A89976F5B3292.jpg"
    },
    {
      "name": "Little Rock Central High School National Historic Site",
      "park_code": "chsc",
      "latlon": "POINT(-92.29987899  34.7369465)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/53095121-0127-7E62-B983B9E8D77E7ECF.jpg"
    },
    {
      "name": "Longfellow House Washington's Headquarters National Historic Site",
      "park_code": "long",
      "latlon": "POINT(-71.12636956  42.37698854)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/39308375-1DD8-B71B-0B9460827B3221DB.jpg"
    },
    {
      "name": "Lowell National Historical Park",
      "park_code": "lowe",
      "latlon": "POINT(-71.31588673  42.6455371)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D266C-1DD8-B71B-0B57118FF818EFBD.jpg"
    },
    {
      "name": "Lower Delaware National Wild and Scenic River",
      "park_code": "lode",
      "latlon": "POINT(-75.122882 40.974280)",
      "state": "PA,NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A403C-1DD8-B71B-0B48D4D57314EA3D.jpg"
    },
    {
      "name": "Lower East Side Tenement Museum National Historic Site",
      "park_code": "loea",
      "latlon": "POINT(-73.99001777  40.71861134)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/grid_builder/loea/crop16_9/D464C0DF-1DD8-B71B-0B3B48C0656903D5.jpg?width=950&quality=90&mode=crop"
    },
    {
      "name": "Lyndon B Johnson National Historical Park",
      "park_code": "lyjo",
      "latlon": "POINT(-98.60692433  30.2519655)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EE1EE-1DD8-B71B-0B4C9A3E1D87F3BF.jpg"
    },
    {
      "name": "Maggie L Walker National Historic Site",
      "park_code": "mawa",
      "latlon": "POINT(-77.43746979  37.54781499)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/9FA50A63-1DD8-B71B-0BE282041CAE097D.jpg"
    },
    {
      "name": "Maine Acadian Culture",
      "park_code": "maac",
      "latlon": "POINT(-68.4110870361  47.2831115723)",
      "state": "ME",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B3A97-1DD8-B71B-0BCDEEBD8170AEE0.jpg"
    },
    {
      "name": "Mammoth Cave National Park",
      "park_code": "maca",
      "latlon": "POINT(-86.13090198  37.19760458)",
      "state": "KY",
      "image": "https://www.nps.gov/common/uploads/structured_data/6FE16EEF-1DD8-B71B-0BA9538F9BF50B2F.jpg"
    },
    {
      "name": "Manassas National Battlefield Park",
      "park_code": "mana",
      "latlon": "POINT(-77.5353468  38.81710063)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85A8E8-1DD8-B71B-0B22E43B4975FC4A.jpg"
    },
    {
      "name": "Manhattan Project National Historical Park",
      "park_code": "mapr",
      "latlon": "POINT(-100.8429548  39.76948167)",
      "state": "NM,WA,TN",
      "image": "https://www.nps.gov/mapr/images/MAPR_HanfordReactor_1.jpg?maxwidth=1200&maxheight=1200&autorotate=false"
    },
    {
      "name": "Manzanar National Historic Site",
      "park_code": "manz",
      "latlon": "POINT(-118.1547177  36.72559195)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C876C2F-1DD8-B71B-0B0F7AB75DF47C6F.jpg"
    },
    {
      "name": "Marsh - Billings - Rockefeller National Historical Park",
      "park_code": "mabi",
      "latlon": "POINT(-72.53424638  43.63348732)",
      "state": "VT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C808F76-1DD8-B71B-0BA3A335C2ADFAF3.jpg"
    },
    {
      "name": "Martin Luther King, Jr. Memorial",
      "park_code": "mlkm",
      "latlon": "POINT(-77.0442195534  38.8862276865)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C817385-1DD8-B71B-0B0B7932C9E739A9.jpg"
    },
    {
      "name": "Martin Luther King, Jr. National Historical Park",
      "park_code": "malu",
      "latlon": "POINT(-84.37256768  33.75618241)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/05E52B2F-1DD8-B71B-0BF2101AB9877F24.jpg"
    },
    {
      "name": "Martin Van Buren National Historic Site",
      "park_code": "mava",
      "latlon": "POINT(-73.70834257  42.36819596)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/63CAAA72-1DD8-B71B-0BA08E6F04BC7FEC.jpeg"
    },
    {
      "name": "Mary McLeod Bethune Council House National Historic Site",
      "park_code": "mamc",
      "latlon": "POINT(-77.03096742  38.90819107)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83EDB8-1DD8-B71B-0B904FDCAD5D7937.jpg"
    },
    {
      "name": "Mesa Verde National Park",
      "park_code": "meve",
      "latlon": "POINT(-108.4624032  37.23908345)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C0089-1DD8-B71B-0BC397BA671C0616.jpg"
    },
    {
      "name": "Mill Springs Battlefield National Monument",
      "park_code": "misp",
      "latlon": "POINT(-84.736188 37.069062)",
      "state": "KY",
      "image": "https://www.nps.gov/common/uploads/structured_data/57ECF29C-E3D1-BC5C-803A0C6691AB28CB.jpg"
    },
    {
      "name": "Minidoka National Historic Site",
      "park_code": "miin",
      "latlon": "POINT(-114.4449868  42.80586068)",
      "state": "ID,WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C874621-1DD8-B71B-0B29C1E739E9977F.jpg"
    },
    {
      "name": "Minute Man National Historical Park",
      "park_code": "mima",
      "latlon": "POINT(-71.30738884  42.4562778)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8093FE-1DD8-B71B-0B136DB5E8378F8C.jpg"
    },
    {
      "name": "Minuteman Missile National Historic Site",
      "park_code": "mimi",
      "latlon": "POINT(-102.0272131  43.89558013)",
      "state": "SD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BEAAF-1DD8-B71B-0BBB2CECC1123926.jpg"
    },
    {
      "name": "Mississippi Delta National Heritage Area",
      "park_code": "mide",
      "latlon": "POINT(-90.4317092895508  33.6042976379395)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/2FDCF2CA-1DD8-B71B-0B26097F11820D57.jpg"
    },
    {
      "name": "Mississippi Gulf National Heritage Area",
      "park_code": "migu",
      "latlon": "POINT(-89.1123809814453  30.6482753753662)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/place/nri/20190416/places/826C2BE6-E1A9-C6EF-0EE0993CA33BC8B3/826C2BE6-E1A9-C6EF-0EE0993CA33BC8B3.jpg"
    },
    {
      "name": "Mississippi Hills National Heritage Area",
      "park_code": "mihi",
      "latlon": "POINT(-89.0573120117188  34.0813598632813)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/2FEDE19B-1DD8-B71B-0B7DC498B344E367.jpg"
    },
    {
      "name": "Mississippi National River and Recreation Area",
      "park_code": "miss",
      "latlon": "POINT(-93.098712  44.942487)",
      "state": "MN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7CDA40-1DD8-B71B-0BDE7444B9516864.jpg"
    },
    {
      "name": "Missouri National Recreational River",
      "park_code": "mnrr",
      "latlon": "POINT(-97.59077822  42.7882189)",
      "state": "SD,NE",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8375D2-1DD8-B71B-0B28DF0D3992CFAE.jpg"
    },
    {
      "name": "Mojave National Preserve",
      "park_code": "moja",
      "latlon": "POINT(-115.5168258  35.12485941)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87561A-1DD8-B71B-0BB71D193B42FC5A.jpg"
    },
    {
      "name": "Monocacy National Battlefield",
      "park_code": "mono",
      "latlon": "POINT(-77.39637677  39.36084236)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80BB11-1DD8-B71B-0B44E666A872E8AF.jpg"
    },
    {
      "name": "Montezuma Castle National Monument",
      "park_code": "moca",
      "latlon": "POINT(-111.8147857  34.62237771)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7ACA59-1DD8-B71B-0B68D8F8681AA81D.jpg"
    },
    {
      "name": "Moores Creek National Battlefield",
      "park_code": "mocr",
      "latlon": "POINT(-78.11031134  34.45820776)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/D1E67C49-1DD8-B71B-0B62539537012131.jpg"
    },
    {
      "name": "Mormon Pioneer National Historic Trail",
      "park_code": "mopi",
      "latlon": "POINT(-112.467919 40.435146)",
      "state": "IL,IA,NE,UT,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DB062-1DD8-B71B-0B1300F7AF4BE9C9.jpg"
    },
    {
      "name": "Morristown National Historical Park",
      "park_code": "morr",
      "latlon": "POINT(-74.53455122  40.7650755)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8048A9-1DD8-B71B-0BD77A25090375BD.jpg"
    },
    {
      "name": "Motor Cities National Heritage Area",
      "park_code": "auto",
      "latlon": "POINT(-83.8187713623047  42.518180847168)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8425B2-1DD8-B71B-0BF6F588AB24E5D3.jpg"
    },
    {
      "name": "Mount Rainier National Park",
      "park_code": "mora",
      "latlon": "POINT(-121.7043885  46.86075416)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C68E6-1DD8-B71B-0B42E9A3C7ECA52D.jpg"
    },
    {
      "name": "Mount Rushmore National Memorial",
      "park_code": "moru",
      "latlon": "POINT(-103.4525186  43.88037021)",
      "state": "SD",
      "image": "https://www.nps.gov/common/uploads/structured_data/7F64FD4B-FBD4-5B1B-3492A37C207C73A4.jpg"
    },
    {
      "name": "Muir Woods National Monument",
      "park_code": "muwo",
      "latlon": "POINT(-122.5808047  37.89658027)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7CA33A-1DD8-B71B-0B079C22EF081D8A.jpg"
    },
    {
      "name": "Muscle Shoals National Heritage Area",
      "park_code": "mush",
      "latlon": "POINT(-87.4196395874023  34.6414527893066)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/2FF6D732-1DD8-B71B-0B8B0BDAA4590F10.jpg"
    },
    {
      "name": "Natchez National Historical Park",
      "park_code": "natc",
      "latlon": "POINT(-91.39040665  31.54697621)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81B011-1DD8-B71B-0BCDE1769DEF9DCF.jpg"
    },
    {
      "name": "Natchez Trace National Scenic Trail",
      "park_code": "natt",
      "latlon": "POINT(-88.7100104093552  34.3302903330188)",
      "state": "AL,MS,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C843CE5-1DD8-B71B-0BAFBFE2E37ADA31.jpg"
    },
    {
      "name": "Natchez Trace Parkway",
      "park_code": "natr",
      "latlon": "POINT(-89.03092439  33.78002293)",
      "state": "AL,MS,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FF945-1DD8-B71B-0B72BD6958885204.jpg"
    },
    {
      "name": "National Aviation Heritage Area",
      "park_code": "avia",
      "latlon": "POINT(-84.0711364746094  39.9818229675293)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/DCB2628F-1DD8-B71B-0BD78D1063069C70.jpg"
    },
    {
      "name": "National Capital Parks-East",
      "park_code": "nace",
      "latlon": "POINT(-76.98495791  38.85301412)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82B782-1DD8-B71B-0B692035768B7064.jpg"
    },
    {
      "name": "National Mall and Memorial Parks",
      "park_code": "nama",
      "latlon": "POINT(-77.03586953  38.88162683)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C821F64-1DD8-B71B-0B7C29BA3E4F549E.jpg"
    },
    {
      "name": "National Park of American Samoa",
      "park_code": "npsa",
      "latlon": "POINT(-169.8503777  -14.22865935)",
      "state": "AS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84F643-1DD8-B71B-0BC6F3EA2E1F58AB.jpg"
    },
    {
      "name": "National Parks of New York Harbor",
      "park_code": "npnh",
      "latlon": "POINT(-74.0451049804688  40.6631915953388)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C851C36-1DD8-B71B-0B0CDC66CCAD1F18.jpg"
    },
    {
      "name": "Natural Bridges National Monument",
      "park_code": "nabr",
      "latlon": "POINT(-110.0022436  37.6045329)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F0B3F-1DD8-B71B-0B8A0FBA0B28DD66.jpg"
    },
    {
      "name": "Navajo National Monument",
      "park_code": "nava",
      "latlon": "POINT(-110.5504015  36.71755643)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C821A96-1DD8-B71B-0B6A3DE748A3EA81.jpg"
    },
    {
      "name": "New Bedford Whaling National Historical Park",
      "park_code": "nebe",
      "latlon": "POINT(-70.92322321  41.63540552)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B58A6-1DD8-B71B-0BECE805AD9FBFDA.png"
    },
    {
      "name": "New England National Scenic Trail",
      "park_code": "neen",
      "latlon": "POINT(-72.5242767333984  42.2915819136851)",
      "state": "MA,CT",
      "image": "https://www.nps.gov/common/uploads/structured_data/62D44561-1DD8-B71B-0B2578338FED38F1.jpg"
    },
    {
      "name": "New Jersey Pinelands National Reserve",
      "park_code": "pine",
      "latlon": "POINT(-74.62499857  39.93835287)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/6A36EF6A-1DD8-B71B-0B6EF527BB26F6F0.jpg"
    },
    {
      "name": "New Orleans Jazz National Historical Park",
      "park_code": "jazz",
      "latlon": "POINT(-90.06749669  29.96303129)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87BF6D-1DD8-B71B-0BE7901DF3FCBDE9.jpg"
    },
    {
      "name": "New River Gorge National River",
      "park_code": "neri",
      "latlon": "POINT(-80.99956002  37.86878554)",
      "state": "WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E8C70-1DD8-B71B-0B00C7B2373E386E.jpg"
    },
    {
      "name": "Nez Perce National Historical Park",
      "park_code": "nepe",
      "latlon": "POINT(-115.8761258  46.07019093)",
      "state": "ID,MT,OR,WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C879308-1DD8-B71B-0B32D10FCFA3C59F.jpg"
    },
    {
      "name": "Niagara Falls National Heritage Area",
      "park_code": "nifa",
      "latlon": "POINT(-79.0703277587891  43.084789276123)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3602A54D-1DD8-B71B-0B7881A16353D26E.jpg"
    },
    {
      "name": "Nicodemus National Historic Site",
      "park_code": "nico",
      "latlon": "POINT(-99.61680329  39.39167606)",
      "state": "KS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8336EF-1DD8-B71B-0B6789502BDA7E24.jpg"
    },
    {
      "name": "Ninety Six National Historic Site",
      "park_code": "nisi",
      "latlon": "POINT(-82.01636079  34.14273587)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79EFE2-1DD8-B71B-0BE1C97AF62D94F2.jpg"
    },
    {
      "name": "Niobrara National Scenic River",
      "park_code": "niob",
      "latlon": "POINT(-99.91870646  42.79413083)",
      "state": "NE",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C948A-1DD8-B71B-0B91A2ACA9AACDDF.jpg"
    },
    {
      "name": "Noatak National Preserve",
      "park_code": "noat",
      "latlon": "POINT(-159.831694  68.01027053)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A1876-1DD8-B71B-0B9C0CE759BEC365.jpg"
    },
    {
      "name": "North Cascades National Park",
      "park_code": "noca",
      "latlon": "POINT(-121.2069423  48.71171756)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A599D-1DD8-B71B-0BBDC12BEC5107B5.jpg"
    },
    {
      "name": "North Country National Scenic Trail",
      "park_code": "noco",
      "latlon": "POINT(-85.337062 42.934816)",
      "state": "MI,MN,ND,NY,OH,PA,VT,WI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C834C15-1DD8-B71B-0BDB0B3A229F398B.jpg"
    },
    {
      "name": "Obed Wild & Scenic River",
      "park_code": "obed",
      "latlon": "POINT(-84.5979170501232  36.1056026036731)",
      "state": "TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C792DFB-1DD8-B71B-0B5E8EB41685A5BB.jpg"
    },
    {
      "name": "Ocmulgee Mounds National Historical Park",
      "park_code": "ocmu",
      "latlon": "POINT(-83.60224853  32.83816576)",
      "state": "GA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C797774-1DD8-B71B-0B2DA9E973C5AD89.jpg"
    },
    {
      "name": "Oil Region National Heritage Area",
      "park_code": "oire",
      "latlon": "POINT(-79.7526016235352  41.4201164245605)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/363EDEC2-1DD8-B71B-0B15256755C24EAC.jpg"
    },
    {
      "name": "Oklahoma City National Memorial",
      "park_code": "okci",
      "latlon": "POINT(-97.51709193  35.47297978)",
      "state": "OK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85F67B-1DD8-B71B-0B799239B62FEB48.jpg"
    },
    {
      "name": "Old Spanish National Historic Trail",
      "park_code": "olsp",
      "latlon": "POINT(-105.8466353 36.20344278)",
      "state": "AZ,CA,CO,NV,NM,UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EA8D2-1DD8-B71B-0B9050CB4DDFC559.jpg"
    },
    {
      "name": "Olympic National Park",
      "park_code": "olym",
      "latlon": "POINT(-123.6663848  47.80392754)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B1C43-1DD8-B71B-0B40240896925A49.jpg"
    },
    {
      "name": "Oregon Caves National Monument & Preserve",
      "park_code": "orca",
      "latlon": "POINT(-123.4018586  42.10319143)",
      "state": "OR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8507A5-1DD8-B71B-0B921718CA5479A5.jpg"
    },
    {
      "name": "Oregon National Historic Trail",
      "park_code": "oreg",
      "latlon": "POINT(-118.245613 45.354800)",
      "state": "ID,KS,MO,NE,OR,WA,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D8DD1-1DD8-B71B-0B83B71E8F57AF65.jpg"
    },
    {
      "name": "Organ Pipe Cactus National Monument",
      "park_code": "orpi",
      "latlon": "POINT(-112.8573314  32.03585543)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EB5D4-1DD8-B71B-0B8593382BE0A36F.jpg"
    },
    {
      "name": "Overmountain Victory National Historic Trail",
      "park_code": "ovvi",
      "latlon": "POINT(-81.377  35.14044)",
      "state": "NC,SC,TN,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86935E-1DD8-B71B-0BE36DA6ABE25174.jpg"
    },
    {
      "name": "Oxon Cove Park & Oxon Hill Farm",
      "park_code": "oxhi",
      "latlon": "POINT(-77.01131457  38.80578214)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C60A9-1DD8-B71B-0BF24255DCA7767D.jpg"
    },
    {
      "name": "Ozark National Scenic Riverways",
      "park_code": "ozar",
      "latlon": "POINT(-91.25709817  37.13968894)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8186A2-1DD8-B71B-0B5649945E1AD39C.jpg"
    },
    {
      "name": "Padre Island National Seashore",
      "park_code": "pais",
      "latlon": "POINT(-97.35901135  27.05381186)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C798FA7-1DD8-B71B-0B884F1081FE6647.jpg"
    },
    {
      "name": "Palo Alto Battlefield National Historical Park",
      "park_code": "paal",
      "latlon": "POINT(-97.46296072  26.02387351)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C791D5F-1DD8-B71B-0B9B92E13DDE689F.jpg"
    },
    {
      "name": "Parashant National Monument",
      "park_code": "para",
      "latlon": "POINT(-113.6682797  36.41535465)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87545E-1DD8-B71B-0B0A6C59DB91B3CC.jpg"
    },
    {
      "name": "Paterson Great Falls National Historical Park",
      "park_code": "pagr",
      "latlon": "POINT(-74.18021494  40.91584645)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3EDC4916-1DD8-B71B-0B4282C70FC365B7.jpg"
    },
    {
      "name": "Pea Ridge National Military Park",
      "park_code": "peri",
      "latlon": "POINT(-94.03468357  36.45438033)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E6346-1DD8-B71B-0B7F2E71DEF77DE8.jpg"
    },
    {
      "name": "Pearl Harbor National Memorial",
      "park_code": "valr",
      "latlon": "POINT(-157.938578897697  21.3670699388264)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79B3C1-1DD8-B71B-0BBE30E8BE9E1683.jpg"
    },
    {
      "name": "Pecos National Historical Park",
      "park_code": "peco",
      "latlon": "POINT(-105.6814684  35.54192238)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E19A7-1DD8-B71B-0B58BFB85224782C.jpg"
    },
    {
      "name": "Pennsylvania Avenue",
      "park_code": "paav",
      "latlon": "POINT(-77.02506554  38.89426856)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85E1B9-1DD8-B71B-0B20BF6EC58D31AF.jpg"
    },
    {
      "name": "Perry's Victory & International Peace Memorial",
      "park_code": "pevi",
      "latlon": "POINT(-82.8115794  41.65449782)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/31DCE4DC-1DD8-B71B-0B88761F58A07D0C.jpg"
    },
    {
      "name": "Petersburg National Battlefield",
      "park_code": "pete",
      "latlon": "POINT(-77.47594865  37.19109957)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C857D8F-1DD8-B71B-0BD04EB400C7FB91.jpg"
    },
    {
      "name": "Petrified Forest National Park",
      "park_code": "pefo",
      "latlon": "POINT(-109.7877678  34.98387664)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D8213-1DD8-B71B-0BE4A3B9394FD89A.jpg"
    },
    {
      "name": "Petroglyph National Monument",
      "park_code": "petr",
      "latlon": "POINT(-106.7491456  35.13915998)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DA2BC-1DD8-B71B-0B1AB38AD4FB21D7.jpg"
    },
    {
      "name": "Pictured Rocks National Lakeshore",
      "park_code": "piro",
      "latlon": "POINT(-86.31628733  46.56435642)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C833567-1DD8-B71B-0B4838E25AFF5EBE.jpg"
    },
    {
      "name": "Pinnacles National Park",
      "park_code": "pinn",
      "latlon": "POINT(-121.1813607  36.49029208)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86A8CB-1DD8-B71B-0BAE8F7141CCBB1B.jpg"
    },
    {
      "name": "Pipe Spring National Monument",
      "park_code": "pisp",
      "latlon": "POINT(-112.7398567  36.86282666)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C865B7C-1DD8-B71B-0BC81C6B55603669.jpg"
    },
    {
      "name": "Pipestone National Monument",
      "park_code": "pipe",
      "latlon": "POINT(-96.32475523  44.01351958)",
      "state": "MN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79618B-1DD8-B71B-0B9184A9ECF1BDB9.jpg"
    },
    {
      "name": "Piscataway Park",
      "park_code": "pisc",
      "latlon": "POINT(-77.06659744  38.68679958)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E0595-1DD8-B71B-0BE07FAAF6BD61E8.jpg"
    },
    {
      "name": "Point Reyes National Seashore",
      "park_code": "pore",
      "latlon": "POINT(-122.8797804  38.05511241)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DC23A-1DD8-B71B-0B9711608EA94400.jpg"
    },
    {
      "name": "Pony Express National Historic Trail",
      "park_code": "poex",
      "latlon": "POINT(-111.820044 40.752417)",
      "state": "CA,CO,KS,MO,NE,NV,UT,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DB875-1DD8-B71B-0BE5099AF762C684.jpg"
    },
    {
      "name": "Port Chicago Naval Magazine National Memorial",
      "park_code": "poch",
      "latlon": "POINT(-122.0301603  38.05685472)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A0454-1DD8-B71B-0B7C42BC0D75A36F.jpg"
    },
    {
      "name": "Potomac Heritage National Scenic Trail",
      "park_code": "pohe",
      "latlon": "POINT(-77.5230108485372  39.1506013340668)",
      "state": "DC,MD,PA,VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C836951-1DD8-B71B-0BC4219B01CD33A3.jpg"
    },
    {
      "name": "Poverty Point National Monument",
      "park_code": "popo",
      "latlon": "POINT(-91.40829834  32.6424361)",
      "state": "LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/093C6AE3-1DD8-B71B-0BF4825496F87868.jpg"
    },
    {
      "name": "President William Jefferson Clinton Birthplace Home National Historic Site",
      "park_code": "wicl",
      "latlon": "POINT(-93.59641868  33.66758356)",
      "state": "AR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80B417-1DD8-B71B-0B6F982FAD0B0CE9.jpg"
    },
    {
      "name": "President's Park (White House)",
      "park_code": "whho",
      "latlon": "POINT(-77.03654147  38.89541886)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85DF8B-1DD8-B71B-0B3BCAF449D7D845.jpg"
    },
    {
      "name": "Presidio of San Francisco",
      "park_code": "prsf",
      "latlon": "POINT(-122.4662415  37.79718395)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80243D-1DD8-B71B-0B485E9DA8C86784.jpg"
    },
    {
      "name": "Prince William Forest Park",
      "park_code": "prwi",
      "latlon": "POINT(-77.38910997  38.58589108)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82646F-1DD8-B71B-0BBBC3BB74314991.jpg"
    },
    {
      "name": "Pu`ukohol&#257; Heiau National Historic Site",
      "park_code": "puhe",
      "latlon": "POINT(-155.8211629  20.02772186)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/EB3BCC7A-CB39-FD44-4E6392881F5CC412.jpg"
    },
    {
      "name": "Pullman National Monument",
      "park_code": "pull",
      "latlon": "POINT(-87.60873824  41.69429163)",
      "state": "IL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C832E9B-1DD8-B71B-0BE875366FBCB8B5.jpg"
    },
    {
      "name": "Puʻuhonua o Hōnaunau National Historical Park",
      "park_code": "puho",
      "latlon": "POINT(-155.9008789  19.41268627)",
      "state": "HI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C86CA41-1DD8-B71B-0B589D9EF215AF77.jpg"
    },
    {
      "name": "Rainbow Bridge National Monument",
      "park_code": "rabr",
      "latlon": "POINT(-111.491484759378  36.9943264317074)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F2C6F-1DD8-B71B-0B3A38DBC8161E3E.jpg"
    },
    {
      "name": "Reconstruction Era National Historical Park",
      "park_code": "reer",
      "latlon": "POINT(-80.6511077880859  32.3868598937988)",
      "state": "SC",
      "image": "https://www.doi.gov/sites/doi.gov/files/styles/gallery_photo_full/public/photos/reconstruction_era_penn_center_darrah_hall.jpg?itok=Q0FpZznb"
    },
    {
      "name": "Redwood National and State Parks",
      "park_code": "redw",
      "latlon": "POINT(-124.0318129  41.37237268)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/6B440E44-1DD8-B71B-0B6E95D9C432231F.jpg"
    },
    {
      "name": "Richmond National Battlefield Park",
      "park_code": "rich",
      "latlon": "POINT(-77.29107785  37.48774472)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C798026-1DD8-B71B-0B98E7D5AC6ACFF1.jpg"
    },
    {
      "name": "Rio Grande Wild & Scenic River",
      "park_code": "rigr",
      "latlon": "POINT(-102.5979169  29.52743158)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8426FF-1DD8-B71B-0B98D6CA5C81BC50.jpg"
    },
    {
      "name": "River Raisin National Battlefield Park",
      "park_code": "rira",
      "latlon": "POINT(-83.37620464  41.91291085)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C380D-1DD8-B71B-0BB6B63A283B9B55.jpg"
    },
    {
      "name": "Rivers Of Steel National Heritage Area",
      "park_code": "rist",
      "latlon": "POINT(-79.8619613647461  40.2995758056641)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/6A55F679-1DD8-B71B-0B3F2C85430ED843.jpg"
    },
    {
      "name": "Rock Creek Park",
      "park_code": "rocr",
      "latlon": "POINT(-77.05002838  38.95125063)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79683C-1DD8-B71B-0BEDB5CD59B5341A.jpg"
    },
    {
      "name": "Rocky Mountain National Park",
      "park_code": "romo",
      "latlon": "POINT(-105.6972879  40.3556924)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7ECCCF-1DD8-B71B-0B4CB4FB1834BC1D.jpg"
    },
    {
      "name": "Roger Williams National Memorial",
      "park_code": "rowi",
      "latlon": "POINT(-71.41056665  41.8298955)",
      "state": "RI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B5DA9-1DD8-B71B-0B14F6F073E4117B.jpg"
    },
    {
      "name": "Roosevelt Campobello International Park",
      "park_code": "roca",
      "latlon": "POINT(-66.96209908  44.87357167)",
      "state": "ME",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87DAB6-1DD8-B71B-0BEB25E5636E1E5F.jpg"
    },
    {
      "name": "Rosie the Riveter WWII Home Front National Historical Park",
      "park_code": "rori",
      "latlon": "POINT(-122.360156  37.90999027)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79DE6E-1DD8-B71B-0BFD000DC71E6031.jpg"
    },
    {
      "name": "Russell Cave National Monument",
      "park_code": "ruca",
      "latlon": "POINT(-85.81560314  34.97402063)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8726D8-1DD8-B71B-0BD90F30D72A98BF.jpg"
    },
    {
      "name": "Sagamore Hill National Historic Site",
      "park_code": "sahi",
      "latlon": "POINT(-73.49686438  40.88579128)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/ECB04F63-907D-CA88-695806E416BB05D8.jpg"
    },
    {
      "name": "Saguaro National Park",
      "park_code": "sagu",
      "latlon": "POINT(-110.7574974  32.20909636)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C858462-1DD8-B71B-0BB499810C61332C.jpg"
    },
    {
      "name": "Saint Croix Island International Historic Site",
      "park_code": "sacr",
      "latlon": "POINT(-67.13363651  45.12858838)",
      "state": "ME",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B31B6-1DD8-B71B-0BC1CE33970A8EAD.jpg"
    },
    {
      "name": "Saint Croix National Scenic Riverway",
      "park_code": "sacn",
      "latlon": "POINT(-92.36126685  45.70019235)",
      "state": "WI,MN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82D82E-1DD8-B71B-0BA50602B2B786DD.jpg"
    },
    {
      "name": "Saint Paul's Church National Historic Site",
      "park_code": "sapa",
      "latlon": "POINT(-73.82577276  40.89283511)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C854A64-1DD8-B71B-0B52ECD0B7FF74F2.jpg"
    },
    {
      "name": "Saint-Gaudens National Historical Park",
      "park_code": "saga",
      "latlon": "POINT(-72.37333969  43.4997238)",
      "state": "NH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C856833-1DD8-B71B-0BAEFC61DA10D0B6.jpg"
    },
    {
      "name": "Salem Maritime National Historic Site",
      "park_code": "sama",
      "latlon": "POINT(-70.88640867  42.52024529)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C852B17-1DD8-B71B-0BB86A151B7BE502.jpg"
    },
    {
      "name": "Salinas Pueblo Missions National Monument",
      "park_code": "sapu",
      "latlon": "POINT(-106.2050309  34.35423203)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85FAE8-1DD8-B71B-0BF5E48AEE58FC9E.jpg"
    },
    {
      "name": "Salt River Bay National Historical Park and Ecological Preserve",
      "park_code": "sari",
      "latlon": "POINT(-64.75519348  17.77908602)",
      "state": "VI",
      "image": "https://www.nps.gov/common/uploads/structured_data/D0B758DC-1DD8-B71B-0B463C640F211F0A.jpg"
    },
    {
      "name": "San Antonio Missions National Historical Park",
      "park_code": "saan",
      "latlon": "POINT(-98.4289522  29.31262089)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D9A82-1DD8-B71B-0BDAE9A6D757367C.jpg"
    },
    {
      "name": "San Francisco Maritime National Historical Park",
      "park_code": "safr",
      "latlon": "POINT(-122.4244415  37.81005871)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B8245-1DD8-B71B-0B3598B410FDBACE.jpg"
    },
    {
      "name": "San Juan Island National Historical Park",
      "park_code": "sajh",
      "latlon": "POINT(-123.0610277  48.51241933)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81CFC5-1DD8-B71B-0B16B28795ED1CA0.jpg"
    },
    {
      "name": "San Juan National Historic Site",
      "park_code": "saju",
      "latlon": "POINT(-66.11848623  18.46873857)",
      "state": "PR",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7AF5C5-1DD8-B71B-0B40514DB1A21024.jpg"
    },
    {
      "name": "Sand Creek Massacre National Historic Site",
      "park_code": "sand",
      "latlon": "POINT(-102.5169542  38.56414189)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C841052-1DD8-B71B-0B0333C9B2FBE609.jpg"
    },
    {
      "name": "Santa Fe National Historic Trail",
      "park_code": "safe",
      "latlon": "POINT(-98.422255 38.359593)",
      "state": "CO,KS,MO,NM,OK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E708F-1DD8-B71B-0B370188EB668A19.jpg"
    },
    {
      "name": "Santa Monica Mountains National Recreation Area",
      "park_code": "samo",
      "latlon": "POINT(-118.7708619  34.09777606)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83A86B-1DD8-B71B-0B0F03BB5C623C4A.jpg"
    },
    {
      "name": "Saratoga National Historical Park",
      "park_code": "sara",
      "latlon": "POINT(-73.63386108  42.99522612)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85622B-1DD8-B71B-0B0BF18D5DE04D82.jpg"
    },
    {
      "name": "Saugus Iron Works National Historic Site",
      "park_code": "sair",
      "latlon": "POINT(-71.0076953  42.46830664)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C852E9B-1DD8-B71B-0BA7396E0D076BDB.jpg"
    },
    {
      "name": "Schuylkill River Valley National Heritage Area",
      "park_code": "scrv",
      "latlon": "POINT(-75.653649 40.243659)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/6A77F338-1DD8-B71B-0BF9965E36CBEE8D.jpg"
    },
    {
      "name": "Scotts Bluff National Monument",
      "park_code": "scbl",
      "latlon": "POINT(-103.7071351  41.83464193)",
      "state": "NE",
      "image": "https://www.nps.gov/common/uploads/structured_data/39F172CE-EC67-1798-902293051791A455.jpg"
    },
    {
      "name": "Selma To Montgomery National Historic Trail",
      "park_code": "semo",
      "latlon": "POINT(-86.72823702  32.27082092)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C878A7E-1DD8-B71B-0B5F97E4D222FACF.jpg"
    },
    {
      "name": "Sequoia & Kings Canyon National Parks",
      "park_code": "seki",
      "latlon": "POINT(-118.587429  36.71277299)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A250B-1DD8-B71B-0BCF61A89A8B2970.jpg"
    },
    {
      "name": "Shenandoah National Park",
      "park_code": "shen",
      "latlon": "POINT(-78.46907715  38.49236644)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C80B539-1DD8-B71B-0BEAAA4AC31E7D5B.jpg"
    },
    {
      "name": "Shenandoah Valley Battlefields National Historic District",
      "park_code": "shvb",
      "latlon": "POINT(-78.7985458374023  38.5846176147461)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/D36E27B5-E812-155E-7A26C79C18EA44D3.jpg"
    },
    {
      "name": "Shiloh National Military Park",
      "park_code": "shil",
      "latlon": "POINT(-88.3421072  35.13850907)",
      "state": "TN,MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/1533030B-1DD8-B71B-0B0489384B4168D9.jpg"
    },
    {
      "name": "Sitka National Historical Park",
      "park_code": "sitk",
      "latlon": "POINT(-135.3156876  57.04718173)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7A6F42-1DD8-B71B-0BFEDCE161100385.jpg"
    },
    {
      "name": "Sleeping Bear Dunes National Lakeshore",
      "park_code": "slbe",
      "latlon": "POINT(-86.02706591  44.92844962)",
      "state": "MI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C831BD3-1DD8-B71B-0BD4E2FEA7736431.jpg"
    },
    {
      "name": "South Carolina National Heritage Corridor",
      "park_code": "soca",
      "latlon": "POINT(-81.5836944580078  33.684154510498)",
      "state": "SC",
      "image": "https://www.nps.gov/common/uploads/structured_data/158CECFA-1DD8-B71B-0BC9E493F9798FBA.jpg"
    },
    {
      "name": "Springfield Armory National Historic Site",
      "park_code": "spar",
      "latlon": "POINT(-72.57967415  42.1086368)",
      "state": "MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/D351A3D5-1DD8-B71B-0B9E169EA16305E9.jpg"
    },
    {
      "name": "Star-Spangled Banner National Historic Trail",
      "park_code": "stsp",
      "latlon": "POINT(-76.6034317017  39.2872505188)",
      "state": "MD,VA,DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/32134ED4-1DD8-B71B-0B209BDB23843EDE.jpg"
    },
    {
      "name": "Statue Of Liberty National Monument",
      "park_code": "stli",
      "latlon": "POINT(-74.04232397  40.69572149)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85432E-1DD8-B71B-0B678722109EDDF3.jpg"
    },
    {
      "name": "Steamtown National Historic Site",
      "park_code": "stea",
      "latlon": "POINT(-75.67037255  41.40757521)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C855290-1DD8-B71B-0B852B73698E718F.jpg"
    },
    {
      "name": "Stones River National Battlefield",
      "park_code": "stri",
      "latlon": "POINT(-86.43078399  35.87608652)",
      "state": "TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/7433C5A9-1DD8-B71B-0B8D22CB43F53B7C.jpg"
    },
    {
      "name": "Stonewall National Monument",
      "park_code": "ston",
      "latlon": "POINT(-74.0006866455078  40.7337799072266)",
      "state": "NY",
      "image": "https://www.nyclgbtsites.org/wp-content/uploads/2017/10/StonewallNatlMon_feature-700x700.jpg"
    },
    {
      "name": "Sunset Crater Volcano National Monument",
      "park_code": "sucr",
      "latlon": "POINT(-111.510376  35.37114323)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E279C-1DD8-B71B-0BBF86870A971E2B.jpg"
    },
    {
      "name": "Tallgrass Prairie National Preserve",
      "park_code": "tapr",
      "latlon": "POINT(-96.5670822  38.44023613)",
      "state": "KS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C799F41-1DD8-B71B-0BE449FCE70F95CA.jpg"
    },
    {
      "name": "Tennessee Civil War National Heritage Area",
      "park_code": "tecw",
      "latlon": "POINT(-86.3433303833008  35.8429870605469)",
      "state": "TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/1558057A-1DD8-B71B-0B88FC74111F47A3.jpg"
    },
    {
      "name": "Thaddeus Kosciuszko National Memorial",
      "park_code": "thko",
      "latlon": "POINT(-75.14732045  39.94345312)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7ADDD2-1DD8-B71B-0B128C61D6236420.jpg"
    },
    {
      "name": "The Last Green Valley National Heritage Corridor",
      "park_code": "qush",
      "latlon": "POINT(-71.883333 41.800000)",
      "state": "CT,MA",
      "image": "https://www.nps.gov/common/uploads/structured_data/36985910-1DD8-B71B-0B8361A5DA035F02.jpg"
    },
    {
      "name": "Theodore Roosevelt Birthplace National Historic Site",
      "park_code": "thrb",
      "latlon": "POINT(-73.98903703  40.7386469)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C855E63-1DD8-B71B-0B4BD6B7AEC50FF4.jpg"
    },
    {
      "name": "Theodore Roosevelt Inaugural National Historic Site",
      "park_code": "thri",
      "latlon": "POINT(-78.87248411  42.90146781)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7BD805-1DD8-B71B-0B1E51DD10FB6FAA.jpg"
    },
    {
      "name": "Theodore Roosevelt Island",
      "park_code": "this",
      "latlon": "POINT(-77.06241918  38.89584162)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85E097-1DD8-B71B-0BA63E687BBA913E.jpg"
    },
    {
      "name": "Theodore Roosevelt National Park",
      "park_code": "thro",
      "latlon": "POINT(-103.4300083  47.17777274)",
      "state": "ND",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C793AD5-1DD8-B71B-0B4A3C1BFA5B4C83.jpg"
    },
    {
      "name": "Thomas Cole National Historic Site",
      "park_code": "thco",
      "latlon": "POINT(-73.8615486408817  42.2257060702034)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/6896A76B-1DD8-B71B-0B4507D59B4D0E08.jpg"
    },
    {
      "name": "Thomas Edison National Historical Park",
      "park_code": "edis",
      "latlon": "POINT(-74.23821139  40.78549896)",
      "state": "NJ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81E2B0-1DD8-B71B-0B55C38EB2E224A5.jpg"
    },
    {
      "name": "Thomas Jefferson Memorial",
      "park_code": "thje",
      "latlon": "POINT(-77.03632572  38.88101431)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C822990-1DD8-B71B-0BE050EA15A04568.gif"
    },
    {
      "name": "Thomas Stone National Historic Site",
      "park_code": "thst",
      "latlon": "POINT(-77.037813  38.52934443)",
      "state": "MD",
      "image": "https://www.nps.gov/common/uploads/structured_data/616098C5-1DD8-B71B-0B57B82708E098D9.jpg"
    },
    {
      "name": "Timpanogos Cave National Monument",
      "park_code": "tica",
      "latlon": "POINT(-111.7093944  40.44039719)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C83CDD6-1DD8-B71B-0B2C642E4C17AC62.jpg"
    },
    {
      "name": "Timucuan Ecological & Historic Preserve",
      "park_code": "timu",
      "latlon": "POINT(-81.49950104  30.47251894)",
      "state": "FL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B4D58-1DD8-B71B-0B40B94C4363CBFB.jpg"
    },
    {
      "name": "Tonto National Monument",
      "park_code": "tont",
      "latlon": "POINT(-111.1135627  33.64842945)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81D952-1DD8-B71B-0B67D23426B08661.jpg"
    },
    {
      "name": "Touro Synagogue National Historic Site",
      "park_code": "tosy",
      "latlon": "POINT(-71.31211638  41.48928393)",
      "state": "RI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C82D5FA-1DD8-B71B-0B69EBF05C11248B.jpg"
    },
    {
      "name": "Trail Of Tears National Historic Trail",
      "park_code": "trte",
      "latlon": "POINT(-93.213982 37.724723)",
      "state": "AL,AR,GA,IL,KY,MO,NC,OK,TN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E670B-1DD8-B71B-0B25C5CD76BF4A04.jpg"
    },
    {
      "name": "Tule Lake National Monument",
      "park_code": "tule",
      "latlon": "POINT(-121.3744818  41.88727902)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81F835-1DD8-B71B-0B2F390826C60693.jpg"
    },
    {
      "name": "Tule Springs Fossil Beds National Monument",
      "park_code": "tusk",
      "latlon": "POINT(-115.3202223  36.3893217)",
      "state": "NV",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C85F41B-1DD8-B71B-0B8406CBCA19D911.jpg"
    },
    {
      "name": "Tumacácori National Historical Park",
      "park_code": "tuma",
      "latlon": "POINT(-111.051223  31.567824)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79D947-1DD8-B71B-0BD91C826A5B9030.jpg"
    },
    {
      "name": "Tupelo National Battlefield",
      "park_code": "tupe",
      "latlon": "POINT(-88.73708623  34.25557705)",
      "state": "MS",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C844354-1DD8-B71B-0B1A7DB85F697FC5.jpg"
    },
    {
      "name": "Tuskegee Airmen National Historic Site",
      "park_code": "tuai",
      "latlon": "POINT(-85.67983321  32.45538671)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C87CA3F-1DD8-B71B-0B1A6DBC5E5DF262.jpg"
    },
    {
      "name": "Tuskegee Institute National Historic Site",
      "park_code": "tuin",
      "latlon": "POINT(-85.70488498  32.42962115)",
      "state": "AL",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C880363-1DD8-B71B-0B19DE390A6D20CD.jpg"
    },
    {
      "name": "Tuzigoot National Monument",
      "park_code": "tuzi",
      "latlon": "POINT(-112.0279069  34.77296377)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E38AB-1DD8-B71B-0B459BC481F2FBCD.jpg"
    },
    {
      "name": "Ulysses S Grant National Historic Site",
      "park_code": "ulsg",
      "latlon": "POINT(-90.35169255  38.55182374)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C827360-1DD8-B71B-0BF9ADC1F4742F80.jpg"
    },
    {
      "name": "Upper Delaware Scenic & Recreational River",
      "park_code": "upde",
      "latlon": "POINT(-75.03861562  41.66172578)",
      "state": "NY,PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/CCDE00F6-1DD8-B71B-0BF8D6AEEFB16FAC.jpg"
    },
    {
      "name": "Valles Caldera National Preserve",
      "park_code": "vall",
      "latlon": "POINT(-106.5195724  35.91682872)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84A6BB-1DD8-B71B-0BDE1EF2002E8B97.jpg"
    },
    {
      "name": "Valley Forge National Historical Park",
      "park_code": "vafo",
      "latlon": "POINT(-75.44581889  40.10054985)",
      "state": "PA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C849D32-1DD8-B71B-0B5E032812450345.jpg"
    },
    {
      "name": "Vanderbilt Mansion National Historic Site",
      "park_code": "vama",
      "latlon": "POINT(-73.94205557  41.79697937)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C810D33-1DD8-B71B-0B857963C3AEC92E.jpg"
    },
    {
      "name": "Vicksburg National Military Park",
      "park_code": "vick",
      "latlon": "POINT(-90.85030186  32.3621286)",
      "state": "MS,LA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79F947-1DD8-B71B-0B6F394F6E31CAE2.jpg"
    },
    {
      "name": "Vietnam Veterans Memorial",
      "park_code": "vive",
      "latlon": "POINT(-77.04765735  38.89096297)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8227F3-1DD8-B71B-0B5B658A71E00D4C.jpg"
    },
    {
      "name": "Virgin Islands Coral Reef National Monument",
      "park_code": "vicr",
      "latlon": "POINT(-64.70683395  18.28996918)",
      "state": "VI",
      "image": "https://www.nps.gov/common/uploads/structured_data/D67D3D53-1DD8-B71B-0BCC67BD08FD4E6B.jpg"
    },
    {
      "name": "Virgin Islands National Park",
      "park_code": "viis",
      "latlon": "POINT(-64.74194451  18.34279656)",
      "state": "VI",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C79CCA2-1DD8-B71B-0BB6BCFC19DE82D1.jpg"
    },
    {
      "name": "Voyageurs National Park",
      "park_code": "voya",
      "latlon": "POINT(-92.8382913  48.48370609)",
      "state": "MN",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8405EF-1DD8-B71B-0B42909E4E77E144.jpg"
    },
    {
      "name": "Waco Mammoth National Monument",
      "park_code": "waco",
      "latlon": "POINT(-97.17606143  31.60465887)",
      "state": "TX",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7F3BE3-1DD8-B71B-0BD24272B0D8B14F.jpg"
    },
    {
      "name": "Walnut Canyon National Monument",
      "park_code": "waca",
      "latlon": "POINT(-111.5024239  35.16822994)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E56A7-1DD8-B71B-0B9142948979784E.jpg"
    },
    {
      "name": "War In The Pacific National Historical Park",
      "park_code": "wapa",
      "latlon": "POINT(144.6922461  13.43795691)",
      "state": "GU",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84E1DA-1DD8-B71B-0B51C510B3B8336F.jpg"
    },
    {
      "name": "Washington Monument",
      "park_code": "wamo",
      "latlon": "POINT(-77.03546586  38.88865182)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C815A59-1DD8-B71B-0B153A3989783B78.jpg"
    },
    {
      "name": "Washington-Rochambeau Revolutionary Route National Historic Trail",
      "park_code": "waro",
      "latlon": "POINT(-71.654087 41.718185)",
      "state": "MA,RI,CT,NY,NJ,PA,DE,MD,VA,DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/38D13B48-1DD8-B71B-0B557C5D33E45D9D.jpg"
    },
    {
      "name": "Washita Battlefield National Historic Site",
      "park_code": "waba",
      "latlon": "POINT(-99.70445143  35.62083963)",
      "state": "OK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7B41AF-1DD8-B71B-0B231B3DF18873A0.jpg"
    },
    {
      "name": "Weir Farm National Historic Site",
      "park_code": "wefa",
      "latlon": "POINT(-73.45452542  41.25886268)",
      "state": "CT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C793062-1DD8-B71B-0B3F099407B1D9AD.jpg"
    },
    {
      "name": "Wheeling National Heritage Area",
      "park_code": "whee",
      "latlon": "POINT(-80.6968994140625  40.0387420654297)",
      "state": "WV",
      "image": "https://www.nps.gov/common/uploads/structured_data/36DD9AAB-1DD8-B71B-0BB758CBB0F6E4B0.jpg"
    },
    {
      "name": "Whiskeytown National Recreation Area",
      "park_code": "whis",
      "latlon": "POINT(-122.6022657  40.61359941)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8145A3-1DD8-B71B-0B7C0680C99D7CFC.jpg"
    },
    {
      "name": "White Sands National Park",
      "park_code": "whsa",
      "latlon": "POINT(-106.3333461  32.77907858)",
      "state": "NM",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7FE53E-1DD8-B71B-0BE4AEBECAB602AD.jpg"
    },
    {
      "name": "Whitman Mission National Historic Site",
      "park_code": "whmi",
      "latlon": "POINT(-118.4629388  46.04119286)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C859509-1DD8-B71B-0B6D331E7E705656.jpg"
    },
    {
      "name": "William Howard Taft National Historic Site",
      "park_code": "wiho",
      "latlon": "POINT(-84.50758951  39.11970352)",
      "state": "OH",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C5931-1DD8-B71B-0B365BE31F8C80D8.jpg"
    },
    {
      "name": "Wilson's Creek National Battlefield",
      "park_code": "wicr",
      "latlon": "POINT(-93.40986704  37.1000127)",
      "state": "MO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D631A-1DD8-B71B-0B3A2384E2DC6766.jpg"
    },
    {
      "name": "Wind Cave National Park",
      "park_code": "wica",
      "latlon": "POINT(-103.4394709  43.58012365)",
      "state": "SD",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7ACD12-1DD8-B71B-0BEF13804E4498FF.jpg"
    },
    {
      "name": "Wing Luke Museum Affiliated Area",
      "park_code": "wing",
      "latlon": "POINT(-122.322946 47.598344)",
      "state": "WA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C81D25A-1DD8-B71B-0B9DAC16CFECEC36.jpg"
    },
    {
      "name": "Wolf Trap National Park for the Performing Arts",
      "park_code": "wotr",
      "latlon": "POINT(-77.265089  38.93854526)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8068F8-1DD8-B71B-0B3D0F4B88C2CD62.jpg"
    },
    {
      "name": "Women's Rights National Historical Park",
      "park_code": "wori",
      "latlon": "POINT(-76.81655558  42.90817073)",
      "state": "NY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C700A-1DD8-B71B-0B5C2C42B93C9B76.jpg"
    },
    {
      "name": "World War II Memorial",
      "park_code": "wwii",
      "latlon": "POINT(-77.0403759  38.88923917)",
      "state": "DC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C8177E8-1DD8-B71B-0BE98D23BE5E7C32.jpg"
    },
    {
      "name": "Wrangell - St Elias National Park & Preserve",
      "park_code": "wrst",
      "latlon": "POINT(-142.6028439  61.4182147)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7AAC04-1DD8-B71B-0B6534785C41D6B5.jpg"
    },
    {
      "name": "Wright Brothers National Memorial",
      "park_code": "wrbr",
      "latlon": "POINT(-75.66997163  36.01637713)",
      "state": "NC",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C835C3E-1DD8-B71B-0BD5373635F58D88.jpg"
    },
    {
      "name": "Wupatki National Monument",
      "park_code": "wupa",
      "latlon": "POINT(-111.3957216  35.55741077)",
      "state": "AZ",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7E1F4C-1DD8-B71B-0B5C3A37182BDF0C.jpg"
    },
    {
      "name": "Yellowstone National Park",
      "park_code": "yell",
      "latlon": "POINT(-110.5471695  44.59824417)",
      "state": "ID,MT,WY",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7D2FBB-1DD8-B71B-0BED99731011CFCE.jpg"
    },
    {
      "name": "Yorktown Battlefield Part of Colonial National Historical Park",
      "park_code": "york",
      "latlon": "POINT(-76.29900672  37.38623205)",
      "state": "VA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7DF20A-1DD8-B71B-0B6F95C33437A94D.jpg"
    },
    {
      "name": "Yosemite National Park",
      "park_code": "yose",
      "latlon": "POINT(-119.5571873  37.84883288)",
      "state": "CA",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C84CC4C-1DD8-B71B-0BE967E5E5D93F25.jpg"
    },
    {
      "name": "Yucca House National Monument",
      "park_code": "yuho",
      "latlon": "POINT(-108.6861274  37.24778944)",
      "state": "CO",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7C2020-1DD8-B71B-0B9F3E84D4AE2CD0.jpg"
    },
    {
      "name": "Yukon - Charley Rivers National Preserve",
      "park_code": "yuch",
      "latlon": "POINT(-142.7960021  65.0935608)",
      "state": "AK",
      "image": "https://www.nps.gov/common/uploads/structured_data/5441BF50-05AD-F33E-6A0339476B5B18EF.jpg"
    },
    {
      "name": "Zion National Park",
      "park_code": "zion",
      "latlon": "POINT(-113.0265138  37.29839254)",
      "state": "UT",
      "image": "https://www.nps.gov/common/uploads/structured_data/3C7EFF41-1DD8-B71B-0B50E940FE9F2658.jpg"
    }
  ])