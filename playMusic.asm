# playMusic is a program that plays the song 
# "The Happy Farmer" by Robert Schumann.
# @author Daniel Wang
# @version April 18, 2020

    .data
    
    .text
    .globl main
    
main:
    li $v0, 33
    
    li $a2, 0
    
    li $t0, 0
    
loopCondition1:
    bgt $t0, 1, after1
    
    # low C
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 1500
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 100
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low A
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 31
    li $a0, 60
    li $a1, 1500
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # F A C
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    # F A C
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $a0, 53
    li $a1, 500
    li $a3, 127
    syscall
    
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 62
    li $a1, 500
    li $a3, 127
    syscall
    
    # F B D
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 80
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 80
    syscall
    li $v0, 33
    li $a0, 74
    li $a1, 500
    li $a3, 80
    syscall
    
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 127
    syscall
    
    # B D
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 80
    syscall
    li $v0, 33
    li $a0, 74
    li $a1, 500
    li $a3, 80
    syscall
    
    li $a0, 62
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 60
    li $a1, 1500
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # F A C
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    # F A C
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 55
    li $a1, 500
    li $a3, 127
    syscall
    
    # E B C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # E B C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 53
    li $a1, 500
    li $a3, 127
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 1000
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 1000
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 69
    li $a1, 1000
    li $a3, 90
    syscall
    
    # low C
    li $v0, 33
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # low A
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 52
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # C G
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    
    li $v0, 31
    li $a0, 50
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # F G B
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 71
    li $a1, 500
    li $a3, 90
    syscall
    
    # low C
    li $v0, 31
    li $a0, 48
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # E G C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    # E G C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    addu $t0, $t0, 1
    
    j loopCondition1

after1:
    li $t0, 0

loopCondition2:
    bgt $t0, 1, after2
    
    # low C
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low B
    li $v0, 31
    li $a0, 58
    li $a1, 1500
    li $a3, 127
    syscall
    
    # mid B
    li $v0, 31
    li $a0, 70
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # C E
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    
    # C E
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    
    # low A
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid A
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low G
    li $v0, 31
    li $a0, 55
    li $a1, 1500
    li $a3, 127
    syscall
    
    # mid G
    li $v0, 31
    li $a0, 67
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # B C
    li $v0, 31
    li $a0, 58
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # B C
    li $v0, 31
    li $a0, 58
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low C
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low B
    li $v0, 31
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid B
    li $v0, 33
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    
    # low A
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid A
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low G
    li $v0, 31
    li $a0, 55
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid G
    li $v0, 33
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 500
    li $a3, 127
    syscall
    
    # low B
    li $v0, 31
    li $a0, 59
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid F
    li $v0, 33
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    
    # low G
    li $v0, 31
    li $a0, 55
    li $a1, 1500
    li $a3, 127
    syscall
    
    # mid G
    li $v0, 31
    li $a0, 67
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # mid C
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid C
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low C
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid C
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 1500
    li $a3, 127
    syscall
    
    # mid F
    li $v0, 31
    li $a0, 65
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # A C
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # A C
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low A
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # high A
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid C
    li $v0, 31
    li $a0, 60
    li $a1, 1500
    li $a3, 127
    syscall
    
    # high C
    li $v0, 31
    li $a0, 72
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # F A
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # F A
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid F
    li $v0, 33
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    
    # low B
    li $v0, 31
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    # mid B
    li $v0, 33
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid D
    li $v0, 31
    li $a0, 62
    li $a1, 500
    li $a3, 127
    syscall
    
    # F B D
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 74
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid F
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 127
    syscall
    
    # high F
    li $v0, 33
    li $a0, 77
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid D
    li $v0, 31
    li $a0, 62
    li $a1, 500
    li $a3, 127
    syscall
    
    # F B D
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 74
    li $a1, 500
    li $a3, 90
    syscall
    
    # mid C
    li $v0, 31
    li $a0, 60
    li $a1, 1500
    li $a3, 127
    syscall
    
    # high C
    li $v0, 31
    li $a0, 72
    li $a1, 1500
    li $a3, 90
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # F A
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # F A
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    li $v0, 31
    li $a0, 55
    li $a1, 500
    li $a3, 127
    syscall
    
    # E B C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # E B C
    li $v0, 31
    li $a0, 64
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 70
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 72
    li $a1, 500
    li $a3, 90
    syscall
    
    li $a0, 58
    li $a1, 500
    li $a3, 127
    syscall
    
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 500
    li $a3, 127
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low C
    li $v0, 31
    li $a0, 48
    li $a1, 500
    li $a3, 127
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # low A
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 127
    syscall
    
    # C F A
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 69
    li $a1, 500
    li $a3, 90
    syscall
    
    # B G
    li $v0, 31
    li $a0, 46
    li $a1, 1000
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 55
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # D G
    li $v0, 31
    li $a0, 62
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 67
    li $a1, 500
    li $a3, 90
    syscall
    
    # C E
    li $v0, 31
    li $a0, 48
    li $a1, 1000
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 52
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # B C
    li $v0, 31
    li $a0, 58
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    
    # low F
    li $v0, 31
    li $a0, 53
    li $a1, 1000
    li $a3, 127
    syscall
    
    # pause
    li $v0, 32
    li $a0, 500
    syscall
    
    # A C F
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    
    # A C F
    li $v0, 31
    li $a0, 57
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 31
    li $a0, 60
    li $a1, 500
    li $a3, 90
    syscall
    li $v0, 33
    li $a0, 65
    li $a1, 500
    li $a3, 90
    syscall
    
    addu $t0, $t0, 1
    
    j loopCondition2
    
after2:
    li $v0, 10
    syscall
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
