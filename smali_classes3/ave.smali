.class public final Lave;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lave;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lave;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Llde;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx0j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzue;->a(Llde;Lx0j;)Lzue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lzue;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lx0j;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Llde;->d0([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx0j;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unsupported form type: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "WavHeaderReader"

    .line 73
    .line 74
    invoke-static {v0, p0}, Ltki;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static b(Llde;)Lyue;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx0j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lave;->d(ILlde;Lx0j;)Lzue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lzue;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    invoke-static {v4}, Lhvk;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lx0j;->a:[B

    .line 31
    .line 32
    invoke-interface {p0, v4, v5, v1}, Llde;->d0([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lx0j;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx0j;->T()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lx0j;->T()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Lx0j;->i()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v0}, Lx0j;->i()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v0}, Lx0j;->T()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v0}, Lx0j;->T()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    long-to-int v0, v2

    .line 63
    add-int/lit8 v0, v0, -0x10

    .line 64
    .line 65
    if-lez v0, :cond_9

    .line 66
    .line 67
    new-array v2, v0, [B

    .line 68
    .line 69
    invoke-interface {p0, v2, v5, v0}, Llde;->d0([BII)V

    .line 70
    .line 71
    .line 72
    const v3, 0xfffe

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    new-instance v0, Lx0j;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lx0j;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx0j;->T()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lx0j;->T()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-ne v1, v12, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int/lit8 p0, p0, 0x21

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x13

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "validBits ( "

    .line 125
    .line 126
    const-string v2, ")  != bitsPerSample( "

    .line 127
    .line 128
    invoke-static {p0, v0, v1, v2, v12}, Lxa5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, ") are not supported"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lx0j;->i()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    shr-int/lit8 v3, v1, 0x12

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v8, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    add-int/lit8 v0, v0, 0x2e

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "invalid number of channels ("

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ") in channel mask "

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lx0j;->T()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    new-array v4, v3, [B

    .line 222
    .line 223
    invoke-virtual {v0, v4, v5, v3}, Lx0j;->L([BII)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lave;->a:[B

    .line 227
    .line 228
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lave;->b:[B

    .line 235
    .line 236
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const-string p0, "invalid wav format extension guid"

    .line 244
    .line 245
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_6
    :goto_3
    move v7, v1

    .line 251
    move-object v13, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    add-int/lit8 p0, p0, 0x15

    .line 264
    .line 265
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string p0, "invalid channel mask "

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    throw p0

    .line 285
    :cond_8
    move-object v13, v2

    .line 286
    move v7, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-object v2, Lmoj;->b:[B

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_4
    invoke-interface {p0}, Llde;->m()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-interface {p0}, Llde;->o()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    sub-long/2addr v0, v2

    .line 300
    long-to-int v0, v0

    .line 301
    invoke-interface {p0, v0}, Llde;->E(I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lyue;

    .line 305
    .line 306
    invoke-direct/range {v6 .. v13}, Lyue;-><init>(IIIIII[B)V

    .line 307
    .line 308
    .line 309
    return-object v6
.end method

.method public static c(Llde;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llde;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lave;->d(ILlde;Lx0j;)Lzue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Llde;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Llde;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lzue;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(ILlde;Lx0j;)Lzue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lzue;->a(Llde;Lx0j;)Lzue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lzue;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 25
    .line 26
    const-string v4, "WavHeaderReader"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v4}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Lzue;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    const-wide/16 v4, 0x8

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v4, 0x9

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    invoke-interface {p1, v0}, Llde;->E(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lzue;->a(Llde;Lx0j;)Lzue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x28

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_2
    return-object v0
.end method
