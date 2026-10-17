.class public final Late;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lx0j;

.field public final e:Lrzi;

.field public f:Lzfe;

.field public g:Ljava/lang/String;

.field public h:Lhpn;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Late;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Late;->b:I

    .line 7
    .line 8
    const-string p1, "video/mp2t"

    .line 9
    .line 10
    iput-object p1, p0, Late;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lx0j;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Late;->d:Lx0j;

    .line 20
    .line 21
    new-instance p2, Lrzi;

    .line 22
    .line 23
    iget-object p1, p1, Lx0j;->a:[B

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    invoke-direct {p2, p1, p3}, Lrzi;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Late;->e:Lrzi;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Late;->m:J

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lrzi;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrzi;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrzi;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lrzi;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrzi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Ltbe;->b(Lrzi;Z)Lsbe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lsbe;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Late;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lsbe;->a:I

    .line 15
    .line 16
    iput v2, p0, Late;->t:I

    .line 17
    .line 18
    iget v1, v1, Lsbe;->b:I

    .line 19
    .line 20
    iput v1, p0, Late;->v:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lrzi;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Late;->f:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx0j;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Late;->i:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0j;->C()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Late;->k:I

    .line 33
    .line 34
    iget v6, p0, Late;->j:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Late;->e:Lrzi;

    .line 42
    .line 43
    iget-object v6, v3, Lrzi;->a:[B

    .line 44
    .line 45
    iget v7, p0, Late;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7, v0}, Lx0j;->L([BII)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Late;->j:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    iput v6, p0, Late;->j:I

    .line 54
    .line 55
    iget v0, p0, Late;->k:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lrzi;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    iput-boolean v2, p0, Late;->n:Z

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lrzi;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lrzi;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iput v0, p0, Late;->o:I

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    if-ne v7, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Late;->b(Lrzi;)J

    .line 92
    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0}, Lrzi;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Late;->p:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lrzi;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    if-nez v10, :cond_d

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lrzi;->d()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {p0, v3}, Late;->a(Lrzi;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9}, Lrzi;->f(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v10, 0x7

    .line 135
    .line 136
    div-int/2addr v9, v5

    .line 137
    new-array v9, v9, [B

    .line 138
    .line 139
    invoke-virtual {v3, v9, v4, v10}, Lrzi;->l([BII)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lvkn;

    .line 143
    .line 144
    invoke-direct {v10}, Lvkn;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, p0, Late;->g:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v10, Lvkn;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, p0, Late;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 154
    .line 155
    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Late;->w:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v11, v10, Lvkn;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget v11, p0, Late;->v:I

    .line 166
    .line 167
    iput v11, v10, Lvkn;->F:I

    .line 168
    .line 169
    iget v11, p0, Late;->t:I

    .line 170
    .line 171
    iput v11, v10, Lvkn;->G:I

    .line 172
    .line 173
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v10, Lvkn;->q:Ljava/util/List;

    .line 178
    .line 179
    iget-object v9, p0, Late;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v9, v10, Lvkn;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v9, p0, Late;->b:I

    .line 184
    .line 185
    iput v9, v10, Lvkn;->f:I

    .line 186
    .line 187
    new-instance v9, Lhpn;

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lhpn;-><init>(Lvkn;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, p0, Late;->h:Lhpn;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lhpn;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    iput-object v9, p0, Late;->h:Lhpn;

    .line 201
    .line 202
    iget v10, v9, Lhpn;->I:I

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    const-wide/32 v12, 0x3d090000

    .line 206
    .line 207
    .line 208
    div-long/2addr v12, v10

    .line 209
    iput-wide v12, p0, Late;->u:J

    .line 210
    .line 211
    iget-object v10, p0, Late;->f:Lzfe;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Lzfe;->d(Lhpn;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v3}, Late;->b(Lrzi;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    invoke-virtual {p0, v3}, Late;->a(Lrzi;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v9, v10

    .line 227
    invoke-virtual {v3, v9}, Lrzi;->h(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lrzi;->j(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, p0, Late;->q:I

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    if-eq v9, v2, :cond_8

    .line 239
    .line 240
    if-eq v9, v1, :cond_7

    .line 241
    .line 242
    if-eq v9, v8, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v9, v1, :cond_7

    .line 246
    .line 247
    if-eq v9, v0, :cond_6

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    if-ne v9, v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lrzi;->h(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v3, v0}, Lrzi;->h(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v0, 0x9

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lrzi;->h(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v3, v5}, Lrzi;->h(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Late;->r:Z

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    iput-wide v8, p0, Late;->s:J

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eq v7, v2, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-wide v7, p0, Late;->s:J

    .line 295
    .line 296
    shl-long/2addr v7, v5

    .line 297
    invoke-virtual {v3, v5}, Lrzi;->j(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v9, v1

    .line 302
    add-long/2addr v7, v9

    .line 303
    iput-wide v7, p0, Late;->s:J

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v3}, Late;->b(Lrzi;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, p0, Late;->s:J

    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lrzi;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Lrzi;->h(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :cond_e
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :cond_f
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :cond_10
    iget-boolean v0, p0, Late;->n:Z

    .line 340
    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    :goto_6
    iget v0, p0, Late;->o:I

    .line 345
    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    iget v0, p0, Late;->p:I

    .line 349
    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    iget v0, p0, Late;->q:I

    .line 353
    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    move v0, v4

    .line 357
    :goto_7
    invoke-virtual {v3, v5}, Lrzi;->j(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int v10, v0, v1

    .line 362
    .line 363
    const/16 v0, 0xff

    .line 364
    .line 365
    if-eq v1, v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v3}, Lrzi;->d()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    and-int/lit8 v1, v0, 0x7

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    iget-object v1, p0, Late;->d:Lx0j;

    .line 376
    .line 377
    shr-int/lit8 v0, v0, 0x3

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lx0j;->G(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    iget-object v0, p0, Late;->d:Lx0j;

    .line 384
    .line 385
    mul-int/lit8 v1, v10, 0x8

    .line 386
    .line 387
    iget-object v5, v0, Lx0j;->a:[B

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4, v1}, Lrzi;->l([BII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 393
    .line 394
    .line 395
    :goto_8
    iget-object v0, p0, Late;->f:Lzfe;

    .line 396
    .line 397
    iget-object v1, p0, Late;->d:Lx0j;

    .line 398
    .line 399
    invoke-interface {v0, v1, v10}, Lzfe;->c(Lx0j;I)V

    .line 400
    .line 401
    .line 402
    iget-wide v0, p0, Late;->m:J

    .line 403
    .line 404
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    cmp-long v0, v0, v5

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move v2, v4

    .line 415
    :goto_9
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v6, p0, Late;->f:Lzfe;

    .line 419
    .line 420
    iget-wide v7, p0, Late;->m:J

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v9, 0x1

    .line 425
    invoke-interface/range {v6 .. v12}, Lzfe;->f(JIIILyfe;)V

    .line 426
    .line 427
    .line 428
    iget-wide v0, p0, Late;->m:J

    .line 429
    .line 430
    iget-wide v5, p0, Late;->u:J

    .line 431
    .line 432
    add-long/2addr v0, v5

    .line 433
    iput-wide v0, p0, Late;->m:J

    .line 434
    .line 435
    iget-boolean v0, p0, Late;->r:Z

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-wide v0, p0, Late;->s:J

    .line 440
    .line 441
    long-to-int v0, v0

    .line 442
    invoke-virtual {v3, v0}, Lrzi;->h(I)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_a
    iput v4, p0, Late;->i:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_15
    move v0, v10

    .line 450
    goto :goto_7

    .line 451
    :cond_16
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    throw p0

    .line 456
    :cond_17
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    throw p0

    .line 461
    :cond_18
    invoke-static {v6, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    throw p0

    .line 466
    :cond_19
    iget v0, p0, Late;->l:I

    .line 467
    .line 468
    and-int/lit16 v0, v0, -0xe1

    .line 469
    .line 470
    shl-int/2addr v0, v5

    .line 471
    invoke-virtual {p1}, Lx0j;->R()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr v0, v2

    .line 476
    iput v0, p0, Late;->k:I

    .line 477
    .line 478
    iget-object v2, p0, Late;->d:Lx0j;

    .line 479
    .line 480
    iget-object v3, v2, Lx0j;->a:[B

    .line 481
    .line 482
    array-length v3, v3

    .line 483
    if-le v0, v3, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lx0j;->z(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Late;->e:Lrzi;

    .line 489
    .line 490
    iget-object v2, v2, Lx0j;->a:[B

    .line 491
    .line 492
    array-length v3, v2

    .line 493
    invoke-virtual {v0, v2, v3}, Lrzi;->b([BI)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iput v4, p0, Late;->j:I

    .line 497
    .line 498
    iput v1, p0, Late;->i:I

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1b
    invoke-virtual {p1}, Lx0j;->R()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    and-int/lit16 v2, v0, 0xe0

    .line 507
    .line 508
    const/16 v5, 0xe0

    .line 509
    .line 510
    if-ne v2, v5, :cond_1c

    .line 511
    .line 512
    iput v0, p0, Late;->l:I

    .line 513
    .line 514
    iput v3, p0, Late;->i:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 519
    .line 520
    iput v4, p0, Late;->i:I

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_1d
    invoke-virtual {p1}, Lx0j;->R()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ne v0, v1, :cond_0

    .line 529
    .line 530
    iput v2, p0, Late;->i:I

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1e
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Late;->m:J

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
    iget v0, p2, Loue;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Late;->f:Lzfe;

    .line 15
    .line 16
    invoke-virtual {p2}, Loue;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Loue;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Late;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Late;->i:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Late;->m:J

    .line 10
    .line 11
    iput-boolean v0, p0, Late;->n:Z

    .line 12
    .line 13
    return-void
.end method
