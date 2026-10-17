.class public final Lpoe;
.super Lcoe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public n:Looe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lk8l;
    .annotation build Lhc8;
    .end annotation
.end field

.field public r:La6l;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoe;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpoe;->n:Looe;

    .line 8
    .line 9
    iput-object p1, p0, Lpoe;->q:Lk8l;

    .line 10
    .line 11
    iput-object p1, p0, Lpoe;->r:La6l;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpoe;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lpoe;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lx0j;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lx0j;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lpoe;->n:Looe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lx0j;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Looe;->a:Lk8l;

    .line 23
    .line 24
    iget-object v0, v0, Looe;->d:[Lf7l;

    .line 25
    .line 26
    shr-int/2addr v3, v2

    .line 27
    array-length v5, v0

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    invoke-static {v5}, Lr9l;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    const/16 v7, 0xff

    .line 39
    .line 40
    ushr-int v5, v7, v5

    .line 41
    .line 42
    and-int/2addr v3, v5

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    iget-boolean v0, v0, Lf7l;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v4, Lk8l;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, v4, Lk8l;->e:I

    .line 53
    .line 54
    :goto_0
    iget v3, p0, Lpoe;->o:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lpoe;->p:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    div-int/lit8 v1, v3, 0x4

    .line 62
    .line 63
    :cond_2
    iget-object v3, p1, Lx0j;->a:[B

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    iget v5, p1, Lx0j;->c:I

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x4

    .line 69
    .line 70
    if-ge v4, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v4, v3

    .line 79
    invoke-virtual {p1, v3, v4}, Lx0j;->A([BI)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lx0j;->E(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lx0j;->a:[B

    .line 90
    .line 91
    iget p1, p1, Lx0j;->c:I

    .line 92
    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 94
    .line 95
    const-wide/16 v7, 0xff

    .line 96
    .line 97
    and-long v9, v3, v7

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 104
    .line 105
    ushr-long v9, v3, v6

    .line 106
    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    ushr-long v9, v3, v6

    .line 117
    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    ushr-long v5, v3, v5

    .line 128
    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 133
    .line 134
    iput-boolean v2, p0, Lpoe;->p:Z

    .line 135
    .line 136
    iput v0, p0, Lpoe;->o:I

    .line 137
    .line 138
    return-wide v3
.end method

.method public final c(Lx0j;JLaoe;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lyl3;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lpoe;->n:Looe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Laoe;->a:Lhpn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lpoe;->q:Lk8l;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v6, :cond_5

    .line 22
    .line 23
    invoke-static {v11, v1, v4}, Lr9l;->c(ILx0j;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx0j;->i()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-virtual {v1}, Lx0j;->R()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-virtual {v1}, Lx0j;->i()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-virtual {v1}, Lx0j;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v6

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lx0j;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v6

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Lx0j;->c()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_3

    .line 65
    .line 66
    const/16 v18, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v18, v6

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lx0j;->R()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v6, v3, 0xf

    .line 76
    .line 77
    int-to-double v8, v6

    .line 78
    const/16 p2, 0x4

    .line 79
    .line 80
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    double-to-int v8, v8

    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 88
    .line 89
    shr-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    int-to-double v9, v3

    .line 92
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-int v3, v5

    .line 97
    invoke-virtual {v1}, Lx0j;->R()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v11

    .line 102
    if-eq v11, v5, :cond_4

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move/from16 v21, v11

    .line 108
    .line 109
    :goto_3
    iget-object v4, v1, Lx0j;->a:[B

    .line 110
    .line 111
    iget v1, v1, Lx0j;->c:I

    .line 112
    .line 113
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    new-instance v12, Lk8l;

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    invoke-direct/range {v12 .. v22}, Lk8l;-><init>(IIIIIIIIZ[B)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lpoe;->q:Lk8l;

    .line 127
    .line 128
    :goto_4
    const/4 v7, 0x0

    .line 129
    goto/16 :goto_22

    .line 130
    .line 131
    :cond_5
    const/16 p2, 0x4

    .line 132
    .line 133
    iget-object v5, v0, Lpoe;->r:La6l;

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v11, v11}, Lr9l;->b(Lx0j;ZZ)La6l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lpoe;->r:La6l;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget v8, v1, Lx0j;->c:I

    .line 145
    .line 146
    new-array v9, v8, [B

    .line 147
    .line 148
    iget-object v10, v1, Lx0j;->a:[B

    .line 149
    .line 150
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget v8, v6, Lk8l;->a:I

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    invoke-static {v10, v1, v4}, Lr9l;->c(ILx0j;Z)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lx0j;->R()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v12, v11

    .line 164
    new-instance v13, Lj4l;

    .line 165
    .line 166
    iget-object v14, v1, Lx0j;->a:[B

    .line 167
    .line 168
    invoke-direct {v13, v14}, Lj4l;-><init>([B)V

    .line 169
    .line 170
    .line 171
    iget v1, v1, Lx0j;->b:I

    .line 172
    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    mul-int/2addr v1, v14

    .line 176
    invoke-virtual {v13, v1}, Lj4l;->c(I)V

    .line 177
    .line 178
    .line 179
    move v1, v4

    .line 180
    :goto_5
    const/16 v15, 0x18

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    if-ge v1, v12, :cond_11

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const v7, 0x564342

    .line 192
    .line 193
    .line 194
    if-ne v14, v7, :cond_10

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_a

    .line 209
    .line 210
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_6
    if-ge v15, v7, :cond_9

    .line 216
    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_8

    .line 224
    .line 225
    invoke-virtual {v13, v10}, Lj4l;->c(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-virtual {v13, v10}, Lj4l;->c(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v14, p2

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v13, v10}, Lj4l;->c(I)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_8
    if-ge v14, v7, :cond_9

    .line 243
    .line 244
    sub-int v15, v7, v14

    .line 245
    .line 246
    invoke-static {v15}, Lr9l;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    add-int/2addr v14, v15

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    invoke-virtual {v13, v14}, Lj4l;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-gt v15, v3, :cond_f

    .line 261
    .line 262
    if-eq v15, v11, :cond_c

    .line 263
    .line 264
    if-ne v15, v3, :cond_b

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    move v14, v11

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    move v3, v15

    .line 270
    :goto_a
    const/16 v15, 0x20

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14}, Lj4l;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    add-int/2addr v15, v11

    .line 283
    invoke-virtual {v13, v11}, Lj4l;->c(I)V

    .line 284
    .line 285
    .line 286
    if-ne v3, v11, :cond_e

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    move v14, v11

    .line 291
    int-to-long v10, v7

    .line 292
    int-to-long v3, v4

    .line 293
    long-to-double v3, v3

    .line 294
    long-to-double v10, v10

    .line 295
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    div-double v3, v19, v3

    .line 298
    .line 299
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    double-to-long v3, v3

    .line 308
    goto :goto_b

    .line 309
    :cond_d
    move v14, v11

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    move v14, v11

    .line 314
    int-to-long v3, v4

    .line 315
    int-to-long v10, v7

    .line 316
    mul-long/2addr v3, v10

    .line 317
    :goto_b
    int-to-long v10, v15

    .line 318
    mul-long/2addr v3, v10

    .line 319
    long-to-int v3, v3

    .line 320
    invoke-virtual {v13, v3}, Lj4l;->c(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    move v11, v14

    .line 326
    const/16 p2, 0x4

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v10, 0x5

    .line 330
    const/16 v14, 0x8

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x2a

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_10
    invoke-virtual {v13}, Lj4l;->d()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x37

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_11
    move v14, v11

    .line 405
    const/4 v1, 0x6

    .line 406
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    add-int/2addr v7, v14

    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_d
    if-ge v10, v7, :cond_13

    .line 413
    .line 414
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_12

    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_13
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v7, v14

    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_e
    const/4 v11, 0x3

    .line 438
    const/16 v12, 0x29

    .line 439
    .line 440
    if-ge v10, v7, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_1b

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    if-ne v14, v15, :cond_1a

    .line 450
    .line 451
    const/4 v15, 0x5

    .line 452
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    new-array v14, v12, [I

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_f
    if-ge v15, v12, :cond_15

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    aput v3, v14, v15

    .line 468
    .line 469
    if-le v3, v1, :cond_14

    .line 470
    .line 471
    move v1, v3

    .line 472
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    const/16 v4, 0x10

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    new-array v3, v1, [I

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_10
    if-ge v4, v1, :cond_18

    .line 484
    .line 485
    invoke-virtual {v13, v11}, Lj4l;->b(I)I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    aput v15, v3, v4

    .line 494
    .line 495
    const/4 v15, 0x2

    .line 496
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    if-lez v23, :cond_16

    .line 501
    .line 502
    const/16 v15, 0x8

    .line 503
    .line 504
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 505
    .line 506
    .line 507
    :goto_11
    move/from16 v24, v1

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    goto :goto_12

    .line 511
    :cond_16
    const/16 v15, 0x8

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :goto_12
    shl-int v1, v19, v23

    .line 515
    .line 516
    if-ge v11, v1, :cond_17

    .line 517
    .line 518
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    const/16 v15, 0x8

    .line 524
    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    move/from16 v1, v24

    .line 531
    .line 532
    const/4 v11, 0x3

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    const/4 v15, 0x2

    .line 535
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    :goto_13
    if-ge v4, v12, :cond_1c

    .line 547
    .line 548
    aget v23, v14, v4

    .line 549
    .line 550
    aget v23, v3, v23

    .line 551
    .line 552
    add-int v11, v11, v23

    .line 553
    .line 554
    :goto_14
    if-ge v15, v11, :cond_19

    .line 555
    .line 556
    invoke-virtual {v13, v1}, Lj4l;->c(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v15, v15, 0x1

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1a
    invoke-static {v14, v12}, Lten;->a(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const-string v0, "floor type greater than 1 not decodable: "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_1b
    const/16 v15, 0x8

    .line 593
    .line 594
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x10

    .line 598
    .line 599
    invoke-virtual {v13, v1}, Lj4l;->c(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v1}, Lj4l;->c(I)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x6

    .line 606
    invoke-virtual {v13, v1}, Lj4l;->c(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x4

    .line 613
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v14, 0x1

    .line 618
    add-int/2addr v1, v14

    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_15
    if-ge v3, v1, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    const/16 v15, 0x8

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    const/4 v1, 0x6

    .line 633
    const/4 v3, 0x2

    .line 634
    const/16 v4, 0x10

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    const/16 v15, 0x18

    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v14, 0x1

    .line 646
    add-int/2addr v3, v14

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_16
    if-ge v4, v3, :cond_24

    .line 649
    .line 650
    const/16 v7, 0x10

    .line 651
    .line 652
    invoke-virtual {v13, v7}, Lj4l;->b(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    const/4 v15, 0x2

    .line 657
    if-gt v10, v15, :cond_23

    .line 658
    .line 659
    const/16 v7, 0x18

    .line 660
    .line 661
    invoke-virtual {v13, v7}, Lj4l;->c(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v7}, Lj4l;->c(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v7}, Lj4l;->c(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    add-int/2addr v10, v14

    .line 675
    const/16 v15, 0x8

    .line 676
    .line 677
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 678
    .line 679
    .line 680
    new-array v1, v10, [I

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_17
    if-ge v11, v10, :cond_1f

    .line 684
    .line 685
    const/4 v7, 0x3

    .line 686
    invoke-virtual {v13, v7}, Lj4l;->b(I)I

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 691
    .line 692
    .line 693
    move-result v23

    .line 694
    if-eqz v23, :cond_1e

    .line 695
    .line 696
    const/4 v7, 0x5

    .line 697
    invoke-virtual {v13, v7}, Lj4l;->b(I)I

    .line 698
    .line 699
    .line 700
    move-result v18

    .line 701
    goto :goto_18

    .line 702
    :cond_1e
    const/4 v7, 0x5

    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    :goto_18
    mul-int/lit8 v18, v18, 0x8

    .line 706
    .line 707
    add-int v18, v18, v19

    .line 708
    .line 709
    aput v18, v1, v11

    .line 710
    .line 711
    add-int/lit8 v11, v11, 0x1

    .line 712
    .line 713
    const/16 v7, 0x18

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1f
    const/4 v11, 0x0

    .line 717
    :goto_19
    const/4 v7, 0x5

    .line 718
    if-ge v11, v10, :cond_22

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_1a
    if-ge v7, v15, :cond_21

    .line 722
    .line 723
    aget v19, v1, v11

    .line 724
    .line 725
    const/4 v14, 0x1

    .line 726
    shl-int v23, v14, v7

    .line 727
    .line 728
    and-int v19, v19, v23

    .line 729
    .line 730
    if-eqz v19, :cond_20

    .line 731
    .line 732
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 733
    .line 734
    .line 735
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    const/16 v15, 0x8

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 741
    .line 742
    const/16 v15, 0x8

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    const/4 v1, 0x6

    .line 748
    const/4 v14, 0x1

    .line 749
    goto :goto_16

    .line 750
    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_24
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v14, 0x1

    .line 763
    add-int/2addr v3, v14

    .line 764
    const/4 v1, 0x0

    .line 765
    :goto_1b
    if-ge v1, v3, :cond_2b

    .line 766
    .line 767
    const/16 v7, 0x10

    .line 768
    .line 769
    invoke-virtual {v13, v7}, Lj4l;->b(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_25

    .line 774
    .line 775
    invoke-static {v4, v12}, Lten;->a(II)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    new-instance v10, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-string v7, "mapping type other than 0 not supported: "

    .line 785
    .line 786
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v7, "VorbisUtil"

    .line 797
    .line 798
    invoke-static {v7, v4}, Ltki;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x4

    .line 802
    const/4 v15, 0x2

    .line 803
    goto :goto_20

    .line 804
    :cond_25
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_26

    .line 809
    .line 810
    const/4 v4, 0x4

    .line 811
    invoke-virtual {v13, v4}, Lj4l;->b(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const/4 v14, 0x1

    .line 816
    add-int/lit8 v4, v7, 0x1

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_26
    const/4 v14, 0x1

    .line 820
    move v4, v14

    .line 821
    :goto_1c
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_27

    .line 826
    .line 827
    const/16 v15, 0x8

    .line 828
    .line 829
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    add-int/2addr v7, v14

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_1d
    if-ge v10, v7, :cond_27

    .line 836
    .line 837
    add-int/lit8 v11, v8, -0x1

    .line 838
    .line 839
    invoke-static {v11}, Lr9l;->a(I)I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    invoke-virtual {v13, v15}, Lj4l;->c(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, Lr9l;->a(I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    invoke-virtual {v13, v11}, Lj4l;->c(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v10, v10, 0x1

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_27
    const/4 v15, 0x2

    .line 857
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_2a

    .line 862
    .line 863
    const/4 v14, 0x1

    .line 864
    if-le v4, v14, :cond_28

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    :goto_1e
    if-ge v7, v8, :cond_28

    .line 868
    .line 869
    const/4 v10, 0x4

    .line 870
    invoke-virtual {v13, v10}, Lj4l;->c(I)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_28
    const/4 v10, 0x4

    .line 877
    const/4 v7, 0x0

    .line 878
    :goto_1f
    if-ge v7, v4, :cond_29

    .line 879
    .line 880
    const/16 v11, 0x8

    .line 881
    .line 882
    invoke-virtual {v13, v11}, Lj4l;->c(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v11}, Lj4l;->c(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v11}, Lj4l;->c(I)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    goto/16 :goto_1b

    .line 897
    .line 898
    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_2b
    const/4 v1, 0x6

    .line 907
    invoke-virtual {v13, v1}, Lj4l;->b(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    add-int/lit8 v3, v1, 0x1

    .line 912
    .line 913
    move-object v8, v9

    .line 914
    new-array v9, v3, [Lf7l;

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    :goto_21
    if-ge v4, v3, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/16 v10, 0x10

    .line 924
    .line 925
    invoke-virtual {v13, v10}, Lj4l;->b(I)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    invoke-virtual {v13, v10}, Lj4l;->b(I)I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    const/16 v15, 0x8

    .line 934
    .line 935
    invoke-virtual {v13, v15}, Lj4l;->b(I)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    new-instance v14, Lf7l;

    .line 940
    .line 941
    invoke-direct {v14, v7, v11, v12, v10}, Lf7l;-><init>(ZIII)V

    .line 942
    .line 943
    .line 944
    aput-object v14, v9, v4

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_2c
    invoke-virtual {v13}, Lj4l;->a()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_2e

    .line 954
    .line 955
    move-object v7, v5

    .line 956
    new-instance v5, Looe;

    .line 957
    .line 958
    invoke-static {v1}, Lr9l;->a(I)I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    invoke-direct/range {v5 .. v10}, Looe;-><init>(Lk8l;La6l;[B[Lf7l;I)V

    .line 963
    .line 964
    .line 965
    move-object v7, v5

    .line 966
    :goto_22
    iput-object v7, v0, Lpoe;->n:Looe;

    .line 967
    .line 968
    if-nez v7, :cond_2d

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    return v14

    .line 972
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v1, v7, Looe;->a:Lk8l;

    .line 978
    .line 979
    iget-object v3, v1, Lk8l;->g:[B

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iget-object v3, v7, Looe;->c:[B

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    iget-object v3, v7, Looe;->b:La6l;

    .line 990
    .line 991
    iget-object v3, v3, La6l;->a:[Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v3}, Lazk;->I([Ljava/lang/Object;)Lazk;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, Lbge;->b(Ljava/util/List;)Lere;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v4, Lvkn;

    .line 1002
    .line 1003
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v5, "audio/ogg"

    .line 1007
    .line 1008
    invoke-virtual {v4, v5}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 1009
    .line 1010
    .line 1011
    const-string v5, "audio/vorbis"

    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 1014
    .line 1015
    .line 1016
    iget v5, v1, Lk8l;->d:I

    .line 1017
    .line 1018
    iput v5, v4, Lvkn;->h:I

    .line 1019
    .line 1020
    iget v5, v1, Lk8l;->c:I

    .line 1021
    .line 1022
    iput v5, v4, Lvkn;->i:I

    .line 1023
    .line 1024
    iget v5, v1, Lk8l;->a:I

    .line 1025
    .line 1026
    iput v5, v4, Lvkn;->F:I

    .line 1027
    .line 1028
    iget v1, v1, Lk8l;->b:I

    .line 1029
    .line 1030
    iput v1, v4, Lvkn;->G:I

    .line 1031
    .line 1032
    iput-object v0, v4, Lvkn;->q:Ljava/util/List;

    .line 1033
    .line 1034
    iput-object v3, v4, Lvkn;->k:Lere;

    .line 1035
    .line 1036
    new-instance v0, Lhpn;

    .line 1037
    .line 1038
    invoke-direct {v0, v4}, Lhpn;-><init>(Lvkn;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v2, Laoe;->a:Lhpn;

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    return v14

    .line 1045
    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcoe;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lpoe;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lpoe;->q:Lk8l;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lk8l;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lpoe;->o:I

    .line 22
    .line 23
    return-void
.end method
