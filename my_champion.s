.name "mkdir"
.comment "10 hours of R&D"

start:	ld %:panic, r5
	sti r1, %:panic, %1
alpha:	live %0
	fork %:alpha
panic:	live %0
	st r5, 1
	live %0
live %0
fork %:panic
live %0
zjmp %:panic
live %0
live %0
live %0
live %0
live %0
live %0
live %0
live %0
live %0
live %0
