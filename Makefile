targets: reader writer
reader: reader.c common.c common.h
	gcc common.c reader.c -o reader -lrt -pthread
writer: writer.c common.c common.h
	gcc common.c writer.c -o writer -lrt -pthread