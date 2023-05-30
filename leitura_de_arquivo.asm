.data
	fout:   .asciz "test.txt"      # filename for output
	buffer: .space  1024
 .text
	# Open (for read) a file that does not exist
	li   a7, 1024     # system call for open file
  	la   a0, fout     # output file name
  	li   a1, 0        # Open for read (flags are 0: read, 1: write)
  	ecall             # open a file (file descriptor returned in a0)
  	mv   s6, a0       # save the file descriptor
  
  	# read to file just opened
  	li   a7, 63       # system call for read to file
  	mv   a0, s6       # file descriptor
  	la   a1, buffer   # address of buffer from which to read
  	li   a2, 1024       # hardcoded buffer length
  	ecall             # read to fil
  
  	# Close the file
  	li   a7, 57       # system call for close file
  	mv   a0, s6       # file descriptor to close
  	ecall             # close file