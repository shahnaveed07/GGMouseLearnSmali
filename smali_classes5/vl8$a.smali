.class public final Lvl8$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13374#3,3:240\n74#4:243\n74#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13374#3,3:240\n74#4:243\n74#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvl8$a;JLzv0;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lvl8$a;->a(JLzv0;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLzv0;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzv0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lnz0;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_11

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lnz0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lnz0;->B()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnz0;

    .line 48
    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnz0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnz0;->B()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lnz0;

    .line 80
    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    :goto_1
    invoke-virtual {v2, v10}, Lnz0;->U(I)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, Lnz0;->U(I)B

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v14, 0x2

    .line 96
    if-eq v4, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lnz0;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Lnz0;->U(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lnz0;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lnz0;->U(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0, v9}, Lvl8$a;->c(Lzv0;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    add-long v15, v15, p1

    .line 137
    .line 138
    const/16 v17, -0x1

    .line 139
    .line 140
    int-to-long v12, v14

    .line 141
    add-long/2addr v15, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v15, v12

    .line 146
    invoke-virtual {v9, v3}, Lzv0;->y1(I)Lzv0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lzv0;->y1(I)Lzv0;

    .line 150
    .line 151
    .line 152
    move v1, v6

    .line 153
    :goto_3
    if-ge v1, v11, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lnz0;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Lnz0;->U(I)B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lnz0;

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Lnz0;->U(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lzv0;->y1(I)Lzv0;

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v3, Lzv0;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v6, v11, :cond_b

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lnz0;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, Lnz0;->U(I)B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 207
    .line 208
    move v4, v2

    .line 209
    :goto_5
    if-ge v4, v11, :cond_9

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lnz0;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lnz0;->U(I)B

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_8

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v11

    .line 229
    :goto_6
    if-ne v2, v7, :cond_a

    .line 230
    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lnz0;

    .line 238
    .line 239
    invoke-virtual {v2}, Lnz0;->B()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, Lzv0;->y1(I)Lzv0;

    .line 256
    .line 257
    .line 258
    move-wide v1, v15

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    iget-wide v1, v3, Lzv0;->Y:J

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    int-to-long v12, v4

    .line 264
    div-long/2addr v1, v12

    .line 265
    add-long/2addr v1, v15

    .line 266
    long-to-int v1, v1

    .line 267
    mul-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    invoke-virtual {v9, v1}, Lzv0;->y1(I)Lzv0;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v10, 0x1

    .line 273
    .line 274
    move-wide v1, v15

    .line 275
    invoke-virtual/range {v0 .. v8}, Lvl8$a;->a(JLzv0;ILjava/util/List;IILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-wide v15, v1

    .line 279
    move v6, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-virtual {v9, v3}, Lzv0;->N1(Lqeb;)J

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    const/16 v17, -0x1

    .line 286
    .line 287
    invoke-virtual {v2}, Lnz0;->B()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v3}, Lnz0;->B()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v7, 0x0

    .line 300
    move v12, v10

    .line 301
    :goto_8
    if-ge v12, v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2, v12}, Lnz0;->U(I)B

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v3, v12}, Lnz0;->U(I)B

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-ne v13, v15, :cond_d

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-virtual {v0, v9}, Lvl8$a;->c(Lzv0;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    add-long v3, v3, p1

    .line 323
    .line 324
    int-to-long v12, v14

    .line 325
    add-long/2addr v3, v12

    .line 326
    int-to-long v12, v7

    .line 327
    add-long/2addr v3, v12

    .line 328
    const-wide/16 v12, 0x1

    .line 329
    .line 330
    add-long/2addr v3, v12

    .line 331
    neg-int v12, v7

    .line 332
    invoke-virtual {v9, v12}, Lzv0;->y1(I)Lzv0;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Lzv0;->y1(I)Lzv0;

    .line 336
    .line 337
    .line 338
    add-int v1, v10, v7

    .line 339
    .line 340
    :goto_9
    if-ge v10, v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Lnz0;->U(I)B

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    and-int/lit16 v7, v7, 0xff

    .line 347
    .line 348
    invoke-virtual {v9, v7}, Lzv0;->y1(I)Lzv0;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    add-int/lit8 v2, v6, 0x1

    .line 355
    .line 356
    if-ne v2, v11, :cond_10

    .line 357
    .line 358
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lnz0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lnz0;->B()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v1, v0, :cond_f

    .line 369
    .line 370
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v9, v0}, Lzv0;->y1(I)Lzv0;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "Check failed."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    move-wide/from16 v18, v3

    .line 393
    .line 394
    move v4, v1

    .line 395
    move-wide/from16 v1, v18

    .line 396
    .line 397
    new-instance v3, Lzv0;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-wide v12, v3, Lzv0;->Y:J

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    int-to-long v14, v7

    .line 406
    div-long/2addr v12, v14

    .line 407
    add-long/2addr v12, v1

    .line 408
    long-to-int v7, v12

    .line 409
    mul-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lzv0;->y1(I)Lzv0;

    .line 412
    .line 413
    .line 414
    move v7, v11

    .line 415
    invoke-virtual/range {v0 .. v8}, Lvl8$a;->a(JLzv0;ILjava/util/List;IILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Lzv0;->N1(Lqeb;)J

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public final c(Lzv0;)J
    .locals 2

    .line 1
    iget-wide p0, p1, Lzv0;->Y:J

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public final varargs d([Lnz0;)Lvl8;
    .locals 14
    .param p1    # [Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "byteStrings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvl8;

    .line 12
    .line 13
    new-array p1, v2, [Lnz0;

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lvl8;-><init>([Lnz0;[I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lm40;->ez([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lco1;->o0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v1, p1

    .line 56
    move v9, v2

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v9, v1, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v9

    .line 61
    .line 62
    add-int/lit8 v12, v10, 0x1

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lyn1;->A(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v11, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    move v10, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lnz0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lnz0;->B()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    move v1, v2

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v1, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lnz0;

    .line 107
    .line 108
    add-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    move v6, v5

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v6, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lnz0;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lnz0;->s0(Lnz0;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Lnz0;->B()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v4}, Lnz0;->B()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v8, v9, :cond_4

    .line 138
    .line 139
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-le v7, v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p1, "duplicate option: "

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    move v1, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v6, Lzv0;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0x35

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v8, v3

    .line 211
    move-object v3, p0

    .line 212
    invoke-static/range {v3 .. v13}, Lvl8$a;->b(Lvl8$a;JLzv0;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, v6, Lzv0;->Y:J

    .line 216
    .line 217
    const/4 p0, 0x4

    .line 218
    int-to-long v3, p0

    .line 219
    div-long/2addr v0, v3

    .line 220
    long-to-int p0, v0

    .line 221
    new-array v0, p0, [I

    .line 222
    .line 223
    :goto_4
    if-ge v2, p0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Lzv0;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v0, v2

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-instance p0, Lvl8;

    .line 235
    .line 236
    array-length v1, p1

    .line 237
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "copyOf(...)"

    .line 242
    .line 243
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, [Lnz0;

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lvl8;-><init>([Lnz0;[I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p1, "the empty byte string is not a supported option"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method
