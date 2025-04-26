slide = Slide.create!(title: "It is just a start")
slide.parts.create!(
  part_type: 'partial',
  position: 1,
  contents: '/slides/seeds/huggingface'
)

slide = Slide.create!(title: 'Should I be worried about turning 40?')
slide.parts.create!(
  part_type: 'list',
  position: 1,
  contents: "
    <li>No</li>
    <li>For sure, NO!</li>
    <li>You have experience, use it in your favour</li>
    <li>You've already made your mistakes, learn from them</li>
    <li>Dive into LLMs - you are starting from the same level as everyone else</li>
    <li>We'll see after 50, but for now, I can still code!</li>
  "
)
