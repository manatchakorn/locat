icat := kitty +kitten icat

graph: 
	dot -Tsvg ./Dot.gv | $(icat)

json: 
	dot -Tjson ./Dot.gv

.PHONY: graph json

