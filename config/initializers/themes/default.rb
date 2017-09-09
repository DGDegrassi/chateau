::Spina::Theme.register do |theme|

  theme.name = 'default'
  theme.title = 'Default Theme'

  theme.page_parts = [ {
    name:           'intro',
    title:          'Text below title',
    partable_type:  'Spina::Text'
  }, {
    name:           'text',
    title:          'Text',
    partable_type:  'Spina::Text'
  }, {
    name: 'text2',
    title: 'Text2',
    partable_type: 'Spina::Text'
  }, {
    name: 'text3',
    title: 'Text3',
    partable_type: 'Spina::Text'
  }, {
    name: 'photo',
    title: 'Photo',
    partable_type: 'Spina::Photo'
  }, {
    name: "photo_collection",
    title: "Photo Collection",
    partable_type: "Spina::PhotoCollection"
  }, {
  #   taken out magazine style for now, possibly revisit
  #   name: 'magphoto',
  #   title: 'Mag photo 1',
  #   partable_type: 'Spina::Photo'
  # }, {
  #   name: 'magphoto2',
  #   title: 'Mag Photo 2',
  #   partable_type: 'Spina::Photo'
  # }, {
  #   name: 'magphoto3',
  #   title: 'Mag Photo 3',
  #   partable_type: 'Spina::Photo'
  # }, {
    name: 'photolink1',
    title: 'Photo Link 1',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto1',
    title:          'Text for Photo 1',
    partable_type:  'Spina::Text'
  },  {
    name: 'photolink2',
    title: 'Photo Link 2',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto2',
    title:          'Text for Photo 2',
    partable_type:  'Spina::Text'
  },  {
    name: 'photolink3',
    title: 'Photo Link 3',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto3',
    title:          'Text for Photo 3',
    partable_type:  'Spina::Text'
  },]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',
    page_parts: ['text']
  }, {
    name: 'picturewith1text',
    title: 'Standard Page',
    description: 'A page with a large picture across the top, the title and intro text, a single box for text and 3 pictures as links along the bottom',
    page_parts: ['intro', 'photo', 'text', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3']
  }, {
  #   name: 'magazine',
  #   title: 'Magazine Style',
  #   description: 'Picture on top, with magazine style pictures and text',
  #   page_parts: ['intro', 'photo', 'text', 'magphoto', 'text2', 'magphoto2', 'text3', 'magphoto3', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3']
  # }, {
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
    page_parts: ['intro', 'photo_collection']
    }, {
      name: 'photoslefttextright',
      title: 'Photos on Left, Text on Right',
      description: 'A page with a photo collection on the left and text on the right',
      page_parts: ['intro', 'text', 'photo_collection']
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
