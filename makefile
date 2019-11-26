Num_iter.png: Niter.dat plot_stady-state.py
	python plot_stady-state.py
Niter.dat: stady-state.x
	./stady-state.x > Niter.dat
stady-state.x: stady-state.cpp
	g++ stady-state.cpp -o stady-state.x

clean:
	rm stady-state.x
