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
    name: 'photolink4',
    title: 'Photo Link 4',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto4',
    title:          'Text for Photo 4',
    partable_type:  'Spina::Text'
  }, {
    name: 'photolink5',
    title: 'Photo Link 5',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto5',
    title:          'Text for Photo 5',
    partable_type:  'Spina::Text'
  }, {
    name: 'photolink6',
    title: 'Photo Link 6',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto6',
    title:          'Text for Photo 6',
    partable_type:  'Spina::Text'
  }, {
    name: 'photolink7',
    title: 'Photo Link 7',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto7',
    title:          'Text for Photo 7',
    partable_type:  'Spina::Text'
  }, {
    name: 'photolink8',
    title: 'Photo Link 8',
    partable_type: 'Spina::Photo'
  }, {
    name:           'textforphoto8',
    title:          'Text for Photo 8',
    partable_type:  'Spina::Text'
  }, {
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
  }]

  theme.view_templates = [{
    name:       'homepage',
    title:      'Homepage',
    page_parts: ['intro', 'text', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3', 'photolink4', 'textforphoto4', 'photolink5', 'textforphoto5', 'photolink6', 'textforphoto6']
  }, {
    name: 'picturewith1text',
    title: 'Standard Page',
    description: 'A page with a large picture across the top, the title and intro text, a single box for text and 3 pictures as links along the bottom',
    page_parts: ['intro', 'photo', 'text', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3']
  }, {
  #  {
  #   name: 'picturewith2text',
  #   title: 'Picture with 2 texts',
  #   description: 'A page with a large picture across the top two text boxes, with the right one larger then the left',
  #   page_parts: ['text', 'text2', 'photo']
  # }, {
  #   name: 'textonly',
  #   title: 'Text Only',
  #   description: 'A page with one text box',
  #   page_parts: ['text']
  # },
    name: 'photocollection',
    title: 'Photo Album',
    description: 'A page with a title and photo album',
    page_parts: ['intro', 'photo_collection']
    }, {
      name: 'photoslefttextright',
      title: 'Photos on Left, Text on Right',
      description: 'A page with a photo collection on the left and text on the right',
      page_parts: ['intro', 'text', 'photo_collection', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3']
    }, {
      name: 'presspage',
      title: 'Press Page',
      description: 'The press page, with photos on the left lined up with text on the right Cant add new items from here.',
      page_parts: ['intro', 'photo', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3', 'photolink4', 'textforphoto4', 'photolink5', 'textforphoto5', 'photolink6', 'textforphoto6', 'photolink7', 'textforphoto7', 'photolink8', 'textforphoto8']
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
