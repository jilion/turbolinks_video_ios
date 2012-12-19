#= require jquery
#= require turbolinks
#= require_tree .

$(window).bind 'page:change', ->
  alert 'turbolinked!'
  sublime.ready ->
    $('video.sublime').each (index, el) ->
      unless sublime(el)
        sublime.prepare el

  sublime.load()
