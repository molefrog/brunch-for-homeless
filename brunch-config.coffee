exports.config =
  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/

    stylesheets:
      joinTo: 'stylesheets/app.css'

    templates:
      joinTo: 'javascripts/templates.js'

  plugins:
    jade:
      pretty: yes

    # static_jade:
    #   extension: ".jade"
    #   path:       [ /app/ ]
    #   asset:      "public"     # specify the compilation output

