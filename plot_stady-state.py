import numpy as np
import matplotlib.pyplot as plt

data = np.loadtxt("Niter.dat")

np.max(data[-1,1:])
np.shape(data[:,1:])

#plt.plot(data[:,0], data[:,1])
plt.savefig("Num_iter.png")
