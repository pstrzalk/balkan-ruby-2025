
slide = Slide.create!(title: 'From a freelancer to a CTO')
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>From a freelancer developer (a.k.a. webmaster)</li>
    <li>To a CTO of a Ruby software agency, speaker and mentor</li>
  '
)


slide = Slide.create!(title: 'From a freelancer to a CTO')
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>From a freelancer developer (a.k.a. webmaster)</li>
    <li>To a CTO of a Ruby software agency, speaker and mentor</li>
  '
)
slide.parts.create!(
  part_type: 'one_line',
  position: 2,
  contents: "How did it happen?"
)


slide = Slide.create!(title: 'From a freelancer to a CTO')
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>From a freelancer developer (a.k.a. webmaster)</li>
    <li>To a CTO of a Ruby software agency, speaker and mentor</li>
  '
)
slide.parts.create!(
  part_type: 'one_line',
  position: 2,
  contents: "How did it happen?"
)
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: "
    <li>A lot of hard work</li>
    <li>The most forgiving wife</li>
    <li><b>Creativity</b> - the ability to solve tasks when others decided it's not possible</li>
  "
)

slide = Slide.create!(title: 'Will I become obsolete?')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Around 35, I started to doubt my future as a developer</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 2,
  contents: "
    <li>New languages and frameworks I won't learn</li>
    <li>Younger, more agile developers</li>
    <li>Less free time (family-first!)</li>
    <li>Lower stamina</li>
    <li>Just-care-less-ism</li>
  "
)


slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: "It's bullshit."
)

slide = Slide.create!(title: 'We do not become obsolete')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose"></div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 2,
  contents: "
    <li><span class='line-through'>New languages and frameworks I won't learn</span> I can learn much faster</li>
    <li><span class='line-through'>Younger, more agile developers</span> Less experienced and making stupid mistakes</li>
    <li><span class='line-through'>Less free time (family-first!)</span> It's a phase which passes</li>
    <li><span class='line-through'>Lower stamina</span> Higher efficiency</li>
    <li><span class='line-through'>Just-care-less-ism</span> .... we will talk about it</li>
  "
)



slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: 'Take good care of yourself<br />and think ahead'
)


slide = Slide.create!(title: 'When making long-term decissions')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Make sure you have a way back</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>Developer</li>
    <li>Lead Developer</li>
    <li>Tech Lead</li>
    <li>Engineering Manager</li>
    <li>CTO</li>
    <li>CEO</li>
  '
)

slide = Slide.create!(title: 'Every year')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Ask yourself where do you see yourself in 1, 2, 5 years?</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 2,
  contents: '
    <li>Prepare a plan to acquire the needed skills</li>
    <li>Execute the plan</li>
    <li>Build social connections</li>
    <li>Repeat...</li>
  '
)

slide = Slide.create!(title: 'Every year')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Ask yourself where do you see yourself in 1, 2, 5 years?</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 2,
  contents: '
    <li>Prepare a plan to acquire the needed skills</li>
    <li>Execute the plan</li>
    <li>Build social connections</li>
    <li><span class="font-bold">Make sure that you still want to do it</span></li>
    <li>Repeat...</li>
  '
)



slide = Slide.create!(title: 'Collect experience')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Seniority = knowledge + experience</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>Make mistakes, learn from them</li>
    <li>Lead others, learn from their mistakes</li>
    <li>You can change your tech stack, but you will never loose the experience</li>
  '
)

slide = Slide.create!(title: 'Find what drives you')
slide.parts.create!(
  part_type: 'container',
  position: 1,
  contents: '<div class="text-6xl leading-loose">Otherwise we tend to burn out eventually</div>'
)
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: '
    <li>Teaching</li>
    <li>Networking</li>
    <li>Presenting</li>
    <li>Building open source</li>
    <li>Making your own product</li>
    <li>Being able to buy food</li>
  '
)

slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '<p>My driver is<br /><br />Staying Creative!</p>'
)


slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '<p><strong>Task</strong><br /><br />Show 5000+ wallpapers in realistic scenarios</p>'
)

slide = Slide.create!(title: "Wallpapers in realistic scenarios")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/wallpapers_1.webp'
)

slide = Slide.create!(title: "Wallpapers in realistic scenarios")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/wallpapers_2.webp'
)

slide = Slide.create!(title: "Minions??")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/wallpapers_3.webp'
)

slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '<p><strong>Task</strong><br /><br />Build Kiosk devices for large retail stores</p>'
)

slide = Slide.create!(title: "Kiosk devices for large retail stores")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/kiosk_1.webp'
)

slide = Slide.create!(title: "Kiosk devices for large retail stores")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/kiosk_2.webp'
)


slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '<p><strong>Task</strong><br /><br />A real-time game<br />for EuRuKo ticket contest</p>'
)

slide = Slide.create!(title: "A real-time game for a ticket contest")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/tetris_1.webp'
)

slide = Slide.create!(title: "A real-time game for a ticket contest")
slide.parts.create!(
  part_type: 'image',
  position: 1,
  contents: '/graphics/tetris_2.webp'
)

slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '<p><strong>Task</strong><br /><br />Present Ruby on Rails features at meetups and conferences</p>'
)

slide = Slide.create!(title: 'Present Ruby on Rails features')
slide.parts.create!(
  part_type: 'partial',
  position: 1,
  contents: '/slides/seeds/presentation_in_rails'
)
