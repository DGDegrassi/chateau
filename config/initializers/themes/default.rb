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
    name: 'photo1',
    title: 'Photo 1',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo2',
    title: 'Photo 2',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo3',
    title: 'Photo 3',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo4',
    title: 'Photo 4',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo5',
    title: 'Photo 5',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo6',
    title: 'Photo 6',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo7',
    title: 'Photo 7',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photo8',
    title: 'Photo 8',
    partable_type: 'Spina::Photo'
  },{
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
  }, {
    name:           'textforphoto2',
    title:          'Text for Photo 2',
    partable_type:  'Spina::Text'
  }, {
    name:           'textforphoto3',
    title:          'Text for Photo 3',
    partable_type:  'Spina::Text'
  }, {
    name:           'textforphotolink1',
    title:          'Text for Photo link 1',
    partable_type:  'Spina::Text'
  }, {
    name:           'textforphotolink2',
    title:          'Text for Photo link 2',
    partable_type:  'Spina::Text'
  }, {
    name:           'textforphotolink3',
    title:          'Text for Photo link 3',
    partable_type:  'Spina::Text'
  },  {
    name: 'photolink2',
    title: 'Photo Link 2',
    partable_type: 'Spina::Photo'
  }, {
    name: 'photolink3',
    title: 'Photo Link 3',
    partable_type: 'Spina::Photo'
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
    name: 'booking',
    title: 'Booking',
    description: 'Booking page (same as picturewith1text, but no photo links and text centered',
    page_parts: ['intro', 'photo', 'text', 'text2']
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
    page_parts: ['intro', 'photo_collection', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3']
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
      }, {
      name: 'picontopandleft',
      title: 'Picture on top, photos down left side',
      description: 'Big picture on top, and under it photos on the left and text on right',
      page_parts: ['intro', 'photo', 'text', 'photo_collection', 'photolink1', 'textforphoto1', 'photolink2', 'textforphoto2', 'photolink3', 'textforphoto3', 'photo_collection']
      }, {
      name: 'blogpage',
      title: 'Blog Page',
      description: 'Many rows with photo and text.',
      page_parts: ['intro',
        'photo',
        'photo1', 'textforphoto1',
        'photo2', 'textforphoto2',
        'photo3', 'textforphoto3',
        'photo4', 'textforphoto4',
        'photo5', 'textforphoto5',
        'photo6', 'textforphoto6',
        'photo7', 'textforphoto7',
        'photo8', 'textforphoto8',
        'photolink1', 'textforphotolink1',
        'photolink2', 'textforphotolink2',
        'photolink3', 'textforphotolink3']
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
