.class public Ljba;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0, v3, p2}, Ljba;->h([I[II[I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5, p2, p1}, Ldha;->q(I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    sub-int v4, v5, v4

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static b([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static c([I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static d([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljba;->c([I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static e([B[BIIII)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p3, 0x80

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    invoke-static {p0, p1, p4}, Ljba;->g([B[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    ushr-int/2addr v1, v2

    .line 12
    new-array p4, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p4}, Lfs8;->s([BI[I)V

    .line 16
    .line 17
    .line 18
    mul-int v4, p2, p3

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    sub-int v6, p2, v5

    .line 22
    .line 23
    if-le v6, v2, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    if-le v4, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    ushr-int/2addr v0, v2

    .line 35
    move v2, v3

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4, v2, p2, v5, p3}, Ljba;->f([IIIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p4, p1, v3}, Lfs8;->o([I[BI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p5}, Ljba;->g([B[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_2
    invoke-static {p1}, Ljba;->b([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljba;->c([I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static f([IIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v2, p3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v6, v6, p3

    .line 17
    .line 18
    add-int/lit8 v7, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p3

    .line 21
    .line 22
    mul-int/lit8 v8, v3, 0x20

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    new-array v10, v9, [I

    .line 27
    .line 28
    new-array v9, v9, [I

    .line 29
    .line 30
    new-array v11, v8, [I

    .line 31
    .line 32
    new-array v12, v8, [I

    .line 33
    .line 34
    new-array v13, v6, [[I

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_0
    invoke-static {v0, v1, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v15, v14

    .line 41
    :goto_0
    if-ge v15, v6, :cond_1

    .line 42
    .line 43
    mul-int v14, v5, v8

    .line 44
    .line 45
    new-array v14, v14, [I

    .line 46
    .line 47
    aput-object v14, v13, v15

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    move/from16 v17, v6

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v12, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v6, v8

    .line 64
    invoke-static {v12, v10, v9, v11, v3}, Ljba;->a([I[I[I[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    invoke-static {v11, v10, v9, v12, v3}, Ljba;->a([I[I[I[II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v18, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move/from16 v6, v17

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v16, v4

    .line 88
    .line 89
    add-int/lit8 v4, v2, -0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v8, -0x10

    .line 95
    .line 96
    aget v6, v12, v6

    .line 97
    .line 98
    and-int/2addr v6, v4

    .line 99
    ushr-int v14, v6, v16

    .line 100
    .line 101
    aget-object v14, v13, v14

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    mul-int/2addr v6, v8

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v15, v11}, Ljba;->h([I[II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v10, v9, v12, v3}, Ljba;->a([I[I[I[II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v15, 0x0

    .line 119
    invoke-static {v12, v15, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljba;->d([[I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljba;->d([[I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    invoke-static {v13}, Ljba;->d([[I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljba;->d([[I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static g([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lqp8;

    .line 2
    .line 3
    new-instance v1, Lwba;

    .line 4
    .line 5
    invoke-direct {v1}, Lwba;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqp8;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lpn8;->j([B[BI)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lqp8;->e(I)Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln96;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln96;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static i([B[BIIII)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Ljba;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit16 v1, p3, 0x400

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    div-int/2addr v2, v1

    .line 37
    if-lt p4, v0, :cond_3

    .line 38
    .line 39
    if-gt p4, v2, :cond_3

    .line 40
    .line 41
    if-lt p5, v0, :cond_2

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, Ljba;->e([B[BIIII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " (based on block size r of "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ")"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Block size r must be >= 1."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Salt S must be provided."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Passphrase P must be provided."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
