.class public Lsg8;
.super Lpn8;


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public d:Lwv2;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg8;->d:Lwv2;

    .line 5
    .line 6
    instance-of v0, p1, Lav6;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lsg8;->e:I

    .line 15
    .line 16
    :goto_0
    iput v1, p0, Lsg8;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lsba;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_1
    iput v2, p0, Lsg8;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lhr9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Digest "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " unsupported"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private k([BI[B)V
    .locals 4

    .line 1
    array-length p0, p3

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    aget-byte p0, p3, p0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    add-int/2addr v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    add-int/2addr v0, p2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-byte v1, p0

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    :goto_0
    if-ltz v0, :cond_0

    .line 32
    .line 33
    aget-byte v1, p3, v0

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    add-int v2, p2, v0

    .line 38
    .line 39
    aget-byte v3, p1, v2

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/2addr v1, p0

    .line 45
    int-to-byte p0, v1

    .line 46
    aput-byte p0, p1, v2

    .line 47
    .line 48
    ushr-int/lit8 p0, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private l(II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsg8;->f:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, Lpn8;->b:[B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget v8, v0, Lsg8;->f:I

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    add-int/2addr v6, v8

    .line 35
    sub-int/2addr v6, v7

    .line 36
    div-int/2addr v6, v8

    .line 37
    mul-int/2addr v6, v8

    .line 38
    new-array v8, v6, [B

    .line 39
    .line 40
    move v9, v5

    .line 41
    :goto_1
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    iget-object v10, v0, Lpn8;->b:[B

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    rem-int v11, v9, v11

    .line 47
    .line 48
    aget-byte v10, v10, v11

    .line 49
    .line 50
    aput-byte v10, v8, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v8, v5, [B

    .line 56
    .line 57
    :cond_2
    iget-object v6, v0, Lpn8;->a:[B

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    array-length v9, v6

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget v9, v0, Lsg8;->f:I

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v6, v9

    .line 68
    sub-int/2addr v6, v7

    .line 69
    div-int/2addr v6, v9

    .line 70
    mul-int/2addr v6, v9

    .line 71
    new-array v9, v6, [B

    .line 72
    .line 73
    move v10, v5

    .line 74
    :goto_2
    if-eq v10, v6, :cond_4

    .line 75
    .line 76
    iget-object v11, v0, Lpn8;->a:[B

    .line 77
    .line 78
    array-length v12, v11

    .line 79
    rem-int v12, v10, v12

    .line 80
    .line 81
    aget-byte v11, v11, v12

    .line 82
    .line 83
    aput-byte v11, v9, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-array v9, v5, [B

    .line 89
    .line 90
    :cond_4
    array-length v6, v8

    .line 91
    array-length v10, v9

    .line 92
    add-int/2addr v6, v10

    .line 93
    new-array v10, v6, [B

    .line 94
    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v8, v8

    .line 100
    array-length v11, v9

    .line 101
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v8, v0, Lsg8;->f:I

    .line 105
    .line 106
    new-array v9, v8, [B

    .line 107
    .line 108
    iget v11, v0, Lsg8;->e:I

    .line 109
    .line 110
    add-int v12, v1, v11

    .line 111
    .line 112
    sub-int/2addr v12, v7

    .line 113
    div-int/2addr v12, v11

    .line 114
    move v11, v7

    .line 115
    :goto_3
    if-gt v11, v12, :cond_9

    .line 116
    .line 117
    iget v13, v0, Lsg8;->e:I

    .line 118
    .line 119
    new-array v14, v13, [B

    .line 120
    .line 121
    iget-object v15, v0, Lsg8;->d:Lwv2;

    .line 122
    .line 123
    invoke-interface {v15, v3, v5, v2}, Lwv2;->update([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v0, Lsg8;->d:Lwv2;

    .line 127
    .line 128
    invoke-interface {v15, v10, v5, v6}, Lwv2;->update([BII)V

    .line 129
    .line 130
    .line 131
    iget-object v15, v0, Lsg8;->d:Lwv2;

    .line 132
    .line 133
    invoke-interface {v15, v14, v5}, Lwv2;->b([BI)I

    .line 134
    .line 135
    .line 136
    move v15, v7

    .line 137
    :goto_4
    iget v7, v0, Lpn8;->c:I

    .line 138
    .line 139
    if-eq v15, v7, :cond_5

    .line 140
    .line 141
    iget-object v7, v0, Lsg8;->d:Lwv2;

    .line 142
    .line 143
    invoke-interface {v7, v14, v5, v13}, Lwv2;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lsg8;->d:Lwv2;

    .line 147
    .line 148
    invoke-interface {v7, v14, v5}, Lwv2;->b([BI)I

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v7, v5

    .line 155
    :goto_5
    if-eq v7, v8, :cond_6

    .line 156
    .line 157
    rem-int v15, v7, v13

    .line 158
    .line 159
    aget-byte v15, v14, v15

    .line 160
    .line 161
    aput-byte v15, v9, v11

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v7, v5

    .line 167
    :goto_6
    iget v15, v0, Lsg8;->f:I

    .line 168
    .line 169
    div-int v5, v6, v15

    .line 170
    .line 171
    if-eq v7, v5, :cond_7

    .line 172
    .line 173
    mul-int/2addr v15, v7

    .line 174
    invoke-direct {v0, v10, v15, v9}, Lsg8;->k([BI[B)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    if-ne v11, v12, :cond_8

    .line 182
    .line 183
    add-int/lit8 v5, v11, -0x1

    .line 184
    .line 185
    iget v7, v0, Lsg8;->e:I

    .line 186
    .line 187
    mul-int/2addr v5, v7

    .line 188
    sub-int v7, v1, v5

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v14, v15, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const/4 v15, 0x0

    .line 196
    add-int/lit8 v5, v11, -0x1

    .line 197
    .line 198
    iget v7, v0, Lsg8;->e:I

    .line 199
    .line 200
    mul-int/2addr v5, v7

    .line 201
    invoke-static {v14, v15, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move v5, v15

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    return-object v4
.end method


# virtual methods
.method public d(I)Lei1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Lsg8;->l(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ln96;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Ln96;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(I)Lei1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lsg8;->l(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ln96;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Ln96;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(II)Lei1;
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lsg8;->l(II)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1, p2}, Lsg8;->l(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lyt8;

    .line 16
    .line 17
    new-instance v2, Ln96;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3, p1}, Ln96;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v3, p2}, Lyt8;-><init>(Lei1;[BII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
