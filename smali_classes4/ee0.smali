.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee0$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "badge"


# instance fields
.field public final a:Lee0$a;

.field public final b:Lee0$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILee0$a;)V
    .locals 5
    .param p2    # I
        .annotation build Lfjd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p5    # Lee0$a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lee0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lee0$a;

    .line 14
    .line 15
    invoke-direct {p5}, Lee0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput p2, p5, Lee0$a;->X:I

    .line 21
    .line 22
    :cond_1
    iget p2, p5, Lee0$a;->X:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lee0;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget p4, Lfq9$o;->z:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    iput p4, p0, Lee0;->c:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget v2, Lfq9$f;->Hc:I

    .line 47
    .line 48
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput p4, p0, Lee0;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget v2, Lfq9$f;->Kc:I

    .line 59
    .line 60
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iput p4, p0, Lee0;->j:I

    .line 65
    .line 66
    sget p4, Lfq9$o;->J:I

    .line 67
    .line 68
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    iput p4, p0, Lee0;->d:F

    .line 74
    .line 75
    sget p4, Lfq9$o;->H:I

    .line 76
    .line 77
    sget v2, Lfq9$f;->A0:I

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Lee0;->e:F

    .line 88
    .line 89
    sget p4, Lfq9$o;->M:I

    .line 90
    .line 91
    sget v2, Lfq9$f;->E0:I

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lee0;->g:F

    .line 102
    .line 103
    sget p4, Lfq9$o;->y:I

    .line 104
    .line 105
    sget v2, Lfq9$f;->A0:I

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iput p4, p0, Lee0;->f:F

    .line 116
    .line 117
    sget p4, Lfq9$o;->I:I

    .line 118
    .line 119
    sget v2, Lfq9$f;->E0:I

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iput p4, p0, Lee0;->h:F

    .line 130
    .line 131
    sget p4, Lfq9$o;->T:I

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iput p4, p0, Lee0;->k:I

    .line 139
    .line 140
    sget p4, Lfq9$o;->w:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iput p4, p0, Lee0;->l:I

    .line 148
    .line 149
    iget p4, p5, Lee0$a;->K6:I

    .line 150
    .line 151
    const/4 v4, -0x2

    .line 152
    if-ne p4, v4, :cond_2

    .line 153
    .line 154
    const/16 p4, 0xff

    .line 155
    .line 156
    :cond_2
    iput p4, v0, Lee0$a;->K6:I

    .line 157
    .line 158
    iget p4, p5, Lee0$a;->M6:I

    .line 159
    .line 160
    if-eq p4, v4, :cond_3

    .line 161
    .line 162
    iput p4, v0, Lee0$a;->M6:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget p4, Lfq9$o;->S:I

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_4

    .line 172
    .line 173
    sget p4, Lfq9$o;->S:I

    .line 174
    .line 175
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    iput p4, v0, Lee0$a;->M6:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iput v1, v0, Lee0$a;->M6:I

    .line 183
    .line 184
    :goto_0
    iget-object p4, p5, Lee0$a;->L6:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p4, :cond_5

    .line 187
    .line 188
    iput-object p4, v0, Lee0$a;->L6:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget p4, Lfq9$o;->C:I

    .line 192
    .line 193
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_6

    .line 198
    .line 199
    sget p4, Lfq9$o;->C:I

    .line 200
    .line 201
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    iput-object p4, v0, Lee0$a;->L6:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    :goto_1
    iget-object p4, p5, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-object p4, v0, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object p4, p5, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-nez p4, :cond_7

    .line 214
    .line 215
    sget p4, Lfq9$m;->f0:I

    .line 216
    .line 217
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    :cond_7
    iput-object p4, v0, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget p4, p5, Lee0$a;->S6:I

    .line 224
    .line 225
    if-nez p4, :cond_8

    .line 226
    .line 227
    sget p4, Lfq9$l;->a:I

    .line 228
    .line 229
    :cond_8
    iput p4, v0, Lee0$a;->S6:I

    .line 230
    .line 231
    iget p4, p5, Lee0$a;->T6:I

    .line 232
    .line 233
    if-nez p4, :cond_9

    .line 234
    .line 235
    sget p4, Lfq9$m;->u0:I

    .line 236
    .line 237
    :cond_9
    iput p4, v0, Lee0$a;->T6:I

    .line 238
    .line 239
    iget-object p4, p5, Lee0$a;->V6:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz p4, :cond_b

    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    move v2, v3

    .line 251
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    iput-object p4, v0, Lee0$a;->V6:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget p4, p5, Lee0$a;->N6:I

    .line 258
    .line 259
    if-ne p4, v4, :cond_c

    .line 260
    .line 261
    sget p4, Lfq9$o;->Q:I

    .line 262
    .line 263
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    :cond_c
    iput p4, v0, Lee0$a;->N6:I

    .line 268
    .line 269
    iget p4, p5, Lee0$a;->O6:I

    .line 270
    .line 271
    if-ne p4, v4, :cond_d

    .line 272
    .line 273
    sget p4, Lfq9$o;->R:I

    .line 274
    .line 275
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    :cond_d
    iput p4, v0, Lee0$a;->O6:I

    .line 280
    .line 281
    iget-object p4, p5, Lee0$a;->G6:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez p4, :cond_e

    .line 284
    .line 285
    sget p4, Lfq9$o;->A:I

    .line 286
    .line 287
    sget v1, Lfq9$n;->o3:I

    .line 288
    .line 289
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    goto :goto_3

    .line 294
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    iput-object p4, v0, Lee0$a;->G6:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object p4, p5, Lee0$a;->H6:Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez p4, :cond_f

    .line 307
    .line 308
    sget p4, Lfq9$o;->B:I

    .line 309
    .line 310
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    iput-object p4, v0, Lee0$a;->H6:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object p4, p5, Lee0$a;->I6:Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez p4, :cond_10

    .line 328
    .line 329
    sget p4, Lfq9$o;->K:I

    .line 330
    .line 331
    sget v1, Lfq9$n;->o3:I

    .line 332
    .line 333
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    goto :goto_5

    .line 338
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    iput-object p4, v0, Lee0$a;->I6:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object p4, p5, Lee0$a;->J6:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez p4, :cond_11

    .line 351
    .line 352
    sget p4, Lfq9$o;->L:I

    .line 353
    .line 354
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    :goto_6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    iput-object p4, v0, Lee0$a;->J6:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object p4, p5, Lee0$a;->Y:Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez p4, :cond_12

    .line 372
    .line 373
    sget p4, Lfq9$o;->v:I

    .line 374
    .line 375
    invoke-static {p1, p2, p4}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    :goto_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    iput-object p4, v0, Lee0$a;->Y:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-object p4, p5, Lee0$a;->V1:Ljava/lang/Integer;

    .line 395
    .line 396
    if-nez p4, :cond_13

    .line 397
    .line 398
    sget p4, Lfq9$o;->D:I

    .line 399
    .line 400
    sget v1, Lfq9$n;->o5:I

    .line 401
    .line 402
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    :goto_8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    iput-object p4, v0, Lee0$a;->V1:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object p4, p5, Lee0$a;->Z:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz p4, :cond_14

    .line 420
    .line 421
    iput-object p4, v0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    sget p4, Lfq9$o;->E:I

    .line 425
    .line 426
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    if-eqz p4, :cond_15

    .line 431
    .line 432
    sget p4, Lfq9$o;->E:I

    .line 433
    .line 434
    invoke-static {p1, p2, p4}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, v0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    new-instance p4, Lg3c;

    .line 450
    .line 451
    iget-object v1, v0, Lee0$a;->V1:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {p4, p1, v1}, Lg3c;-><init>(Landroid/content/Context;I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p4, Lg3c;->n:Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 471
    .line 472
    :goto_9
    iget-object p1, p5, Lee0$a;->U6:Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez p1, :cond_16

    .line 475
    .line 476
    sget p1, Lfq9$o;->x:I

    .line 477
    .line 478
    const p4, 0x800035

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, v0, Lee0$a;->U6:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object p1, p5, Lee0$a;->W6:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez p1, :cond_17

    .line 499
    .line 500
    sget p1, Lfq9$o;->G:I

    .line 501
    .line 502
    sget p4, Lfq9$f;->Ic:I

    .line 503
    .line 504
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    goto :goto_b

    .line 513
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v0, Lee0$a;->W6:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object p1, p5, Lee0$a;->X6:Ljava/lang/Integer;

    .line 524
    .line 525
    if-nez p1, :cond_18

    .line 526
    .line 527
    sget p1, Lfq9$o;->F:I

    .line 528
    .line 529
    sget p4, Lfq9$f;->G0:I

    .line 530
    .line 531
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    goto :goto_c

    .line 540
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, v0, Lee0$a;->X6:Ljava/lang/Integer;

    .line 549
    .line 550
    iget-object p1, p5, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 551
    .line 552
    if-nez p1, :cond_19

    .line 553
    .line 554
    sget p1, Lfq9$o;->N:I

    .line 555
    .line 556
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    goto :goto_d

    .line 561
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput-object p1, v0, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object p1, p5, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 572
    .line 573
    if-nez p1, :cond_1a

    .line 574
    .line 575
    sget p1, Lfq9$o;->U:I

    .line 576
    .line 577
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    goto :goto_e

    .line 582
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, v0, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object p1, p5, Lee0$a;->a7:Ljava/lang/Integer;

    .line 593
    .line 594
    if-nez p1, :cond_1b

    .line 595
    .line 596
    sget p1, Lfq9$o;->O:I

    .line 597
    .line 598
    iget-object p3, v0, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    goto :goto_f

    .line 609
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, v0, Lee0$a;->a7:Ljava/lang/Integer;

    .line 618
    .line 619
    iget-object p1, p5, Lee0$a;->b7:Ljava/lang/Integer;

    .line 620
    .line 621
    if-nez p1, :cond_1c

    .line 622
    .line 623
    sget p1, Lfq9$o;->V:I

    .line 624
    .line 625
    iget-object p3, v0, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p3

    .line 631
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    goto :goto_10

    .line 636
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, v0, Lee0$a;->b7:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object p1, p5, Lee0$a;->e7:Ljava/lang/Integer;

    .line 647
    .line 648
    if-nez p1, :cond_1d

    .line 649
    .line 650
    sget p1, Lfq9$o;->P:I

    .line 651
    .line 652
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    goto :goto_11

    .line 657
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, v0, Lee0$a;->e7:Ljava/lang/Integer;

    .line 666
    .line 667
    iget-object p1, p5, Lee0$a;->c7:Ljava/lang/Integer;

    .line 668
    .line 669
    if-nez p1, :cond_1e

    .line 670
    .line 671
    move p1, v3

    .line 672
    goto :goto_12

    .line 673
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iput-object p1, v0, Lee0$a;->c7:Ljava/lang/Integer;

    .line 682
    .line 683
    iget-object p1, p5, Lee0$a;->d7:Ljava/lang/Integer;

    .line 684
    .line 685
    if-nez p1, :cond_1f

    .line 686
    .line 687
    move p1, v3

    .line 688
    goto :goto_13

    .line 689
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, v0, Lee0$a;->d7:Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object p1, p5, Lee0$a;->f7:Ljava/lang/Boolean;

    .line 700
    .line 701
    if-nez p1, :cond_20

    .line 702
    .line 703
    sget p1, Lfq9$o;->u:I

    .line 704
    .line 705
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    goto :goto_14

    .line 710
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, v0, Lee0$a;->f7:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    .line 722
    .line 723
    iget-object p1, p5, Lee0$a;->P6:Ljava/util/Locale;

    .line 724
    .line 725
    if-nez p1, :cond_21

    .line 726
    .line 727
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 728
    .line 729
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iput-object p1, v0, Lee0$a;->P6:Ljava/util/Locale;

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_21
    iput-object p1, v0, Lee0$a;->P6:Ljava/util/Locale;

    .line 737
    .line 738
    :goto_15
    iput-object p5, p0, Lee0;->a:Lee0$a;

    .line 739
    .line 740
    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ltrb;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()Lee0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->L6:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public C()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->V1:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->b7:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->M6:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->L6:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public H()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->f7:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->V6:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public K(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->c7:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->c7:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public L(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->d7:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->d7:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->K6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->K6:I

    .line 8
    .line 9
    return-void
.end method

.method public N(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->f7:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->f7:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public O(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->U6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->U6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public Q(I)V
    .locals 2
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->W6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->W6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->H6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->H6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->G6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->G6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public T(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public U(I)V
    .locals 2
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->X6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->X6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->J6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->J6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->I6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->I6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->T6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->T6:I

    .line 8
    .line 9
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput-object p1, p0, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput-object p1, p0, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lee0;->g0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll19;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->S6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->S6:I

    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lee0;->i0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->a7:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->a7:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 6
    .param p2    # I
        .annotation build Lfjd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ls13;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move-object v1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move v0, p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v4, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v0

    .line 24
    :goto_2
    sget-object v2, Lfq9$o;->t:[I

    .line 25
    .line 26
    new-array v5, p0, [I

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lk4c;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public c0(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->c7:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d0(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->e7:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->e7:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public e()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->d7:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->N6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->N6:I

    .line 8
    .line 9
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->K6:I

    .line 4
    .line 5
    return p0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->O6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->O6:I

    .line 8
    .line 9
    return-void
.end method

.method public g()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput p1, v0, Lee0$a;->M6:I

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput p1, p0, Lee0$a;->M6:I

    .line 8
    .line 9
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->U6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h0(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lee0$a;->P6:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput-object p1, p0, Lee0$a;->P6:Ljava/util/Locale;

    .line 8
    .line 9
    return-void
.end method

.method public i()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->W6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lee0$a;->L6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 6
    .line 7
    iput-object p1, p0, Lee0$a;->L6:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->H6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->V1:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->V1:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->G6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k0(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->b7:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->b7:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public l()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->Z:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Luw2;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->Z6:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public m()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->X6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0;->a:Lee0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lee0$a;->V6:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee0$a;->V6:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->J6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->I6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()I
    .locals 0
    .annotation build Lfpb;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->T6:I

    .line 4
    .line 5
    return p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()I
    .locals 0
    .annotation build Ll19;
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->S6:I

    .line 4
    .line 5
    return p0
.end method

.method public t()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->a7:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->Y6:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v()I
    .locals 0
    .annotation build Luw2;
        unit = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->e7:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->N6:I

    .line 4
    .line 5
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->O6:I

    .line 4
    .line 5
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget p0, p0, Lee0$a;->M6:I

    .line 4
    .line 5
    return p0
.end method

.method public z()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0$a;->P6:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method
