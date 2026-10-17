.class public Lo74;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyad;

.field public b:Lyda;


# direct methods
.method public constructor <init>(Lyda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo74;->b:Lyda;

    .line 5
    .line 6
    new-instance v0, Lyad;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyad;-><init>(Lyda;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo74;->a:Lyad;

    .line 12
    .line 13
    return-void
.end method

.method public static a([BII)[I
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, p2, :cond_0

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    shr-int/lit8 v6, v3, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    .line 19
    and-int/lit8 v7, v3, 0x7

    .line 20
    .line 21
    shr-int/2addr v6, v7

    .line 22
    and-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    shl-int/2addr v6, v4

    .line 25
    xor-int/2addr v5, v6

    .line 26
    aput v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b([Lhca;[B[BLw;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [[B

    .line 9
    .line 10
    iget-object v5, v0, Lo74;->b:Lyda;

    .line 11
    .line 12
    iget v6, v5, Lyda;->j:I

    .line 13
    .line 14
    new-array v7, v6, [[B

    .line 15
    .line 16
    iget v8, v5, Lyda;->m:I

    .line 17
    .line 18
    iget v5, v5, Lyda;->i:I

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    invoke-static {v9, v6, v5}, Lo74;->a([BII)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v9, v6

    .line 28
    :goto_0
    iget-object v10, v0, Lo74;->b:Lyda;

    .line 29
    .line 30
    iget v10, v10, Lyda;->j:I

    .line 31
    .line 32
    if-ge v9, v10, :cond_2

    .line 33
    .line 34
    aget v10, v5, v9

    .line 35
    .line 36
    aget-object v11, p1, v9

    .line 37
    .line 38
    invoke-virtual {v11}, Lhca;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v2, v6}, Lw;->l(I)V

    .line 43
    .line 44
    .line 45
    mul-int v12, v9, v8

    .line 46
    .line 47
    add-int/2addr v12, v10

    .line 48
    invoke-virtual {v2, v12}, Lw;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, Lo74;->b:Lyda;

    .line 52
    .line 53
    invoke-virtual {v13, v1, v2, v11}, Lyda;->a([BLw;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v4, v6

    .line 58
    .line 59
    aget-object v11, p1, v9

    .line 60
    .line 61
    invoke-virtual {v11}, Lhca;->a()[[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2, v12}, Lw;->m(I)V

    .line 66
    .line 67
    .line 68
    move v12, v6

    .line 69
    :goto_1
    iget-object v13, v0, Lo74;->b:Lyda;

    .line 70
    .line 71
    iget v13, v13, Lyda;->i:I

    .line 72
    .line 73
    if-ge v12, v13, :cond_1

    .line 74
    .line 75
    add-int/lit8 v13, v12, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v13}, Lw;->l(I)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    shl-int v15, v14, v12

    .line 82
    .line 83
    div-int v15, v10, v15

    .line 84
    .line 85
    rem-int/2addr v15, v3

    .line 86
    if-nez v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lw;->e()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    div-int/2addr v15, v3

    .line 93
    invoke-virtual {v2, v15}, Lw;->m(I)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lo74;->b:Lyda;

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    aget-object v3, v4, v6

    .line 101
    .line 102
    aget-object v12, v11, v12

    .line 103
    .line 104
    invoke-virtual {v15, v1, v2, v3, v12}, Lyda;->b([BLw;[B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v4, v14

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move/from16 v16, v3

    .line 112
    .line 113
    invoke-virtual {v2}, Lw;->e()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v14

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lw;->m(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lo74;->b:Lyda;

    .line 124
    .line 125
    aget-object v12, v11, v12

    .line 126
    .line 127
    aget-object v15, v4, v6

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v12, v15}, Lyda;->b([BLw;[B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v4, v14

    .line 134
    .line 135
    :goto_2
    aget-object v3, v4, v14

    .line 136
    .line 137
    aput-object v3, v4, v6

    .line 138
    .line 139
    move v12, v13

    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v3

    .line 144
    .line 145
    aget-object v3, v4, v6

    .line 146
    .line 147
    aput-object v3, v7, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v3, Lw;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lw;-><init>(Lw;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v3, v4}, Lw;->n(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lw;->a()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Lw;->i(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lo74;->b:Lyda;

    .line 171
    .line 172
    invoke-static {v7}, Lw30;->E([[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v3, v2}, Lyda;->f([BLw;[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public c([B[BLw;)[B
    .locals 11

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo74;->b:Lyda;

    .line 7
    .line 8
    iget v1, v1, Lyda;->j:I

    .line 9
    .line 10
    new-array v1, v1, [[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lo74;->b:Lyda;

    .line 14
    .line 15
    iget v4, v3, Lyda;->j:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget v4, v3, Lyda;->m:I

    .line 20
    .line 21
    mul-int v7, v2, v4

    .line 22
    .line 23
    iget v8, v3, Lyda;->i:I

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v9, p2

    .line 28
    move-object v10, p3

    .line 29
    invoke-virtual/range {v5 .. v10}, Lo74;->e([BII[BLw;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move-object p0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, p0

    .line 40
    move-object v9, p2

    .line 41
    move-object v10, p3

    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-virtual {v0, p0}, Lw;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lw;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lw;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v5, Lo74;->b:Lyda;

    .line 54
    .line 55
    invoke-static {v1}, Lw30;->E([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v9, v0, p1}, Lyda;->f([BLw;[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public d([B[B[BLw;)[Lhca;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 6
    .line 7
    iget v2, v1, Lyda;->j:I

    .line 8
    .line 9
    iget v1, v1, Lyda;->i:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lo74;->a([BII)[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 18
    .line 19
    iget v2, v1, Lyda;->j:I

    .line 20
    .line 21
    new-array v7, v2, [Lhca;

    .line 22
    .line 23
    iget v8, v1, Lyda;->m:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move v10, v9

    .line 27
    :goto_0
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 28
    .line 29
    iget v1, v1, Lyda;->j:I

    .line 30
    .line 31
    if-ge v10, v1, :cond_1

    .line 32
    .line 33
    aget v11, v6, v10

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Lw;->l(I)V

    .line 36
    .line 37
    .line 38
    mul-int v12, v10, v8

    .line 39
    .line 40
    add-int v1, v12, v11

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lw;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v5}, Lyda;->d([BLw;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 54
    .line 55
    iget v1, v1, Lyda;->i:I

    .line 56
    .line 57
    new-array v14, v1, [[B

    .line 58
    .line 59
    move v3, v9

    .line 60
    :goto_1
    iget-object v1, v0, Lo74;->b:Lyda;

    .line 61
    .line 62
    iget v1, v1, Lyda;->i:I

    .line 63
    .line 64
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    shl-int v4, v1, v3

    .line 68
    .line 69
    div-int v15, v11, v4

    .line 70
    .line 71
    xor-int/2addr v1, v15

    .line 72
    mul-int/2addr v1, v4

    .line 73
    add-int/2addr v1, v12

    .line 74
    move-object v4, v2

    .line 75
    move v2, v1

    .line 76
    move-object v1, v4

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lo74;->e([BII[BLw;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v14, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Lhca;

    .line 95
    .line 96
    invoke-direct {v0, v13, v14}, Lhca;-><init>([B[[B)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v7, v10

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v7
.end method

.method public e([BII[BLw;)[B
    .locals 7

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lw;-><init>(Lw;)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int p3, v1, p3

    .line 13
    .line 14
    rem-int v2, p2, p3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lw;->l(I)V

    .line 25
    .line 26
    .line 27
    add-int v4, p2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lo74;->b:Lyda;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v0}, Lyda;->d([BLw;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lo74;->b:Lyda;

    .line 39
    .line 40
    invoke-virtual {v6, p4, v0, v5}, Lyda;->a([BLw;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v1}, Lw;->l(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lf98;

    .line 61
    .line 62
    iget v4, v4, Lf98;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lw;->d()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lw;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lw;->m(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lf98;

    .line 85
    .line 86
    iget-object v6, p0, Lo74;->b:Lyda;

    .line 87
    .line 88
    iget-object v4, v4, Lf98;->a:[B

    .line 89
    .line 90
    invoke-virtual {v6, p4, v0, v4, v5}, Lyda;->b([BLw;[B[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lw;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v1

    .line 99
    invoke-virtual {v0, v4}, Lw;->l(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Lf98;

    .line 104
    .line 105
    invoke-virtual {v0}, Lw;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v4, v5, v6}, Lf98;-><init>([BI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lf98;

    .line 123
    .line 124
    iget-object p0, p0, Lf98;->a:[B

    .line 125
    .line 126
    return-object p0
.end method
