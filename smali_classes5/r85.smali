.class public Lr85;
.super Ljava/lang/Object;

# interfaces
.implements Lb9b;


# static fields
.field public static final r:I = 0xbc

.field public static final s:I = 0x31cc

.field public static final t:I = 0x32cc

.field public static final u:I = 0x33cc

.field public static final v:I = 0x34cc

.field public static final w:I = 0x35cc

.field public static final x:I = 0x36cc

.field public static final y:I = 0x37cc


# instance fields
.field public g:Lwv2;

.field public h:Lz40;

.field public i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:Z

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>(Lz40;Lwv2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr85;-><init>(Lz40;Lwv2;Z)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr85;->h:Lz40;

    iput-object p2, p0, Lr85;->g:Lwv2;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lr85;->i:I

    return-void

    :cond_0
    invoke-static {p2}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private h([B[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lr85;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lr85;->l:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v0, v2, :cond_3

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    array-length v1, p2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-object v1, p0, Lr85;->l:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    aget-byte v1, p1, v0

    .line 22
    .line 23
    aget-byte v2, p2, v0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4

    .line 32
    :cond_3
    array-length p0, p2

    .line 33
    if-eq v0, p0, :cond_4

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_4
    move p0, v3

    .line 37
    :goto_1
    array-length v0, p2

    .line 38
    if-eq p0, v0, :cond_6

    .line 39
    .line 40
    aget-byte v0, p1, p0

    .line 41
    .line 42
    aget-byte v1, p2, p0

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    return v4
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    check-cast p2, Lzr9;

    .line 2
    .line 3
    iget-object v0, p0, Lr85;->h:Lz40;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz40;->a(ZLei1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzr9;->e()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lr85;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lr85;->k:[B

    .line 25
    .line 26
    iget p2, p0, Lr85;->i:I

    .line 27
    .line 28
    const/16 v0, 0xbc

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lr85;->g:Lwv2;

    .line 33
    .line 34
    invoke-interface {p2}, Lwv2;->e()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lr85;->l:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lr85;->g:Lwv2;

    .line 47
    .line 48
    invoke-interface {p2}, Lwv2;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    add-int/lit8 p1, p1, -0x3

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    iput-object p1, p0, Lr85;->l:[B

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lr85;->reset()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr85;->p:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr85;->h:Lz40;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lz40;->d([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    iget-object p1, p0, Lr85;->q:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lr85;->p:[B

    .line 25
    .line 26
    iput-object v0, p0, Lr85;->q:[B

    .line 27
    .line 28
    :goto_0
    aget-byte v0, p1, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    array-length v0, p1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    aget-byte v0, p1, v0

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0xf

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    array-length v0, p1

    .line 56
    sub-int/2addr v0, v2

    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0xbc

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    array-length v0, p1

    .line 68
    const/4 v3, 0x2

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-byte v0, p1, v0

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    sub-int/2addr v4, v2

    .line 78
    aget-byte v4, p1, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    or-int/2addr v0, v4

    .line 83
    iget-object v4, p0, Lr85;->g:Lwv2;

    .line 84
    .line 85
    invoke-static {v4}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_12

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x3acc

    .line 98
    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x40cc

    .line 102
    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "signer initialised with wrong digest for trailer "

    .line 109
    .line 110
    invoke-static {p1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_1
    move v0, v1

    .line 119
    :goto_2
    array-length v4, p1

    .line 120
    if-eq v0, v4, :cond_7

    .line 121
    .line 122
    aget-byte v4, p1, v0

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 125
    .line 126
    xor-int/lit8 v4, v4, 0xa

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 135
    iget-object v4, p0, Lr85;->g:Lwv2;

    .line 136
    .line 137
    invoke-interface {v4}, Lwv2;->e()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v5, v4, [B

    .line 142
    .line 143
    array-length v6, p1

    .line 144
    sub-int/2addr v6, v3

    .line 145
    sub-int/2addr v6, v4

    .line 146
    sub-int v3, v6, v0

    .line 147
    .line 148
    if-gtz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    aget-byte v7, p1, v1

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0x20

    .line 157
    .line 158
    if-nez v7, :cond_d

    .line 159
    .line 160
    iput-boolean v2, p0, Lr85;->n:Z

    .line 161
    .line 162
    iget v7, p0, Lr85;->m:I

    .line 163
    .line 164
    if-le v7, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    iget-object v7, p0, Lr85;->g:Lwv2;

    .line 171
    .line 172
    invoke-interface {v7}, Lwv2;->reset()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lr85;->g:Lwv2;

    .line 176
    .line 177
    invoke-interface {v7, p1, v0, v3}, Lwv2;->update([BII)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lr85;->g:Lwv2;

    .line 181
    .line 182
    invoke-interface {v7, v5, v1}, Lwv2;->b([BI)I

    .line 183
    .line 184
    .line 185
    move v7, v1

    .line 186
    move v8, v2

    .line 187
    :goto_4
    if-eq v7, v4, :cond_b

    .line 188
    .line 189
    add-int v9, v6, v7

    .line 190
    .line 191
    aget-byte v10, p1, v9

    .line 192
    .line 193
    aget-byte v11, v5, v7

    .line 194
    .line 195
    xor-int/2addr v10, v11

    .line 196
    int-to-byte v10, v10

    .line 197
    aput-byte v10, p1, v9

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    move v8, v1

    .line 202
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    if-nez v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_c
    new-array v4, v3, [B

    .line 212
    .line 213
    iput-object v4, p0, Lr85;->o:[B

    .line 214
    .line 215
    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iput-boolean v1, p0, Lr85;->n:Z

    .line 220
    .line 221
    iget-object v7, p0, Lr85;->g:Lwv2;

    .line 222
    .line 223
    invoke-interface {v7, v5, v1}, Lwv2;->b([BI)I

    .line 224
    .line 225
    .line 226
    move v7, v1

    .line 227
    move v8, v2

    .line 228
    :goto_5
    if-eq v7, v4, :cond_f

    .line 229
    .line 230
    add-int v9, v6, v7

    .line 231
    .line 232
    aget-byte v10, p1, v9

    .line 233
    .line 234
    aget-byte v11, v5, v7

    .line 235
    .line 236
    xor-int/2addr v10, v11

    .line 237
    int-to-byte v10, v10

    .line 238
    aput-byte v10, p1, v9

    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    move v8, v1

    .line 243
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-nez v8, :cond_10

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_10
    new-array v4, v3, [B

    .line 253
    .line 254
    iput-object v4, p0, Lr85;->o:[B

    .line 255
    .line 256
    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget v0, p0, Lr85;->m:I

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Lr85;->l:[B

    .line 264
    .line 265
    iget-object v3, p0, Lr85;->o:[B

    .line 266
    .line 267
    invoke-direct {p0, v0, v3}, Lr85;->h([B[B)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lr85;->i([B)Z

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_11
    iget-object v0, p0, Lr85;->l:[B

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lr85;->g([B)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Lr85;->g([B)V

    .line 283
    .line 284
    .line 285
    iput v1, p0, Lr85;->m:I

    .line 286
    .line 287
    return v2

    .line 288
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p1, "unrecognised hash in signature"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "updateWithRecoveredMessage called on different signature"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public c()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr85;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr85;->i:I

    .line 8
    .line 9
    const/16 v2, 0xbc

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr85;->k:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    sub-int/2addr v2, v4

    .line 21
    iget-object v5, p0, Lr85;->g:Lwv2;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2}, Lwv2;->b([BI)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr85;->k:[B

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    sub-int/2addr v5, v4

    .line 30
    const/16 v6, -0x44

    .line 31
    .line 32
    aput-byte v6, v1, v5

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lr85;->k:[B

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    iget-object v5, p0, Lr85;->g:Lwv2;

    .line 43
    .line 44
    invoke-interface {v5, v1, v2}, Lwv2;->b([BI)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lr85;->k:[B

    .line 48
    .line 49
    array-length v5, v1

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    iget v6, p0, Lr85;->i:I

    .line 53
    .line 54
    ushr-int/lit8 v7, v6, 0x8

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    aput-byte v7, v1, v5

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    sub-int/2addr v5, v4

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v1, v5

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_0
    iget v5, p0, Lr85;->m:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    mul-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iget v1, p0, Lr85;->j:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    div-int/2addr v0, v3

    .line 82
    sub-int/2addr v5, v0

    .line 83
    sub-int/2addr v2, v5

    .line 84
    iget-object v0, p0, Lr85;->l:[B

    .line 85
    .line 86
    iget-object v3, p0, Lr85;->k:[B

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-array v0, v5, [B

    .line 92
    .line 93
    iput-object v0, p0, Lr85;->o:[B

    .line 94
    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sub-int/2addr v2, v5

    .line 99
    iget-object v0, p0, Lr85;->l:[B

    .line 100
    .line 101
    iget-object v3, p0, Lr85;->k:[B

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lr85;->m:I

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    iput-object v0, p0, Lr85;->o:[B

    .line 111
    .line 112
    const/16 v0, 0x40

    .line 113
    .line 114
    :goto_1
    sub-int/2addr v2, v4

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lr85;->k:[B

    .line 121
    .line 122
    const/16 v6, -0x45

    .line 123
    .line 124
    aput-byte v6, v5, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, p0, Lr85;->k:[B

    .line 130
    .line 131
    aget-byte v5, v3, v2

    .line 132
    .line 133
    xor-int/2addr v5, v4

    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, v3, v2

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-byte v2, v3, v1

    .line 140
    .line 141
    or-int/2addr v2, v0

    .line 142
    int-to-byte v2, v2

    .line 143
    aput-byte v2, v3, v1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v2, p0, Lr85;->k:[B

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    aput-byte v3, v2, v1

    .line 151
    .line 152
    or-int/2addr v3, v0

    .line 153
    int-to-byte v3, v3

    .line 154
    aput-byte v3, v2, v1

    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, Lr85;->h:Lz40;

    .line 157
    .line 158
    iget-object v3, p0, Lr85;->k:[B

    .line 159
    .line 160
    array-length v5, v3

    .line 161
    invoke-interface {v2, v3, v1, v5}, Lz40;->d([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    and-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v4, v1

    .line 171
    :goto_4
    iput-boolean v4, p0, Lr85;->n:Z

    .line 172
    .line 173
    iget-object v0, p0, Lr85;->l:[B

    .line 174
    .line 175
    iget-object v3, p0, Lr85;->o:[B

    .line 176
    .line 177
    array-length v4, v3

    .line 178
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Lr85;->m:I

    .line 182
    .line 183
    iget-object v0, p0, Lr85;->l:[B

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lr85;->g([B)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lr85;->k:[B

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lr85;->g([B)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public d([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr85;->h:Lz40;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lz40;->d([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v1, v0, v2

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    const-string v3, "malformed signature"

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0xc

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    sub-int/2addr v1, v4

    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    xor-int/lit16 v1, v1, 0xbc

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v1, v0

    .line 43
    const/4 v3, 0x2

    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    sub-int/2addr v5, v4

    .line 53
    aget-byte v5, v0, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iget-object v5, p0, Lr85;->g:Lwv2;

    .line 59
    .line 60
    invoke-static {v5}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x3acc

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x40cc

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "signer initialised with wrong digest for trailer "

    .line 84
    .line 85
    invoke-static {p1, v1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_0
    move v1, v2

    .line 94
    :goto_1
    array-length v5, v0

    .line 95
    if-eq v1, v5, :cond_4

    .line 96
    .line 97
    aget-byte v5, v0, v1

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0xf

    .line 100
    .line 101
    xor-int/lit8 v5, v5, 0xa

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 110
    array-length v5, v0

    .line 111
    sub-int/2addr v5, v3

    .line 112
    iget-object v3, p0, Lr85;->g:Lwv2;

    .line 113
    .line 114
    invoke-interface {v3}, Lwv2;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v5, v3

    .line 119
    sub-int/2addr v5, v1

    .line 120
    if-lez v5, :cond_6

    .line 121
    .line 122
    aget-byte v3, v0, v2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iput-boolean v4, p0, Lr85;->n:Z

    .line 129
    .line 130
    new-array v3, v5, [B

    .line 131
    .line 132
    iput-object v3, p0, Lr85;->o:[B

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iput-boolean v2, p0, Lr85;->n:Z

    .line 139
    .line 140
    new-array v3, v5, [B

    .line 141
    .line 142
    iput-object v3, p0, Lr85;->o:[B

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iput-object p1, p0, Lr85;->p:[B

    .line 148
    .line 149
    iput-object v0, p0, Lr85;->q:[B

    .line 150
    .line 151
    iget-object p1, p0, Lr85;->g:Lwv2;

    .line 152
    .line 153
    iget-object v0, p0, Lr85;->o:[B

    .line 154
    .line 155
    array-length v1, v0

    .line 156
    invoke-interface {p1, v0, v2, v1}, Lwv2;->update([BII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lr85;->o:[B

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    iput v0, p0, Lr85;->m:I

    .line 163
    .line 164
    iget-object p0, p0, Lr85;->l:[B

    .line 165
    .line 166
    array-length v0, p1

    .line 167
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    new-instance p0, Lwm5;

    .line 172
    .line 173
    const-string p1, "malformed block"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "unrecognised hash in signature"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    new-instance p0, Lwm5;

    .line 188
    .line 189
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Lwm5;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr85;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr85;->o:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final i([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr85;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lr85;->l:[B

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lr85;->g([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr85;->g([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr85;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr85;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Lr85;->l:[B

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lr85;->g([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr85;->o:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lr85;->g([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lr85;->o:[B

    .line 23
    .line 24
    iput-boolean v0, p0, Lr85;->n:Z

    .line 25
    .line 26
    iget-object v0, p0, Lr85;->p:[B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lr85;->p:[B

    .line 31
    .line 32
    iget-object v0, p0, Lr85;->q:[B

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lr85;->g([B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lr85;->q:[B

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr85;->g:Lwv2;

    invoke-interface {v0, p1}, Lwv2;->update(B)V

    iget v0, p0, Lr85;->m:I

    iget-object v1, p0, Lr85;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr85;->m:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 2
    iget v0, p0, Lr85;->m:I

    iget-object v1, p0, Lr85;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lr85;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr85;->g:Lwv2;

    invoke-interface {v0, p1, p2, p3}, Lwv2;->update([BII)V

    iget p1, p0, Lr85;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lr85;->m:I

    return-void
.end method
