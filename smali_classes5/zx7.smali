.class public Lzx7;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# static fields
.field public static h:[I

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:Lyx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzx7;->h:[I

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzx7;->i:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lzx7;->h:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static d(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lxo0;->h(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/security/SecureRandom;I)I
    .locals 4

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v1

    .line 14
    int-to-long p0, p0

    .line 15
    mul-long/2addr v2, p0

    .line 16
    const/16 p0, 0x1f

    .line 17
    .line 18
    shr-long p0, v2, p0

    .line 19
    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int v2, v0, p1

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    return v2
.end method

.method public static f(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-static {p1, v3}, Lzx7;->e(Ljava/security/SecureRandom;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()La50;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzx7;->g:Lyx7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu86;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lzx7;->g:Lyx7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu86;->a()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lzx7;->g:Lyx7;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyx7;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lzx7;->g:Lyx7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyx7;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Fetching first "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lzx7;->g:Lyx7;

    .line 39
    .line 40
    invoke-virtual {v7}, Lyx7;->d()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " primes."

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lzx7;->g:Lyx7;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyx7;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lzx7;->c(I)Ljava/util/Vector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lzx7;->f(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lzx7;->i:Ljava/math/BigInteger;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    div-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    if-ge v6, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v6, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v8, v1, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, -0x30

    .line 134
    .line 135
    div-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    add-int/2addr v8, v10

    .line 139
    invoke-static {v8, v3, v2}, Lzx7;->d(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v8, v3, v2}, Lzx7;->d(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    const-string v13, "generating p and q"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    :goto_2
    const-wide/16 v16, 0x1

    .line 175
    .line 176
    add-long v14, v14, v16

    .line 177
    .line 178
    const/16 v10, 0x18

    .line 179
    .line 180
    invoke-static {v10, v3, v2}, Lzx7;->d(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v5, Lzx7;->i:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_4

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    :goto_3
    invoke-static {v10, v3, v2}, Lzx7;->d(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    sget-object v0, Lzx7;->i:Ljava/math/BigInteger;

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    if-eqz v22, :cond_18

    .line 233
    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v4, v1, :cond_8

    .line 260
    .line 261
    if-eqz v22, :cond_7

    .line 262
    .line 263
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 264
    .line 265
    const-string v4, "key size too small. Should be "

    .line 266
    .line 267
    const-string v12, " but is actually "

    .line 268
    .line 269
    invoke-static {v4, v1, v12}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_4
    move-object/from16 v0, v21

    .line 292
    .line 293
    move/from16 v4, v22

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const-string v4, "needed "

    .line 297
    .line 298
    if-eqz v22, :cond_9

    .line 299
    .line 300
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v14, " tries to generate p and q."

    .line 313
    .line 314
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move-object/from16 v23, v8

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v22, :cond_a

    .line 344
    .line 345
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 346
    .line 347
    const-string v14, "generating g"

    .line 348
    .line 349
    invoke-virtual {v8, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    :goto_6
    new-instance v8, Ljava/util/Vector;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    move-object/from16 v24, v10

    .line 362
    .line 363
    move-wide/from16 v14, v18

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eq v10, v5, :cond_c

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/math/BigInteger;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_8
    add-long v14, v14, v16

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    invoke-static {v1, v3, v2}, Lxo0;->h(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    move/from16 v26, v1

    .line 391
    .line 392
    invoke-virtual {v10, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v27, v2

    .line 397
    .line 398
    sget-object v2, Lzx7;->i:Ljava/math/BigInteger;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    move/from16 v10, v18

    .line 407
    .line 408
    move/from16 v1, v26

    .line 409
    .line 410
    move-object/from16 v2, v27

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v10, v18, 0x1

    .line 417
    .line 418
    move/from16 v1, v26

    .line 419
    .line 420
    move-object/from16 v2, v27

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    move/from16 v26, v1

    .line 424
    .line 425
    move-object/from16 v27, v2

    .line 426
    .line 427
    sget-object v1, Lzx7;->i:Ljava/math/BigInteger;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ge v2, v5, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/math/BigInteger;

    .line 441
    .line 442
    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ljava/math/BigInteger;

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v5, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    const/4 v2, 0x0

    .line 468
    :goto_a
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v2, v5, :cond_10

    .line 473
    .line 474
    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/math/BigInteger;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v8, Lzx7;->i:Ljava/math/BigInteger;

    .line 489
    .line 490
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_f

    .line 495
    .line 496
    if-eqz v22, :cond_e

    .line 497
    .line 498
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 499
    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v10, "g has order phi(n)/"

    .line 503
    .line 504
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, "\n g: "

    .line 515
    .line 516
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    :goto_b
    move-object/from16 v2, v23

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_10
    const-wide/16 v18, 0x4

    .line 537
    .line 538
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v5, Lzx7;->i:Ljava/math/BigInteger;

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    if-eqz v22, :cond_e

    .line 559
    .line 560
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 561
    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v8, "g has order phi(n)/4\n g:"

    .line 565
    .line 566
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_11
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_12

    .line 593
    .line 594
    if-eqz v22, :cond_e

    .line 595
    .line 596
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    .line 598
    new-instance v5, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v8, "g has order phi(n)/p\'\n g: "

    .line 601
    .line 602
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_12
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    if-eqz v22, :cond_e

    .line 621
    .line 622
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 623
    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v8, "g has order phi(n)/q\'\n g: "

    .line 627
    .line 628
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_14

    .line 645
    .line 646
    if-eqz v22, :cond_e

    .line 647
    .line 648
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v8, "g has order phi(n)/a\n g: "

    .line 653
    .line 654
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_14
    move-object/from16 v2, v23

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v1, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_16

    .line 673
    .line 674
    if-eqz v22, :cond_15

    .line 675
    .line 676
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 677
    .line 678
    new-instance v8, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v10, "g has order phi(n)/b\n g: "

    .line 681
    .line 682
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    :goto_d
    move-object/from16 v23, v2

    .line 696
    .line 697
    move-wide/from16 v18, v14

    .line 698
    .line 699
    move-object/from16 v10, v24

    .line 700
    .line 701
    move-object/from16 v5, v25

    .line 702
    .line 703
    move/from16 v1, v26

    .line 704
    .line 705
    move-object/from16 v2, v27

    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_16
    if-eqz v22, :cond_17

    .line 710
    .line 711
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 712
    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v4, " tries to generate g"

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 736
    .line 737
    .line 738
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 739
    .line 740
    const-string v4, "found new NaccacheStern cipher variables:"

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 746
    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v5, "smallPrimes: "

    .line 750
    .line 751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 765
    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v5, "sigma:...... "

    .line 769
    .line 770
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v5, " ("

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v5, " bits)"

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 801
    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v5, "a:.......... "

    .line 805
    .line 806
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 820
    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v5, "b:.......... "

    .line 824
    .line 825
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 839
    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v4, "p\':......... "

    .line 843
    .line 844
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 858
    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v4, "q\':......... "

    .line 862
    .line 863
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v4, "p:.......... "

    .line 881
    .line 882
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v4, v25

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 898
    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v4, "q:.......... "

    .line 902
    .line 903
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v4, v24

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v4, "n:.......... "

    .line 923
    .line 924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 938
    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v4, "phi(n):..... "

    .line 942
    .line 943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v4, "g:.......... "

    .line 961
    .line 962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 978
    .line 979
    .line 980
    :cond_17
    new-instance v2, La50;

    .line 981
    .line 982
    new-instance v3, Lay7;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-direct {v3, v5, v1, v7, v4}, Lay7;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Lby7;

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    move-object v10, v0

    .line 999
    move-object v6, v1

    .line 1000
    invoke-direct/range {v5 .. v10}, Lby7;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v2, v3, v5}, La50;-><init>(Le50;Le50;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :cond_18
    move-object/from16 v0, v21

    .line 1008
    .line 1009
    const/16 v10, 0x18

    .line 1010
    .line 1011
    goto/16 :goto_3
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lyx7;

    .line 2
    .line 3
    iput-object p1, p0, Lzx7;->g:Lyx7;

    .line 4
    .line 5
    return-void
.end method
