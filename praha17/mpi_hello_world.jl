import MPI

MPI.Init()
comm = MPI.COMM_WORLD
rank = MPI.Comm_rank(comm)
println("Hi form $(rank)")

MPI.Finalize()
