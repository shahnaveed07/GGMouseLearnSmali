.class public final Lr4e;
.super Lk4e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Z

.field public final H6:Lg4e;

.field public final I6:Z

.field public final J6:Z

.field public final K6:Z

.field public final L6:I

.field public final M6:I

.field public final N6:I

.field public final O6:I

.field public final P6:I

.field public final Q6:I

.field public final R6:I

.field public final S6:Z

.field public final T6:I

.field public final U6:I

.field public final V6:Z

.field public final W6:Z

.field public final X6:I


# direct methods
.method public constructor <init>(ILthf;ILg4e;ILjava/lang/String;IZ)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4e;-><init>(ILthf;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr4e;->H6:Lg4e;

    .line 5
    .line 6
    iget-boolean p1, p4, Lg4e;->L:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 p7, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p8, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lk4e;->V1:Lhpn;

    .line 23
    .line 24
    iget v2, v1, Lhpn;->w:I

    .line 25
    .line 26
    if-eq v2, p7, :cond_2

    .line 27
    .line 28
    iget v3, p4, Lltf;->a:I

    .line 29
    .line 30
    if-gt v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget v2, v1, Lhpn;->x:I

    .line 36
    .line 37
    if-eq v2, p7, :cond_3

    .line 38
    .line 39
    iget v3, p4, Lltf;->b:I

    .line 40
    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    :cond_3
    iget v2, v1, Lhpn;->A:F

    .line 44
    .line 45
    cmpl-float v3, v2, p3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v3, p4, Lltf;->c:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    :cond_4
    iget v1, v1, Lhpn;->j:I

    .line 57
    .line 58
    if-eq v1, p7, :cond_5

    .line 59
    .line 60
    iget v2, p4, Lltf;->d:I

    .line 61
    .line 62
    if-gt v1, v2, :cond_1

    .line 63
    .line 64
    :cond_5
    move v1, p2

    .line 65
    :goto_2
    iput-boolean v1, p0, Lr4e;->G6:Z

    .line 66
    .line 67
    if-eqz p8, :cond_6

    .line 68
    .line 69
    iget-object p8, p0, Lk4e;->V1:Lhpn;

    .line 70
    .line 71
    iget v1, p8, Lhpn;->w:I

    .line 72
    .line 73
    if-eq v1, p7, :cond_7

    .line 74
    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move p8, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    iget v1, p8, Lhpn;->x:I

    .line 81
    .line 82
    if-eq v1, p7, :cond_8

    .line 83
    .line 84
    if-ltz v1, :cond_6

    .line 85
    .line 86
    :cond_8
    iget v1, p8, Lhpn;->A:F

    .line 87
    .line 88
    cmpl-float v2, v1, p3

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float v1, v1, v2

    .line 94
    .line 95
    if-ltz v1, :cond_6

    .line 96
    .line 97
    :cond_9
    iget p8, p8, Lhpn;->j:I

    .line 98
    .line 99
    if-eq p8, p7, :cond_a

    .line 100
    .line 101
    if-ltz p8, :cond_6

    .line 102
    .line 103
    :cond_a
    move p8, p2

    .line 104
    :goto_4
    iput-boolean p8, p0, Lr4e;->I6:Z

    .line 105
    .line 106
    invoke-static {p5, v0}, Lq1n;->w(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p8

    .line 110
    iput-boolean p8, p0, Lr4e;->J6:Z

    .line 111
    .line 112
    iget-object p8, p0, Lk4e;->V1:Lhpn;

    .line 113
    .line 114
    iget v1, p8, Lhpn;->A:F

    .line 115
    .line 116
    cmpl-float p3, v1, p3

    .line 117
    .line 118
    if-eqz p3, :cond_b

    .line 119
    .line 120
    const/high16 p3, 0x41200000    # 10.0f

    .line 121
    .line 122
    cmpl-float p3, v1, p3

    .line 123
    .line 124
    if-ltz p3, :cond_b

    .line 125
    .line 126
    move p3, p2

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    move p3, v0

    .line 129
    :goto_5
    iput-boolean p3, p0, Lr4e;->K6:Z

    .line 130
    .line 131
    iget p3, p8, Lhpn;->j:I

    .line 132
    .line 133
    iput p3, p0, Lr4e;->L6:I

    .line 134
    .line 135
    invoke-virtual {p8}, Lhpn;->c()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lr4e;->M6:I

    .line 140
    .line 141
    move p3, v0

    .line 142
    :goto_6
    iget-object p8, p4, Lltf;->o:Lazk;

    .line 143
    .line 144
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p8

    .line 148
    const v1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-ge p3, p8, :cond_d

    .line 152
    .line 153
    iget-object p8, p0, Lk4e;->V1:Lhpn;

    .line 154
    .line 155
    iget-object v2, p4, Lltf;->o:Lazk;

    .line 156
    .line 157
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p8, v2, v0}, Ls4e;->q(Lhpn;Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p8

    .line 167
    if-lez p8, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    move p8, v0

    .line 174
    move p3, v1

    .line 175
    :goto_7
    iput p3, p0, Lr4e;->O6:I

    .line 176
    .line 177
    iput p8, p0, Lr4e;->P6:I

    .line 178
    .line 179
    iget-object p3, p0, Lk4e;->V1:Lhpn;

    .line 180
    .line 181
    iget p3, p3, Lhpn;->f:I

    .line 182
    .line 183
    invoke-static {p3, v0}, Ls4e;->t(II)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iput p3, p0, Lr4e;->Q6:I

    .line 188
    .line 189
    iget-object p3, p0, Lk4e;->V1:Lhpn;

    .line 190
    .line 191
    iget p3, p3, Lhpn;->f:I

    .line 192
    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    and-int/2addr p3, p2

    .line 196
    if-eqz p3, :cond_f

    .line 197
    .line 198
    :cond_e
    move p3, p2

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move p3, v0

    .line 201
    :goto_8
    iput-boolean p3, p0, Lr4e;->S6:Z

    .line 202
    .line 203
    invoke-static {p6}, Ls4e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-nez p3, :cond_10

    .line 208
    .line 209
    move p3, p2

    .line 210
    goto :goto_9

    .line 211
    :cond_10
    move p3, v0

    .line 212
    :goto_9
    iget-object p8, p0, Lk4e;->V1:Lhpn;

    .line 213
    .line 214
    invoke-static {p8, p6, p3}, Ls4e;->q(Lhpn;Ljava/lang/String;Z)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iput p3, p0, Lr4e;->T6:I

    .line 219
    .line 220
    move p3, v0

    .line 221
    :goto_a
    iget-object p6, p4, Lltf;->m:Lazk;

    .line 222
    .line 223
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result p6

    .line 227
    if-ge p3, p6, :cond_12

    .line 228
    .line 229
    iget-object p6, p0, Lk4e;->V1:Lhpn;

    .line 230
    .line 231
    iget-object p6, p6, Lhpn;->p:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p6, :cond_11

    .line 234
    .line 235
    iget-object p8, p4, Lltf;->m:Lazk;

    .line 236
    .line 237
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p8

    .line 241
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p6

    .line 245
    if-eqz p6, :cond_11

    .line 246
    .line 247
    move v1, p3

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    :goto_b
    iput v1, p0, Lr4e;->N6:I

    .line 253
    .line 254
    iget-object p3, p0, Lk4e;->V1:Lhpn;

    .line 255
    .line 256
    iget-object p4, p4, Lltf;->n:Lazk;

    .line 257
    .line 258
    invoke-static {p3, p4}, Ls4e;->u(Lhpn;Lazk;)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iput p3, p0, Lr4e;->R6:I

    .line 263
    .line 264
    and-int/lit16 p3, p5, 0x180

    .line 265
    .line 266
    const/16 p4, 0x80

    .line 267
    .line 268
    if-ne p3, p4, :cond_13

    .line 269
    .line 270
    move p3, p2

    .line 271
    goto :goto_c

    .line 272
    :cond_13
    move p3, v0

    .line 273
    :goto_c
    iput-boolean p3, p0, Lr4e;->V6:Z

    .line 274
    .line 275
    and-int/lit8 p3, p5, 0x40

    .line 276
    .line 277
    const/16 p4, 0x40

    .line 278
    .line 279
    if-ne p3, p4, :cond_14

    .line 280
    .line 281
    move p3, p2

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move p3, v0

    .line 284
    :goto_d
    iput-boolean p3, p0, Lr4e;->W6:Z

    .line 285
    .line 286
    iget-object p3, p0, Lk4e;->V1:Lhpn;

    .line 287
    .line 288
    iget-object p4, p3, Lhpn;->p:Ljava/lang/String;

    .line 289
    .line 290
    const/4 p6, 0x2

    .line 291
    if-nez p4, :cond_16

    .line 292
    .line 293
    :cond_15
    :goto_e
    move p4, v0

    .line 294
    goto :goto_f

    .line 295
    :cond_16
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result p8

    .line 299
    sparse-switch p8, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :sswitch_0
    const-string p8, "video/x-vnd.on2.vp9"

    .line 304
    .line 305
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-eqz p4, :cond_15

    .line 310
    .line 311
    move p4, p6

    .line 312
    goto :goto_f

    .line 313
    :sswitch_1
    const-string p8, "video/avc"

    .line 314
    .line 315
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    if-eqz p4, :cond_15

    .line 320
    .line 321
    move p4, p2

    .line 322
    goto :goto_f

    .line 323
    :sswitch_2
    const-string p8, "video/hevc"

    .line 324
    .line 325
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    if-eqz p4, :cond_15

    .line 330
    .line 331
    const/4 p4, 0x3

    .line 332
    goto :goto_f

    .line 333
    :sswitch_3
    const-string p8, "video/av01"

    .line 334
    .line 335
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-eqz p4, :cond_15

    .line 340
    .line 341
    const/4 p4, 0x4

    .line 342
    goto :goto_f

    .line 343
    :sswitch_4
    const-string p8, "video/dolby-vision"

    .line 344
    .line 345
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p4

    .line 349
    if-eqz p4, :cond_15

    .line 350
    .line 351
    const/4 p4, 0x5

    .line 352
    :goto_f
    iput p4, p0, Lr4e;->X6:I

    .line 353
    .line 354
    iget p4, p3, Lhpn;->f:I

    .line 355
    .line 356
    and-int/lit16 p4, p4, 0x4000

    .line 357
    .line 358
    if-eqz p4, :cond_17

    .line 359
    .line 360
    :goto_10
    move p2, v0

    .line 361
    goto :goto_11

    .line 362
    :cond_17
    iget-object p4, p0, Lr4e;->H6:Lg4e;

    .line 363
    .line 364
    iget-boolean p8, p4, Lg4e;->U:Z

    .line 365
    .line 366
    invoke-static {p5, p8}, Lq1n;->w(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p8

    .line 370
    if-nez p8, :cond_18

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_18
    iget-boolean p8, p0, Lr4e;->G6:Z

    .line 374
    .line 375
    if-nez p8, :cond_19

    .line 376
    .line 377
    iget-boolean p4, p4, Lg4e;->J:Z

    .line 378
    .line 379
    if-nez p4, :cond_19

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_19
    invoke-static {p5, v0}, Lq1n;->w(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-eqz p4, :cond_1a

    .line 387
    .line 388
    iget-boolean p4, p0, Lr4e;->I6:Z

    .line 389
    .line 390
    if-eqz p4, :cond_1a

    .line 391
    .line 392
    if-eqz p8, :cond_1a

    .line 393
    .line 394
    iget p3, p3, Lhpn;->j:I

    .line 395
    .line 396
    if-eq p3, p7, :cond_1a

    .line 397
    .line 398
    and-int/2addr p1, p5

    .line 399
    if-eqz p1, :cond_1a

    .line 400
    .line 401
    move p2, p6

    .line 402
    :cond_1a
    :goto_11
    iput p2, p0, Lr4e;->U6:I

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->l(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->l(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->l(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->m(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->m(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lr4e;Lr4e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4e;->m(Lr4e;Lr4e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lr4e;Lr4e;)I
    .locals 4

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr4e;->J6:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lr4e;->J6:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr4e;->O6:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lr4e;->O6:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lc1l;->X:Lc1l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lm1l;->X:Lm1l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lr4e;->P6:I

    .line 35
    .line 36
    iget v2, p1, Lr4e;->P6:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Liyk;->b(II)Liyk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lr4e;->Q6:I

    .line 43
    .line 44
    iget v2, p1, Lr4e;->Q6:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Liyk;->b(II)Liyk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lr4e;->R6:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lr4e;->R6:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lr4e;->S6:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lr4e;->S6:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lr4e;->T6:I

    .line 75
    .line 76
    iget v2, p1, Lr4e;->T6:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Liyk;->b(II)Liyk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lr4e;->K6:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lr4e;->K6:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lr4e;->G6:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lr4e;->G6:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lr4e;->I6:Z

    .line 99
    .line 100
    iget-boolean v2, p1, Lr4e;->I6:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lr4e;->N6:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lr4e;->N6:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lr4e;->V6:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lr4e;->V6:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Liyk;->d(ZZ)Liyk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v2, p0, Lr4e;->W6:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lr4e;->W6:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Liyk;->d(ZZ)Liyk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget p0, p0, Lr4e;->X6:I

    .line 143
    .line 144
    iget p1, p1, Lr4e;->X6:I

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Liyk;->b(II)Liyk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Liyk;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public static m(Lr4e;Lr4e;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr4e;->G6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr4e;->J6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls4e;->v()Le1l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ls4e;->v()Le1l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le1l;->a()Le1l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Liyk;->a:Liyk;

    .line 23
    .line 24
    iget-object v2, p0, Lr4e;->H6:Lg4e;

    .line 25
    .line 26
    iget-boolean v2, v2, Lltf;->F:Z

    .line 27
    .line 28
    iget v2, p0, Lr4e;->M6:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p1, Lr4e;->M6:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p0, p0, Lr4e;->L6:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, p1, Lr4e;->L6:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p0, p1, v0}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Liyk;->e()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final bridge synthetic d(Lk4e;)Z
    .locals 2

    .line 1
    check-cast p1, Lr4e;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e;->V1:Lhpn;

    .line 4
    .line 5
    iget-object v0, v0, Lhpn;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lk4e;->V1:Lhpn;

    .line 8
    .line 9
    iget-object v1, v1, Lhpn;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr4e;->H6:Lg4e;

    .line 18
    .line 19
    iget-boolean v0, v0, Lg4e;->M:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lr4e;->V6:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lr4e;->V6:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lr4e;->W6:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lr4e;->W6:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lr4e;->U6:I

    .line 2
    .line 3
    return p0
.end method
