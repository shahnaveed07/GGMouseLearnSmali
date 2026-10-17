.class public final Lgse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzfe;

.field public final c:Lsue;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lx0j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lgte;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:[Z

.field public final h:Lfse;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgse;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lsue;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsue;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgse;->c:Lsue;

    .line 5
    .line 6
    iput-object p2, p0, Lgse;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lgse;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lfse;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lfse;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgse;->h:Lfse;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lgte;

    .line 25
    .line 26
    const/16 p2, 0xb2

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgse;->f:Lgte;

    .line 32
    .line 33
    new-instance p1, Lx0j;

    .line 34
    .line 35
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lgse;->e:Lx0j;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lgse;->f:Lgte;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lgse;->m:J

    .line 51
    .line 52
    iput-wide p1, p0, Lgse;->o:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final w0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgse;->b:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lgse;->p:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lgse;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lgse;->n:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    iget-wide p0, p0, Lgse;->o:J

    .line 16
    .line 17
    long-to-int v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-interface/range {v0 .. v6}, Lzfe;->f(JIIILyfe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgse;->b:Lzfe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lx0j;->b:I

    .line 11
    .line 12
    iget v3, v1, Lx0j;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lx0j;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lgse;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0j;->C()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lgse;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lgse;->b:Lzfe;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0j;->C()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Lzfe;->c(Lx0j;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lgse;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcqk;->i([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lgse;->k:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lgse;->h:Lfse;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lfse;->c([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lgse;->f:Lgte;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2, v3}, Lgte;->d([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lx0j;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Lgse;->k:Z

    .line 71
    .line 72
    if-nez v9, :cond_a

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    iget-object v9, v0, Lgse;->h:Lfse;

    .line 77
    .line 78
    invoke-virtual {v9, v4, v2, v5}, Lfse;->c([BII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-gez v8, :cond_4

    .line 82
    .line 83
    neg-int v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_1
    iget-object v12, v0, Lgse;->h:Lfse;

    .line 87
    .line 88
    invoke-virtual {v12, v6, v9}, Lfse;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_a

    .line 93
    .line 94
    iget-object v9, v0, Lgse;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Lgse;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v12, Lfse;->d:[B

    .line 102
    .line 103
    iget v15, v12, Lfse;->b:I

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x4

    .line 110
    aget-byte v10, v14, v15

    .line 111
    .line 112
    and-int/lit16 v10, v10, 0xff

    .line 113
    .line 114
    const/16 v16, 0x5

    .line 115
    .line 116
    aget-byte v11, v14, v16

    .line 117
    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    and-int/lit16 v15, v11, 0xff

    .line 121
    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    aget-byte v3, v14, v18

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    const/16 v18, 0x7

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    aget-byte v3, v14, v18

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xf0

    .line 137
    .line 138
    and-int/lit8 v11, v11, 0xf

    .line 139
    .line 140
    shl-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    shr-int/lit8 v15, v15, 0x4

    .line 143
    .line 144
    or-int/2addr v10, v15

    .line 145
    shr-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    shl-int/2addr v11, v15

    .line 150
    or-int v11, v11, v20

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    if-eq v3, v15, :cond_7

    .line 154
    .line 155
    const/4 v15, 0x3

    .line 156
    if-eq v3, v15, :cond_6

    .line 157
    .line 158
    move/from16 v15, v17

    .line 159
    .line 160
    if-eq v3, v15, :cond_5

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    mul-int/lit8 v3, v11, 0x79

    .line 166
    .line 167
    mul-int/lit8 v15, v10, 0x64

    .line 168
    .line 169
    :goto_2
    int-to-float v3, v3

    .line 170
    int-to-float v15, v15

    .line 171
    div-float/2addr v3, v15

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-int/lit8 v3, v11, 0x10

    .line 174
    .line 175
    mul-int/lit8 v15, v10, 0x9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    mul-int/lit8 v3, v11, 0x4

    .line 179
    .line 180
    mul-int/lit8 v15, v10, 0x3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance v15, Lvkn;

    .line 184
    .line 185
    invoke-direct {v15}, Lvkn;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v9, v15, Lvkn;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v13}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 191
    .line 192
    .line 193
    const-string v9, "video/mpeg2"

    .line 194
    .line 195
    invoke-virtual {v15, v9}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 196
    .line 197
    .line 198
    iput v10, v15, Lvkn;->u:I

    .line 199
    .line 200
    iput v11, v15, Lvkn;->v:I

    .line 201
    .line 202
    iput v3, v15, Lvkn;->A:F

    .line 203
    .line 204
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v15, Lvkn;->q:Ljava/util/List;

    .line 209
    .line 210
    new-instance v3, Lhpn;

    .line 211
    .line 212
    invoke-direct {v3, v15}, Lhpn;-><init>(Lvkn;)V

    .line 213
    .line 214
    .line 215
    aget-byte v9, v14, v18

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0xf

    .line 218
    .line 219
    add-int/lit8 v9, v9, -0x1

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    if-ltz v9, :cond_9

    .line 224
    .line 225
    const/16 v13, 0x8

    .line 226
    .line 227
    if-ge v9, v13, :cond_9

    .line 228
    .line 229
    sget-object v10, Lgse;->r:[D

    .line 230
    .line 231
    aget-wide v9, v10, v9

    .line 232
    .line 233
    iget v11, v12, Lfse;->c:I

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x9

    .line 236
    .line 237
    aget-byte v11, v14, v11

    .line 238
    .line 239
    and-int/lit8 v12, v11, 0x60

    .line 240
    .line 241
    shr-int/lit8 v12, v12, 0x5

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x1f

    .line 244
    .line 245
    if-eq v12, v11, :cond_8

    .line 246
    .line 247
    int-to-double v12, v12

    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    add-double/2addr v12, v14

    .line 253
    int-to-double v14, v11

    .line 254
    div-double/2addr v12, v14

    .line 255
    mul-double/2addr v9, v12

    .line 256
    :cond_8
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double/2addr v11, v9

    .line 262
    double-to-long v10, v11

    .line 263
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v9, v0, Lgse;->b:Lzfe;

    .line 272
    .line 273
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Lhpn;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Lzfe;->d(Lhpn;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iput-wide v9, v0, Lgse;->l:J

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    iput-boolean v3, v0, Lgse;->k:Z

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move/from16 v19, v3

    .line 295
    .line 296
    :goto_4
    iget-object v3, v0, Lgse;->f:Lgte;

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    if-lez v8, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3, v4, v2, v5}, Lgte;->d([BII)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    neg-int v2, v8

    .line 308
    :goto_5
    invoke-virtual {v3, v2}, Lgte;->e(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-object v2, v3, Lgte;->d:[B

    .line 315
    .line 316
    iget v8, v3, Lgte;->e:I

    .line 317
    .line 318
    invoke-static {v2, v8}, Lcqk;->a([BI)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v8, v0, Lgse;->e:Lx0j;

    .line 323
    .line 324
    sget-object v9, Lmoj;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v3, Lgte;->d:[B

    .line 327
    .line 328
    invoke-virtual {v8, v9, v2}, Lx0j;->A([BI)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lgse;->c:Lsue;

    .line 332
    .line 333
    iget-wide v9, v0, Lgse;->o:J

    .line 334
    .line 335
    invoke-virtual {v2, v9, v10, v8}, Lsue;->b(JLx0j;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    const/16 v2, 0xb2

    .line 339
    .line 340
    if-ne v6, v2, :cond_e

    .line 341
    .line 342
    iget-object v6, v1, Lx0j;->a:[B

    .line 343
    .line 344
    add-int/lit8 v8, v5, 0x2

    .line 345
    .line 346
    aget-byte v6, v6, v8

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    if-ne v6, v8, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lgte;->c(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    move v6, v2

    .line 355
    :cond_e
    if-eqz v6, :cond_10

    .line 356
    .line 357
    const/16 v2, 0xb3

    .line 358
    .line 359
    if-ne v6, v2, :cond_f

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    const/16 v2, 0xb8

    .line 363
    .line 364
    if-ne v6, v2, :cond_18

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    iput-boolean v3, v0, Lgse;->p:Z

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_10
    :goto_6
    sub-int v13, v19, v5

    .line 372
    .line 373
    iget-boolean v2, v0, Lgse;->q:Z

    .line 374
    .line 375
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    iget-boolean v2, v0, Lgse;->k:Z

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    move-wide v2, v8

    .line 387
    iget-wide v9, v0, Lgse;->o:J

    .line 388
    .line 389
    cmp-long v5, v9, v2

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget-boolean v11, v0, Lgse;->p:Z

    .line 394
    .line 395
    iget-wide v14, v0, Lgse;->i:J

    .line 396
    .line 397
    iget-wide v2, v0, Lgse;->n:J

    .line 398
    .line 399
    sub-long/2addr v14, v2

    .line 400
    long-to-int v2, v14

    .line 401
    sub-int v12, v2, v13

    .line 402
    .line 403
    iget-object v8, v0, Lgse;->b:Lzfe;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface/range {v8 .. v14}, Lzfe;->f(JIIILyfe;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move-wide v2, v8

    .line 416
    :cond_12
    :goto_7
    iget-boolean v5, v0, Lgse;->j:Z

    .line 417
    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    iget-boolean v5, v0, Lgse;->q:Z

    .line 421
    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    const/4 v3, 0x1

    .line 426
    const/4 v5, 0x0

    .line 427
    goto :goto_a

    .line 428
    :cond_14
    :goto_8
    iget-wide v8, v0, Lgse;->i:J

    .line 429
    .line 430
    int-to-long v10, v13

    .line 431
    sub-long/2addr v8, v10

    .line 432
    iput-wide v8, v0, Lgse;->n:J

    .line 433
    .line 434
    iget-wide v8, v0, Lgse;->m:J

    .line 435
    .line 436
    cmp-long v5, v8, v2

    .line 437
    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_15
    iget-wide v8, v0, Lgse;->o:J

    .line 442
    .line 443
    cmp-long v5, v8, v2

    .line 444
    .line 445
    if-eqz v5, :cond_16

    .line 446
    .line 447
    iget-wide v10, v0, Lgse;->l:J

    .line 448
    .line 449
    add-long/2addr v8, v10

    .line 450
    goto :goto_9

    .line 451
    :cond_16
    move-wide v8, v2

    .line 452
    :goto_9
    iput-wide v8, v0, Lgse;->o:J

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    iput-boolean v5, v0, Lgse;->p:Z

    .line 456
    .line 457
    iput-wide v2, v0, Lgse;->m:J

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    iput-boolean v3, v0, Lgse;->j:Z

    .line 461
    .line 462
    :goto_a
    if-nez v6, :cond_17

    .line 463
    .line 464
    move v10, v3

    .line 465
    goto :goto_b

    .line 466
    :cond_17
    move v10, v5

    .line 467
    :goto_b
    iput-boolean v10, v0, Lgse;->q:Z

    .line 468
    .line 469
    :cond_18
    :goto_c
    move v2, v7

    .line 470
    move/from16 v3, v19

    .line 471
    .line 472
    goto/16 :goto_0
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgse;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Loue;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Loue;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Loue;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgse;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgse;->b:Lzfe;

    .line 22
    .line 23
    iget-object p0, p0, Lgse;->c:Lsue;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsue;->a(Lbee;Loue;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgse;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcqk;->j([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgse;->h:Lfse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfse;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgse;->f:Lgte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgte;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lgse;->i:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgse;->j:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lgse;->m:J

    .line 31
    .line 32
    iput-wide v0, p0, Lgse;->o:J

    .line 33
    .line 34
    return-void
.end method
