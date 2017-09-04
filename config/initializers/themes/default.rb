::Spina::Theme.register do |theme|

  theme.name = 'default'
  theme.title = 'Default Theme'

  theme.page_parts = [{
    name:           'text',
    title:          'Text',
    partable_type:  'Spina::Text'
  }, {
    name: 'text2',
    title: 'Text2',
    partable_type: 'Spina::Text'
  }, {
    name: 'photo',
    title: 'Photo',
    partable_type: 'Spina::Photo'
  }, {
    name: "photo_collection",
    title: "Photo Collection",
    partable_type: "Spina::PhotoCollection"
  }]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',
    page_parts: ['text']
  }, {
    name: 'show',
    title:        'Default',
    description:  'A simple page',
    usage:        'Use for your content',
    page_parts:   ['text']
  }, {
    name: 'picturewith1text',
    title: 'Picture with 1 text',
    description: 'A page with a large picture across the top and a single box for text',
    page_parts: ['text', 'photo']
  }, {
    name: 'picturewith2text',
    title: 'Picture with 2 texts',
    description: 'A page with a large picture across the top two text boxes, with the right one larger then the left',
    page_parts: ['text', 'text2', 'photo']
  }, {
    name: 'textonly',
    title: 'Text Only',
    description: 'A page with one text box',
    page_parts: ['text']
  }, {
    name: 'photocollection',
    title: 'Photo Album',
    description: 'A page with a title and photo album',
    page_parts: ['photo_collection']
    }, {
      name: 'photoslefttextright',
      title: 'Photos and Text',
      description: 'A page with a photo collection on the left and text on the right',
      page_parts: ['text', 'photo_collection']
      }]  

  theme.custom_pages = [{
    name:           'homepage',
    title:          'Homepage',
    deletable:      false,
    view_template:  'homepage'
  }]

  theme.navigations = [{
    name: 'mobile',
    label: 'Mobile'  
  }, {
    name: 'main',
    label: 'Main navigation',
    auto_add_pages: true
  }]

end
