scroll = new ScrollComponent
	size: Screen.size
	scrollHorizontal: false
List.parent=scroll.content

scroll.contentInset=
	bottom:30
	top: 30

scroll.onScroll ->
	if scroll.scrollY >30
		layerA.animate
			y:500
			options: 
				time: .7
				curve: Spring(damping: .7)
	
scroll.onScroll ->
	if scroll.scrollY <30
		layerA.animate
			y:-20
			options: 
				time: .3
	