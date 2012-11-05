#p : prompt("Jak Ci na imię?")

class Main
  constructor: ->
    source   = $("#index").html()
    template = Handlebars.compile(source)
    data = {p: prompt("Jak Ci na imie?")}
    $("body").append(template(data))

$(-> new Main())