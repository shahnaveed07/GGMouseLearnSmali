.class public Lef0;
.super Ljava/lang/Object;

# interfaces
.implements Lpj3;


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lef0;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lef0;->b:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lef0;->c:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lef0;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private h(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private k([BII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-direct {p0, v0}, Lef0;->h(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p2
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    return p1
.end method

.method public b([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x48

    .line 6
    .line 7
    new-array v6, v1, [B

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p3

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lef0;->g([BII[BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p4, v6, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    sub-int/2addr p2, v5

    .line 31
    move-object p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    div-int/lit8 p3, p3, 0x3

    .line 36
    .line 37
    mul-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    return p3
.end method

.method public c([BIILjava/io/OutputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    add-int v6, v2, p3

    .line 14
    .line 15
    :goto_0
    if-le v6, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v7, v6, -0x1

    .line 18
    .line 19
    aget-byte v7, v1, v7

    .line 20
    .line 21
    int-to-char v7, v7

    .line 22
    invoke-direct {v0, v7}, Lef0;->h(C)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    move v8, v6

    .line 37
    move v9, v7

    .line 38
    :goto_2
    if-le v8, v2, :cond_4

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-eq v9, v10, :cond_4

    .line 42
    .line 43
    add-int/lit8 v10, v8, -0x1

    .line 44
    .line 45
    aget-byte v10, v1, v10

    .line 46
    .line 47
    int-to-char v10, v10

    .line 48
    invoke-direct {v0, v10}, Lef0;->h(C)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-direct {v0, v1, v2, v8}, Lef0;->k([BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v9, v7

    .line 64
    move v10, v9

    .line 65
    :goto_3
    if-ge v2, v8, :cond_7

    .line 66
    .line 67
    iget-object v11, v0, Lef0;->c:[B

    .line 68
    .line 69
    add-int/lit8 v12, v2, 0x1

    .line 70
    .line 71
    aget-byte v2, v1, v2

    .line 72
    .line 73
    aget-byte v2, v11, v2

    .line 74
    .line 75
    invoke-direct {v0, v1, v12, v8}, Lef0;->k([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, v0, Lef0;->c:[B

    .line 80
    .line 81
    add-int/lit8 v13, v11, 0x1

    .line 82
    .line 83
    aget-byte v11, v1, v11

    .line 84
    .line 85
    aget-byte v11, v12, v11

    .line 86
    .line 87
    invoke-direct {v0, v1, v13, v8}, Lef0;->k([BII)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v13, v0, Lef0;->c:[B

    .line 92
    .line 93
    add-int/lit8 v14, v12, 0x1

    .line 94
    .line 95
    aget-byte v12, v1, v12

    .line 96
    .line 97
    aget-byte v12, v13, v12

    .line 98
    .line 99
    invoke-direct {v0, v1, v14, v8}, Lef0;->k([BII)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v14, v0, Lef0;->c:[B

    .line 104
    .line 105
    add-int/lit8 v15, v13, 0x1

    .line 106
    .line 107
    aget-byte v13, v1, v13

    .line 108
    .line 109
    aget-byte v13, v14, v13

    .line 110
    .line 111
    or-int v14, v2, v11

    .line 112
    .line 113
    or-int/2addr v14, v12

    .line 114
    or-int/2addr v14, v13

    .line 115
    if-ltz v14, :cond_6

    .line 116
    .line 117
    add-int/lit8 v14, v9, 0x1

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    shr-int/lit8 v16, v11, 0x4

    .line 122
    .line 123
    or-int v2, v2, v16

    .line 124
    .line 125
    int-to-byte v2, v2

    .line 126
    aput-byte v2, v5, v9

    .line 127
    .line 128
    add-int/lit8 v2, v9, 0x2

    .line 129
    .line 130
    shl-int/lit8 v11, v11, 0x4

    .line 131
    .line 132
    shr-int/lit8 v16, v12, 0x2

    .line 133
    .line 134
    or-int v11, v11, v16

    .line 135
    .line 136
    int-to-byte v11, v11

    .line 137
    aput-byte v11, v5, v14

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x3

    .line 140
    .line 141
    shl-int/lit8 v11, v12, 0x6

    .line 142
    .line 143
    or-int/2addr v11, v13

    .line 144
    int-to-byte v11, v11

    .line 145
    aput-byte v11, v5, v2

    .line 146
    .line 147
    if-ne v9, v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    move v9, v7

    .line 153
    :cond_5
    add-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    invoke-direct {v0, v1, v15, v8}, Lef0;->k([BII)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "invalid characters encountered in base64 data"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    if-lez v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v5, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-direct {v0, v1, v2, v6}, Lef0;->k([BII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v4, v2, 0x1

    .line 178
    .line 179
    invoke-direct {v0, v1, v4, v6}, Lef0;->k([BII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v5, v4, 0x1

    .line 184
    .line 185
    invoke-direct {v0, v1, v5, v6}, Lef0;->k([BII)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    invoke-direct {v0, v1, v7, v6}, Lef0;->k([BII)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aget-byte v2, v1, v2

    .line 196
    .line 197
    int-to-char v2, v2

    .line 198
    aget-byte v4, v1, v4

    .line 199
    .line 200
    int-to-char v4, v4

    .line 201
    aget-byte v5, v1, v5

    .line 202
    .line 203
    int-to-char v5, v5

    .line 204
    aget-byte v1, v1, v6

    .line 205
    .line 206
    int-to-char v1, v1

    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    move v5, v1

    .line 210
    move-object v1, v3

    .line 211
    move v3, v4

    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lef0;->f(Ljava/io/OutputStream;CCCC)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v10, v0

    .line 219
    return v10
.end method

.method public d(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-lez v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v6, v5, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v0, v6}, Lef0;->h(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v6

    .line 37
    :cond_2
    move v7, v5

    .line 38
    move v8, v6

    .line 39
    :goto_2
    if-lez v7, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v8, v9, :cond_4

    .line 43
    .line 44
    add-int/lit8 v9, v7, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v0, v9}, Lef0;->h(C)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, v1, v6, v7}, Lef0;->j(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v6

    .line 66
    move v10, v9

    .line 67
    :goto_3
    if-ge v8, v7, :cond_7

    .line 68
    .line 69
    iget-object v11, v0, Lef0;->c:[B

    .line 70
    .line 71
    add-int/lit8 v12, v8, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget-byte v8, v11, v8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v12, v7}, Lef0;->j(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v12, v0, Lef0;->c:[B

    .line 84
    .line 85
    add-int/lit8 v13, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    aget-byte v11, v12, v11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v13, v7}, Lef0;->j(Ljava/lang/String;II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v13, v0, Lef0;->c:[B

    .line 98
    .line 99
    add-int/lit8 v14, v12, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aget-byte v12, v13, v12

    .line 106
    .line 107
    invoke-virtual {v0, v1, v14, v7}, Lef0;->j(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v0, Lef0;->c:[B

    .line 112
    .line 113
    add-int/lit8 v15, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aget-byte v13, v14, v13

    .line 120
    .line 121
    or-int v14, v8, v11

    .line 122
    .line 123
    or-int/2addr v14, v12

    .line 124
    or-int/2addr v14, v13

    .line 125
    if-ltz v14, :cond_6

    .line 126
    .line 127
    add-int/lit8 v14, v9, 0x1

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    shr-int/lit8 v16, v11, 0x4

    .line 132
    .line 133
    or-int v8, v8, v16

    .line 134
    .line 135
    int-to-byte v8, v8

    .line 136
    aput-byte v8, v4, v9

    .line 137
    .line 138
    add-int/lit8 v8, v9, 0x2

    .line 139
    .line 140
    shl-int/lit8 v11, v11, 0x4

    .line 141
    .line 142
    shr-int/lit8 v16, v12, 0x2

    .line 143
    .line 144
    or-int v11, v11, v16

    .line 145
    .line 146
    int-to-byte v11, v11

    .line 147
    aput-byte v11, v4, v14

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x3

    .line 150
    .line 151
    shl-int/lit8 v11, v12, 0x6

    .line 152
    .line 153
    or-int/2addr v11, v13

    .line 154
    int-to-byte v11, v11

    .line 155
    aput-byte v11, v4, v8

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x3

    .line 158
    .line 159
    if-ne v9, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    move v9, v6

    .line 165
    :cond_5
    invoke-virtual {v0, v1, v15, v7}, Lef0;->j(Ljava/lang/String;II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v1, "invalid characters encountered in base64 data"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    if-lez v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v4, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v1, v8, v5}, Lef0;->j(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v1, v4, v5}, Lef0;->j(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v1, v6, v5}, Lef0;->j(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v1, v7, v5}, Lef0;->j(Ljava/lang/String;II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move-object v1, v2

    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    move v4, v6

    .line 225
    invoke-virtual/range {v0 .. v5}, Lef0;->f(Ljava/io/OutputStream;CCCC)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v10, v0

    .line 230
    return v10
.end method

.method public e(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    return p1
.end method

.method public final f(Ljava/io/OutputStream;CCCC)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lef0;->b:B

    .line 2
    .line 3
    const-string v1, "invalid characters encountered at end of base64 data"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p4, v0, :cond_2

    .line 7
    .line 8
    if-ne p5, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lef0;->c:[B

    .line 11
    .line 12
    aget-byte p2, p0, p2

    .line 13
    .line 14
    aget-byte p0, p0, p3

    .line 15
    .line 16
    or-int p3, p2, p0

    .line 17
    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    shl-int/2addr p2, v2

    .line 21
    shr-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    iget-object p0, p0, Lef0;->c:[B

    .line 42
    .line 43
    if-ne p5, v0, :cond_4

    .line 44
    .line 45
    aget-byte p2, p0, p2

    .line 46
    .line 47
    aget-byte p3, p0, p3

    .line 48
    .line 49
    aget-byte p0, p0, p4

    .line 50
    .line 51
    or-int p4, p2, p3

    .line 52
    .line 53
    or-int/2addr p4, p0

    .line 54
    if-ltz p4, :cond_3

    .line 55
    .line 56
    shl-int/2addr p2, v2

    .line 57
    shr-int/lit8 p4, p3, 0x4

    .line 58
    .line 59
    or-int/2addr p2, p4

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 p2, p3, 0x4

    .line 64
    .line 65
    shr-int/2addr p0, v2

    .line 66
    or-int/2addr p0, p2

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    aget-byte p2, p0, p2

    .line 78
    .line 79
    aget-byte p3, p0, p3

    .line 80
    .line 81
    aget-byte p4, p0, p4

    .line 82
    .line 83
    aget-byte p0, p0, p5

    .line 84
    .line 85
    or-int p5, p2, p3

    .line 86
    .line 87
    or-int/2addr p5, p4

    .line 88
    or-int/2addr p5, p0

    .line 89
    if-ltz p5, :cond_5

    .line 90
    .line 91
    shl-int/2addr p2, v2

    .line 92
    shr-int/lit8 p5, p3, 0x4

    .line 93
    .line 94
    or-int/2addr p2, p5

    .line 95
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 p2, p3, 0x4

    .line 99
    .line 100
    shr-int/lit8 p3, p4, 0x2

    .line 101
    .line 102
    or-int/2addr p2, p3

    .line 103
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    shl-int/lit8 p2, p4, 0x6

    .line 107
    .line 108
    or-int/2addr p0, p2

    .line 109
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    return p0

    .line 114
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public g([BII[BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sub-int/2addr v0, v1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, v2

    .line 13
    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    aget-byte v6, p1, v6

    .line 23
    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    iget-object v9, p0, Lef0;->a:[B

    .line 29
    .line 30
    ushr-int/lit8 v10, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v10, v10, 0x3f

    .line 33
    .line 34
    aget-byte v10, v9, v10

    .line 35
    .line 36
    aput-byte v10, p4, v3

    .line 37
    .line 38
    add-int/lit8 v10, v3, 0x2

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    ushr-int/lit8 v11, v4, 0x4

    .line 43
    .line 44
    or-int/2addr v5, v11

    .line 45
    and-int/lit8 v5, v5, 0x3f

    .line 46
    .line 47
    aget-byte v5, v9, v5

    .line 48
    .line 49
    aput-byte v5, p4, v8

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x3

    .line 52
    .line 53
    shl-int/2addr v4, v1

    .line 54
    ushr-int/lit8 v7, v7, 0x6

    .line 55
    .line 56
    or-int/2addr v4, v7

    .line 57
    and-int/lit8 v4, v4, 0x3f

    .line 58
    .line 59
    aget-byte v4, v9, v4

    .line 60
    .line 61
    aput-byte v4, p4, v10

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    and-int/lit8 v4, v6, 0x3f

    .line 66
    .line 67
    aget-byte v4, v9, v4

    .line 68
    .line 69
    aput-byte v4, p4, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int p2, v2, p2

    .line 73
    .line 74
    sub-int p2, p3, p2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    if-eq p2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 83
    .line 84
    aget-byte v0, p1, v2

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    aget-byte p1, p1, p2

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    add-int/lit8 p2, v3, 0x1

    .line 93
    .line 94
    iget-object v2, p0, Lef0;->a:[B

    .line 95
    .line 96
    ushr-int/lit8 v4, v0, 0x2

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x3f

    .line 99
    .line 100
    aget-byte v4, v2, v4

    .line 101
    .line 102
    aput-byte v4, p4, v3

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x2

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    ushr-int/lit8 v5, p1, 0x4

    .line 109
    .line 110
    or-int/2addr v0, v5

    .line 111
    and-int/lit8 v0, v0, 0x3f

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    aput-byte v0, p4, p2

    .line 116
    .line 117
    add-int/lit8 p2, v3, 0x3

    .line 118
    .line 119
    shl-int/2addr p1, v1

    .line 120
    and-int/lit8 p1, p1, 0x3f

    .line 121
    .line 122
    aget-byte p1, v2, p1

    .line 123
    .line 124
    aput-byte p1, p4, v4

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iget-byte p0, p0, Lef0;->b:B

    .line 129
    .line 130
    aput-byte p0, p4, p2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    aget-byte p1, p1, v2

    .line 134
    .line 135
    and-int/lit16 p1, p1, 0xff

    .line 136
    .line 137
    add-int/lit8 p2, v3, 0x1

    .line 138
    .line 139
    iget-object v0, p0, Lef0;->a:[B

    .line 140
    .line 141
    ushr-int/lit8 v1, p1, 0x2

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x3f

    .line 144
    .line 145
    aget-byte v1, v0, v1

    .line 146
    .line 147
    aput-byte v1, p4, v3

    .line 148
    .line 149
    add-int/lit8 v1, v3, 0x2

    .line 150
    .line 151
    shl-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x3f

    .line 154
    .line 155
    aget-byte p1, v0, p1

    .line 156
    .line 157
    aput-byte p1, p4, p2

    .line 158
    .line 159
    add-int/lit8 p1, v3, 0x3

    .line 160
    .line 161
    iget-byte p0, p0, Lef0;->b:B

    .line 162
    .line 163
    aput-byte p0, p4, v1

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    aput-byte p0, p4, p1

    .line 168
    .line 169
    :goto_1
    sub-int v3, v3, p5

    .line 170
    .line 171
    return v3
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lef0;->c:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lef0;->a:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lef0;->c:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lef0;->h(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p2
.end method
