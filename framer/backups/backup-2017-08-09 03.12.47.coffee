scroll = new ScrollComponent
	size: Screen.size
	scrollHorizontal: false
List.parent=scroll.content

scroll.contentInset=
	bottom:100
	top: 100

scroll.onScroll ->
	if scroll.scrollY >
