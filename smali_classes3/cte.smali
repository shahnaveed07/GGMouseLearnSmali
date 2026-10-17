.class public final Lcte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0j;

.field public final c:Lrzi;

.field public final d:Lx0j;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lzfe;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Ldte;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "video/mp2t"

    .line 5
    .line 6
    iput-object p1, p0, Lcte;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcte;->e:I

    .line 10
    .line 11
    new-instance p1, Lx0j;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lx0j;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcte;->b:Lx0j;

    .line 22
    .line 23
    new-instance p1, Lrzi;

    .line 24
    .line 25
    invoke-direct {p1}, Lrzi;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcte;->c:Lrzi;

    .line 29
    .line 30
    new-instance p1, Lx0j;

    .line 31
    .line 32
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcte;->d:Lx0j;

    .line 36
    .line 37
    new-instance p1, Ldte;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcte;->q:Ldte;

    .line 43
    .line 44
    const p1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcte;->r:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcte;->s:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcte;->u:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcte;->k:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcte;->n:Z

    .line 60
    .line 61
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 62
    .line 63
    iput-wide v0, p0, Lcte;->h:D

    .line 64
    .line 65
    iput-wide v0, p0, Lcte;->i:D

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lx0j;Lx0j;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lx0j;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0j;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lx0j;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lx0j;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lx0j;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lx0j;->L([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lx0j;->J(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx0j;->G(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcte;->g:Lzfe;

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
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lcte;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lcte;->q:Ldte;

    .line 22
    .line 23
    iget v4, v0, Ldte;->a:I

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcte;->d:Lx0j;

    .line 32
    .line 33
    invoke-static {p1, v4, v1}, Lcte;->a(Lx0j;Lx0j;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lx0j;->C()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v6, v0, Ldte;->c:I

    .line 41
    .line 42
    iget v7, p0, Lcte;->o:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Lcte;->g:Lzfe;

    .line 50
    .line 51
    invoke-interface {v6, p1, v4}, Lzfe;->c(Lx0j;I)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcte;->o:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, p0, Lcte;->o:I

    .line 58
    .line 59
    iget v4, v0, Ldte;->c:I

    .line 60
    .line 61
    if-ne v6, v4, :cond_0

    .line 62
    .line 63
    iget v4, v0, Ldte;->a:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcte;->d:Lx0j;

    .line 68
    .line 69
    new-instance v3, Lrzi;

    .line 70
    .line 71
    iget-object v2, v2, Lx0j;->a:[B

    .line 72
    .line 73
    array-length v4, v2

    .line 74
    invoke-direct {v3, v2, v4}, Lrzi;-><init>([BI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lfte;->b(Lrzi;)Lete;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Lete;->b:I

    .line 82
    .line 83
    iput v3, p0, Lcte;->r:I

    .line 84
    .line 85
    iget v3, v2, Lete;->c:I

    .line 86
    .line 87
    iput v3, p0, Lcte;->s:I

    .line 88
    .line 89
    iget-wide v3, p0, Lcte;->u:J

    .line 90
    .line 91
    iget-wide v5, v0, Ldte;->b:J

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-wide v5, p0, Lcte;->u:J

    .line 98
    .line 99
    iget v0, v2, Lete;->a:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    const-string v4, "mhm1"

    .line 103
    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, ".%02X"

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    iget-object v0, v2, Lete;->d:[B

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    sget-object v2, Lmoj;->b:[B

    .line 133
    .line 134
    invoke-static {v2, v0}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    new-instance v0, Lvkn;

    .line 139
    .line 140
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcte;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, Lvkn;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lcte;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 150
    .line 151
    .line 152
    const-string v3, "audio/mhm1"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcte;->r:I

    .line 158
    .line 159
    iput v3, v0, Lvkn;->G:I

    .line 160
    .line 161
    iput-object v4, v0, Lvkn;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v0, Lvkn;->q:Ljava/util/List;

    .line 164
    .line 165
    new-instance v2, Lhpn;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lhpn;-><init>(Lvkn;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcte;->g:Lzfe;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lzfe;->d(Lhpn;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-boolean v1, p0, Lcte;->v:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-ne v4, v5, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcte;->d:Lx0j;

    .line 181
    .line 182
    new-instance v4, Lrzi;

    .line 183
    .line 184
    iget-object v0, v0, Lx0j;->a:[B

    .line 185
    .line 186
    array-length v5, v0

    .line 187
    invoke-direct {v4, v0, v5}, Lrzi;-><init>([BI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lrzi;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lrzi;->h(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lrzi;->j(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_7
    iput v2, p0, Lcte;->t:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    if-ne v4, v3, :cond_b

    .line 209
    .line 210
    iget-boolean v0, p0, Lcte;->v:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iput-boolean v2, p0, Lcte;->k:Z

    .line 215
    .line 216
    move v6, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move v6, v2

    .line 219
    :goto_1
    iget v0, p0, Lcte;->s:I

    .line 220
    .line 221
    iget v3, p0, Lcte;->t:I

    .line 222
    .line 223
    sub-int/2addr v0, v3

    .line 224
    iget v3, p0, Lcte;->r:I

    .line 225
    .line 226
    int-to-double v3, v3

    .line 227
    iget-wide v7, p0, Lcte;->h:D

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iget-boolean v5, p0, Lcte;->j:Z

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    iput-boolean v2, p0, Lcte;->j:Z

    .line 238
    .line 239
    iget-wide v3, p0, Lcte;->i:D

    .line 240
    .line 241
    iput-wide v3, p0, Lcte;->h:D

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    int-to-double v9, v0

    .line 245
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v9, v11

    .line 251
    div-double/2addr v9, v3

    .line 252
    iget-wide v3, p0, Lcte;->h:D

    .line 253
    .line 254
    add-double/2addr v3, v9

    .line 255
    iput-wide v3, p0, Lcte;->h:D

    .line 256
    .line 257
    :goto_2
    iget-object v3, p0, Lcte;->g:Lzfe;

    .line 258
    .line 259
    move-wide v4, v7

    .line 260
    iget v7, p0, Lcte;->p:I

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-interface/range {v3 .. v9}, Lzfe;->f(JIIILyfe;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Lcte;->v:Z

    .line 268
    .line 269
    iput v2, p0, Lcte;->t:I

    .line 270
    .line 271
    iput v2, p0, Lcte;->p:I

    .line 272
    .line 273
    :cond_b
    :goto_3
    iput v1, p0, Lcte;->e:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    iget-object v0, p0, Lcte;->b:Lx0j;

    .line 278
    .line 279
    invoke-static {p1, v0, v2}, Lcte;->a(Lx0j;Lx0j;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lx0j;->C()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    iget-object v4, p0, Lcte;->c:Lrzi;

    .line 289
    .line 290
    iget v5, v0, Lx0j;->c:I

    .line 291
    .line 292
    iget-object v6, v0, Lx0j;->a:[B

    .line 293
    .line 294
    invoke-virtual {v4, v6, v5}, Lrzi;->b([BI)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lcte;->q:Ldte;

    .line 298
    .line 299
    invoke-static {v4, v6}, Lfte;->a(Lrzi;Ldte;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iput v2, p0, Lcte;->o:I

    .line 306
    .line 307
    iget v4, p0, Lcte;->p:I

    .line 308
    .line 309
    iget v7, v6, Ldte;->c:I

    .line 310
    .line 311
    add-int/2addr v7, v5

    .line 312
    add-int/2addr v7, v4

    .line 313
    iput v7, p0, Lcte;->p:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcte;->g:Lzfe;

    .line 319
    .line 320
    iget v4, v0, Lx0j;->c:I

    .line 321
    .line 322
    invoke-interface {v2, v0, v4}, Lzfe;->c(Lx0j;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lx0j;->z(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcte;->d:Lx0j;

    .line 329
    .line 330
    iget v2, v6, Ldte;->c:I

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lx0j;->z(I)V

    .line 333
    .line 334
    .line 335
    iput-boolean v1, p0, Lcte;->n:Z

    .line 336
    .line 337
    iput v3, p0, Lcte;->e:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    iget v1, v0, Lx0j;->c:I

    .line 342
    .line 343
    const/16 v3, 0xf

    .line 344
    .line 345
    if-ge v1, v3, :cond_0

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lx0j;->E(I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iput-boolean v2, p0, Lcte;->n:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_f
    iget v0, p0, Lcte;->l:I

    .line 357
    .line 358
    and-int/lit8 v3, v0, 0x2

    .line 359
    .line 360
    if-nez v3, :cond_10

    .line 361
    .line 362
    iget v0, p1, Lx0j;->c:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    :cond_11
    invoke-virtual {p1}, Lx0j;->C()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_0

    .line 378
    .line 379
    iget v0, p0, Lcte;->m:I

    .line 380
    .line 381
    shl-int/lit8 v0, v0, 0x8

    .line 382
    .line 383
    iput v0, p0, Lcte;->m:I

    .line 384
    .line 385
    invoke-virtual {p1}, Lx0j;->R()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    or-int/2addr v0, v3

    .line 390
    iput v0, p0, Lcte;->m:I

    .line 391
    .line 392
    const v3, 0xffffff

    .line 393
    .line 394
    .line 395
    and-int/2addr v0, v3

    .line 396
    const v3, 0xc001a5

    .line 397
    .line 398
    .line 399
    if-ne v0, v3, :cond_11

    .line 400
    .line 401
    iget v0, p1, Lx0j;->b:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, -0x3

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 406
    .line 407
    .line 408
    iput v2, p0, Lcte;->m:I

    .line 409
    .line 410
    :cond_12
    iput v1, p0, Lcte;->e:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_13
    return-void
.end method

.method public final y0(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcte;->l:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lcte;->k:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lcte;->p:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lcte;->n:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcte;->j:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcte;->j:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lcte;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lcte;->h:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 1

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
    iput-object v0, p0, Lcte;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcte;->g:Lzfe;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcte;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcte;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lcte;->b:Lx0j;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lx0j;->z(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcte;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcte;->p:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcte;->r:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcte;->s:I

    .line 23
    .line 24
    iput v0, p0, Lcte;->t:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcte;->u:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcte;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcte;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcte;->n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcte;->k:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcte;->h:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcte;->i:D

    .line 44
    .line 45
    return-void
.end method
