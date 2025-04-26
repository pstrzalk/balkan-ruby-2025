slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '
    <div>
      „It\'s more fun to be competent”<br /><br />
      <span class="italic">- DHH</span>
    </div>
  '
)

slide = Slide.create!
slide.parts.create!(
  part_type: 'headline',
  position: 1,
  contents: '
    <div>
      „It\'s more fun to be CREATIVE”<br /><br />
      <span class="italic">- me</span>
    </div>
  '
)

slide = Slide.create!
slide.parts.create!(
  part_type: 'partial_raw',
  contents: '/slides/seeds/qr_codes'
)
