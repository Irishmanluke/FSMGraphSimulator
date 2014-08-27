
graph:
	./fsm_graph_sim -graph ${InFile}
sim:
	./fsm_graph_sim -sim ${InFile}

clean:
	rm *.dot *.png
