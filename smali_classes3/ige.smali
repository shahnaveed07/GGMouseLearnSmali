.class public final Lige;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lx0j;

.field public final b:Lhge;

.field public final c:Z

.field public final d:Lxoe;

.field public e:I

.field public f:Lbee;

.field public g:Ljge;

.field public h:J

.field public i:[Llge;

.field public j:J

.field public k:Llge;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lxoe;->a:Lxoe;

    invoke-direct {p0, v0, v1}, Lige;-><init>(ILxoe;)V

    return-void
.end method

.method public constructor <init>(ILxoe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lige;->d:Lxoe;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lige;->c:Z

    new-instance p1, Lx0j;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lige;->a:Lx0j;

    new-instance p1, Lhge;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lige;->b:Lhge;

    new-instance p1, Lxee;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lige;->f:Lbee;

    new-array p1, v0, [Llge;

    iput-object p1, p0, Lige;->i:[Llge;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lige;->m:J

    iput-wide p1, p0, Lige;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lige;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lige;->h:J

    return-void
.end method


# virtual methods
.method public final synthetic b()[Llge;
    .locals 0

    .line 1
    iget-object p0, p0, Lige;->i:[Llge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Llge;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lige;->i:[Llge;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Llge;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lige;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lige;->k:Llge;

    .line 7
    .line 8
    iget-object p3, p0, Lige;->i:[Llge;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Llge;->f(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lige;->i:[Llge;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lige;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lige;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public final l(Llde;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lige;->a:Lx0j;

    .line 2
    .line 3
    iget-object v0, p0, Lx0j;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Llde;->d0([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lx0j;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx0j;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lx0j;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx0j;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final m(Llde;Lyee;)I
    .locals 21
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
    iget-wide v2, v0, Lige;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Llde;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lyee;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lige;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lige;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2d

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_2a

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1e

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    const/16 v14, 0x10

    .line 79
    .line 80
    if-eq v2, v12, :cond_16

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    if-eq v2, v13, :cond_14

    .line 86
    .line 87
    if-eq v2, v12, :cond_c

    .line 88
    .line 89
    invoke-interface {v1}, Llde;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v11, v0, Lige;->n:J

    .line 94
    .line 95
    cmp-long v2, v4, v11

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    return v0

    .line 101
    :cond_4
    iget-object v2, v0, Lige;->k:Llge;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Llge;->e(Llde;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v8

    .line 112
    :cond_5
    iput-object v6, v0, Lige;->k:Llge;

    .line 113
    .line 114
    return v8

    .line 115
    :cond_6
    invoke-interface {v1}, Llde;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v11, 0x1

    .line 120
    .line 121
    and-long/2addr v4, v11

    .line 122
    cmp-long v2, v4, v11

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v1, v7}, Llde;->E(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lige;->a:Lx0j;

    .line 130
    .line 131
    iget-object v4, v2, Lx0j;->a:[B

    .line 132
    .line 133
    invoke-interface {v1, v4, v8, v3}, Llde;->d0([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lx0j;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lx0j;->c()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v15}, Lx0j;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lx0j;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v9, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v3, v15

    .line 156
    :goto_2
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Llde;->h()V

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_9
    invoke-virtual {v2}, Lx0j;->c()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 168
    .line 169
    .line 170
    if-ne v4, v3, :cond_a

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    invoke-interface {v1}, Llde;->o()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    add-long/2addr v4, v2

    .line 178
    add-long v4, v4, v18

    .line 179
    .line 180
    iput-wide v4, v0, Lige;->j:J

    .line 181
    .line 182
    return v8

    .line 183
    :cond_a
    invoke-interface {v1, v15}, Llde;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Llde;->h()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lige;->c(I)Llge;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    int-to-long v2, v2

    .line 196
    invoke-interface {v1}, Llde;->o()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long/2addr v4, v2

    .line 201
    iput-wide v4, v0, Lige;->j:J

    .line 202
    .line 203
    return v8

    .line 204
    :cond_b
    iput v2, v3, Llge;->g:I

    .line 205
    .line 206
    iput v2, v3, Llge;->h:I

    .line 207
    .line 208
    iput-object v3, v0, Lige;->k:Llge;

    .line 209
    .line 210
    return v8

    .line 211
    :cond_c
    new-instance v2, Lx0j;

    .line 212
    .line 213
    iget v3, v0, Lige;->o:I

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lx0j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lx0j;->a:[B

    .line 219
    .line 220
    iget v6, v0, Lige;->o:I

    .line 221
    .line 222
    invoke-interface {v1, v3, v8, v6}, Llde;->c0([BII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lx0j;->C()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v1, v14, :cond_d

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move-wide v8, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget v1, v2, Lx0j;->b:I

    .line 236
    .line 237
    invoke-virtual {v2, v15}, Lx0j;->J(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lx0j;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v9, v3

    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    move-wide v15, v9

    .line 248
    iget-wide v8, v0, Lige;->m:J

    .line 249
    .line 250
    cmp-long v3, v15, v8

    .line 251
    .line 252
    if-lez v3, :cond_e

    .line 253
    .line 254
    move-wide v8, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    add-long v8, v8, v18

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v2, v1}, Lx0j;->G(I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lx0j;->C()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lt v1, v14, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2}, Lx0j;->c()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2}, Lx0j;->c()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2}, Lx0j;->c()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v11, v6

    .line 280
    add-long/2addr v11, v8

    .line 281
    invoke-virtual {v2, v13}, Lx0j;->J(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lige;->c(I)Llge;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    and-int/2addr v3, v14

    .line 291
    if-ne v3, v14, :cond_10

    .line 292
    .line 293
    move v3, v7

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    move/from16 v3, v20

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v1, v11, v12, v3}, Llge;->a(JZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    iget-object v1, v0, Lige;->i:[Llge;

    .line 302
    .line 303
    array-length v2, v1

    .line 304
    move/from16 v3, v20

    .line 305
    .line 306
    :goto_6
    if-ge v3, v2, :cond_12

    .line 307
    .line 308
    aget-object v6, v1, v3

    .line 309
    .line 310
    invoke-virtual {v6}, Llge;->b()V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    iput-boolean v7, v0, Lige;->p:Z

    .line 317
    .line 318
    iget-object v1, v0, Lige;->i:[Llge;

    .line 319
    .line 320
    array-length v1, v1

    .line 321
    if-nez v1, :cond_13

    .line 322
    .line 323
    iget-object v1, v0, Lige;->f:Lbee;

    .line 324
    .line 325
    new-instance v2, Lofe;

    .line 326
    .line 327
    iget-wide v6, v0, Lige;->h:J

    .line 328
    .line 329
    invoke-direct {v2, v6, v7, v4, v5}, Lofe;-><init>(JJ)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Lbee;->D(Lpfe;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    const/4 v1, 0x6

    .line 336
    goto :goto_8

    .line 337
    :cond_13
    iget-object v1, v0, Lige;->f:Lbee;

    .line 338
    .line 339
    new-instance v2, Lgge;

    .line 340
    .line 341
    iget-wide v3, v0, Lige;->h:J

    .line 342
    .line 343
    invoke-direct {v2, v0, v3, v4}, Lgge;-><init>(Lige;J)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Lbee;->D(Lpfe;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_8
    iput v1, v0, Lige;->e:I

    .line 351
    .line 352
    iget-wide v1, v0, Lige;->m:J

    .line 353
    .line 354
    iput-wide v1, v0, Lige;->j:J

    .line 355
    .line 356
    return v20

    .line 357
    :cond_14
    move/from16 v20, v8

    .line 358
    .line 359
    iget-object v2, v0, Lige;->a:Lx0j;

    .line 360
    .line 361
    iget-object v3, v2, Lx0j;->a:[B

    .line 362
    .line 363
    move/from16 v6, v20

    .line 364
    .line 365
    invoke-interface {v1, v3, v6, v15}, Llde;->c0([BII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Lx0j;->G(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lx0j;->c()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v2}, Lx0j;->c()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const v4, 0x31786469

    .line 380
    .line 381
    .line 382
    if-ne v3, v4, :cond_15

    .line 383
    .line 384
    iput v12, v0, Lige;->e:I

    .line 385
    .line 386
    iput v2, v0, Lige;->o:I

    .line 387
    .line 388
    return v6

    .line 389
    :cond_15
    invoke-interface {v1}, Llde;->o()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    int-to-long v1, v2

    .line 394
    add-long/2addr v3, v1

    .line 395
    iput-wide v3, v0, Lige;->j:J

    .line 396
    .line 397
    return v6

    .line 398
    :cond_16
    move v6, v8

    .line 399
    iget-wide v11, v0, Lige;->m:J

    .line 400
    .line 401
    cmp-long v2, v11, v16

    .line 402
    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-interface {v1}, Llde;->o()J

    .line 406
    .line 407
    .line 408
    move-result-wide v15

    .line 409
    cmp-long v2, v15, v11

    .line 410
    .line 411
    if-nez v2, :cond_17

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    iput-wide v11, v0, Lige;->j:J

    .line 415
    .line 416
    return v6

    .line 417
    :cond_18
    :goto_9
    iget-object v2, v0, Lige;->a:Lx0j;

    .line 418
    .line 419
    iget-object v8, v2, Lx0j;->a:[B

    .line 420
    .line 421
    invoke-interface {v1, v8, v6, v3}, Llde;->d0([BII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Llde;->h()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lx0j;->G(I)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v0, Lige;->b:Lhge;

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Lhge;->a(Lx0j;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lx0j;->c()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget v11, v8, Lhge;->a:I

    .line 440
    .line 441
    const v12, 0x46464952

    .line 442
    .line 443
    .line 444
    if-ne v11, v12, :cond_19

    .line 445
    .line 446
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 447
    .line 448
    .line 449
    return v6

    .line 450
    :cond_19
    if-ne v11, v10, :cond_1a

    .line 451
    .line 452
    if-eq v2, v9, :cond_1b

    .line 453
    .line 454
    :cond_1a
    const/4 v2, 0x0

    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    invoke-interface {v1}, Llde;->o()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iput-wide v2, v0, Lige;->m:J

    .line 461
    .line 462
    iget v6, v8, Lhge;->b:I

    .line 463
    .line 464
    int-to-long v8, v6

    .line 465
    add-long/2addr v2, v8

    .line 466
    add-long v2, v2, v18

    .line 467
    .line 468
    iput-wide v2, v0, Lige;->n:J

    .line 469
    .line 470
    iget-boolean v6, v0, Lige;->p:Z

    .line 471
    .line 472
    if-nez v6, :cond_1c

    .line 473
    .line 474
    iget-object v6, v0, Lige;->g:Ljge;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v6, v6, Ljge;->b:I

    .line 480
    .line 481
    and-int/2addr v6, v14

    .line 482
    if-eq v6, v14, :cond_1d

    .line 483
    .line 484
    iget-object v2, v0, Lige;->f:Lbee;

    .line 485
    .line 486
    new-instance v3, Lofe;

    .line 487
    .line 488
    iget-wide v8, v0, Lige;->h:J

    .line 489
    .line 490
    invoke-direct {v3, v8, v9, v4, v5}, Lofe;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v3}, Lbee;->D(Lpfe;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v7, v0, Lige;->p:Z

    .line 497
    .line 498
    :cond_1c
    const/4 v2, 0x0

    .line 499
    goto :goto_a

    .line 500
    :cond_1d
    iput v13, v0, Lige;->e:I

    .line 501
    .line 502
    iput-wide v2, v0, Lige;->j:J

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    return v2

    .line 506
    :goto_a
    invoke-interface {v1}, Llde;->o()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    const-wide/16 v5, 0xc

    .line 511
    .line 512
    add-long/2addr v3, v5

    .line 513
    iput-wide v3, v0, Lige;->j:J

    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    iput v1, v0, Lige;->e:I

    .line 517
    .line 518
    return v2

    .line 519
    :goto_b
    invoke-interface {v1}, Llde;->o()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iget v1, v8, Lhge;->b:I

    .line 524
    .line 525
    int-to-long v5, v1

    .line 526
    add-long/2addr v3, v5

    .line 527
    add-long v3, v3, v18

    .line 528
    .line 529
    iput-wide v3, v0, Lige;->j:J

    .line 530
    .line 531
    return v2

    .line 532
    :cond_1e
    move v2, v8

    .line 533
    iget v3, v0, Lige;->l:I

    .line 534
    .line 535
    add-int/lit8 v3, v3, -0x4

    .line 536
    .line 537
    new-instance v4, Lx0j;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lx0j;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Lx0j;->a:[B

    .line 543
    .line 544
    invoke-interface {v1, v5, v2, v3}, Llde;->c0([BII)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v4}, Lnge;->a(ILx0j;)Lnge;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v2, v1, Lnge;->b:I

    .line 552
    .line 553
    if-ne v2, v9, :cond_29

    .line 554
    .line 555
    const-class v2, Ljge;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lnge;->b(Ljava/lang/Class;)Lfge;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljge;

    .line 562
    .line 563
    if-eqz v2, :cond_28

    .line 564
    .line 565
    iput-object v2, v0, Lige;->g:Ljge;

    .line 566
    .line 567
    iget v3, v2, Ljge;->c:I

    .line 568
    .line 569
    iget v2, v2, Ljge;->a:I

    .line 570
    .line 571
    int-to-long v3, v3

    .line 572
    int-to-long v8, v2

    .line 573
    mul-long/2addr v3, v8

    .line 574
    iput-wide v3, v0, Lige;->h:J

    .line 575
    .line 576
    new-instance v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, Lnge;->a:Lazk;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_c
    if-ge v4, v3, :cond_27

    .line 590
    .line 591
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Lfge;

    .line 596
    .line 597
    invoke-interface {v8}, Lfge;->zza()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const v10, 0x6c727473

    .line 602
    .line 603
    .line 604
    if-ne v9, v10, :cond_26

    .line 605
    .line 606
    check-cast v8, Lnge;

    .line 607
    .line 608
    add-int/lit8 v9, v5, 0x1

    .line 609
    .line 610
    const-class v10, Lkge;

    .line 611
    .line 612
    invoke-virtual {v8, v10}, Lnge;->b(Ljava/lang/Class;)Lfge;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lkge;

    .line 617
    .line 618
    const-class v13, Loge;

    .line 619
    .line 620
    invoke-virtual {v8, v13}, Lnge;->b(Ljava/lang/Class;)Lfge;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Loge;

    .line 625
    .line 626
    const-string v14, "AviExtractor"

    .line 627
    .line 628
    if-nez v10, :cond_1f

    .line 629
    .line 630
    const-string v5, "Missing Stream Header"

    .line 631
    .line 632
    invoke-static {v14, v5}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1f
    if-nez v13, :cond_20

    .line 637
    .line 638
    const-string v5, "Missing Stream Format"

    .line 639
    .line 640
    invoke-static {v14, v5}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_20
    invoke-virtual {v10}, Lkge;->c()J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    iget-object v13, v13, Loge;->a:Lhpn;

    .line 649
    .line 650
    invoke-virtual {v13}, Lhpn;->a()Lvkn;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6, v5}, Lvkn;->d0(I)Lvkn;

    .line 655
    .line 656
    .line 657
    iget v12, v10, Lkge;->e:I

    .line 658
    .line 659
    if-eqz v12, :cond_21

    .line 660
    .line 661
    iput v12, v6, Lvkn;->o:I

    .line 662
    .line 663
    :cond_21
    const-class v12, Lpge;

    .line 664
    .line 665
    invoke-virtual {v8, v12}, Lnge;->b(Ljava/lang/Class;)Lfge;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lpge;

    .line 670
    .line 671
    if-eqz v8, :cond_22

    .line 672
    .line 673
    iget-object v8, v8, Lpge;->a:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v8, v6, Lvkn;->b:Ljava/lang/String;

    .line 676
    .line 677
    :cond_22
    iget-object v8, v13, Lhpn;->p:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v8}, Lpve;->f(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eq v8, v7, :cond_24

    .line 684
    .line 685
    if-ne v8, v11, :cond_23

    .line 686
    .line 687
    move v8, v11

    .line 688
    goto :goto_d

    .line 689
    :cond_23
    const/4 v6, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_24
    :goto_d
    iget-object v12, v0, Lige;->f:Lbee;

    .line 692
    .line 693
    invoke-interface {v12, v5, v8}, Lbee;->C(II)Lzfe;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    new-instance v12, Lhpn;

    .line 698
    .line 699
    invoke-direct {v12, v6}, Lhpn;-><init>(Lvkn;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v8, v12}, Lzfe;->d(Lhpn;)V

    .line 703
    .line 704
    .line 705
    iget-wide v12, v0, Lige;->h:J

    .line 706
    .line 707
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    iput-wide v12, v0, Lige;->h:J

    .line 712
    .line 713
    new-instance v6, Llge;

    .line 714
    .line 715
    invoke-direct {v6, v5, v10, v8}, Llge;-><init>(ILkge;Lzfe;)V

    .line 716
    .line 717
    .line 718
    :goto_e
    if-eqz v6, :cond_25

    .line 719
    .line 720
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_25
    move v5, v9

    .line 724
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v12, 0x3

    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_27
    const/4 v6, 0x0

    .line 731
    new-array v1, v6, [Llge;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, [Llge;

    .line 738
    .line 739
    iput-object v1, v0, Lige;->i:[Llge;

    .line 740
    .line 741
    iget-object v1, v0, Lige;->f:Lbee;

    .line 742
    .line 743
    invoke-interface {v1}, Lbee;->A()V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x3

    .line 747
    iput v1, v0, Lige;->e:I

    .line 748
    .line 749
    return v6

    .line 750
    :cond_28
    const-string v0, "AviHeader not found"

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
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    add-int/lit8 v0, v0, 0x1c

    .line 769
    .line 770
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 771
    .line 772
    .line 773
    const-string v0, "Unexpected header list type "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_2a
    iget-object v2, v0, Lige;->a:Lx0j;

    .line 792
    .line 793
    iget-object v4, v2, Lx0j;->a:[B

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    invoke-interface {v1, v4, v6, v3}, Llde;->c0([BII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v6}, Lx0j;->G(I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lige;->b:Lhge;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lhge;->a(Lx0j;)V

    .line 805
    .line 806
    .line 807
    iget v3, v1, Lhge;->a:I

    .line 808
    .line 809
    const/16 v4, 0x16

    .line 810
    .line 811
    if-ne v3, v10, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v2}, Lx0j;->c()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ne v2, v9, :cond_2b

    .line 818
    .line 819
    iget v1, v1, Lhge;->b:I

    .line 820
    .line 821
    iput v1, v0, Lige;->l:I

    .line 822
    .line 823
    iput v11, v0, Lige;->e:I

    .line 824
    .line 825
    return v6

    .line 826
    :cond_2b
    invoke-static {v2, v4}, Lten;->a(II)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const-string v0, "hdrl expected, found: "

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-static {v0, v2}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_2c
    const/4 v2, 0x0

    .line 854
    invoke-static {v3, v4}, Lten;->a(II)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const-string v0, "LIST expected, found: "

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v2}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_2d
    move-object v2, v6

    .line 881
    invoke-virtual/range {p0 .. p1}, Lige;->l(Llde;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_2e

    .line 886
    .line 887
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 888
    .line 889
    .line 890
    iput v7, v0, Lige;->e:I

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    return v20

    .line 895
    :cond_2e
    const-string v0, "AVI Header List not found"

    .line 896
    .line 897
    invoke-static {v0, v2}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lige;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lige;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lige;->d:Lxoe;

    .line 9
    .line 10
    new-instance v1, Lape;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lape;-><init>(Lbee;Lxoe;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lige;->f:Lbee;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lige;->j:J

    .line 21
    .line 22
    return-void
.end method
