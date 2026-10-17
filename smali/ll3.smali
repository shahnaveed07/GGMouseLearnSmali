.class public Lll3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lm9d;

.field public final Y:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll3;->Z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm9d;)V
    .locals 0
    .param p1    # Lm9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll3;->X:Lm9d;

    .line 5
    .line 6
    new-instance p1, Lxk8;

    .line 7
    .line 8
    invoke-direct {p1}, Lxk8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lll3;->Y:Lxk8;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lm9d;)Z
    .locals 5
    .param p0    # Lm9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm9d;->s(Lm9d;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm9d;->n()Lw9d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lm9d;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm9d;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lm9d;->i()Lpr3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Lll3;->c(Lw9d;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lpr3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lm9d;->r()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static c(Lw9d;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lpr3;)Z
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Ljava/util/List<",
            "+",
            "Liad;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpr3;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 25
    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 32
    .line 33
    aget-object v14, v0, v10

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Lnad;->i(Ljava/lang/String;)Lmad;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-static {}, Luq6;->c()Luq6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lll3;->Z:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 52
    .line 53
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    iget-object v14, v15, Lmad;->b:Lq9d$a;

    .line 68
    .line 69
    sget-object v15, Lq9d$a;->Z:Lq9d$a;

    .line 70
    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v15, v7

    .line 76
    :goto_2
    and-int/2addr v11, v15

    .line 77
    sget-object v15, Lq9d$a;->V1:Lq9d$a;

    .line 78
    .line 79
    if-ne v14, v15, :cond_3

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v15, Lq9d$a;->H6:Lq9d$a;

    .line 84
    .line 85
    if-ne v14, v15, :cond_4

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v12, v7

    .line 92
    move v13, v12

    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_16

    .line 99
    .line 100
    if-nez v8, :cond_16

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v1}, Lnad;->r(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_16

    .line 117
    .line 118
    sget-object v14, Lpr3;->Z:Lpr3;

    .line 119
    .line 120
    if-eq v2, v14, :cond_c

    .line 121
    .line 122
    sget-object v14, Lpr3;->V1:Lpr3;

    .line 123
    .line 124
    if-ne v2, v14, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v14, Lpr3;->Y:Lpr3;

    .line 128
    .line 129
    if-ne v2, v14, :cond_a

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v14, v7

    .line 136
    :cond_8
    if-ge v14, v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    check-cast v15, Lmad$b;

    .line 145
    .line 146
    iget-object v15, v15, Lmad$b;->b:Lq9d$a;

    .line 147
    .line 148
    sget-object v6, Lq9d$a;->X:Lq9d$a;

    .line 149
    .line 150
    if-eq v15, v6, :cond_9

    .line 151
    .line 152
    sget-object v6, Lq9d$a;->Y:Lq9d$a;

    .line 153
    .line 154
    if-ne v15, v6, :cond_8

    .line 155
    .line 156
    :cond_9
    return v7

    .line 157
    :cond_a
    new-instance v2, Ld71$c;

    .line 158
    .line 159
    move-object/from16 v6, p0

    .line 160
    .line 161
    invoke-direct {v2, v6, v1, v7}, Ld71$c;-><init>(Lw9d;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ld71;->run()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v14, v7

    .line 176
    :goto_4
    if-ge v14, v6, :cond_b

    .line 177
    .line 178
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    check-cast v15, Lmad$b;

    .line 185
    .line 186
    iget-object v15, v15, Lmad$b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, v15}, Lnad;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object/from16 v16, v5

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lct2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    move v15, v7

    .line 211
    :goto_6
    if-ge v15, v14, :cond_11

    .line 212
    .line 213
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    check-cast v7, Lmad$b;

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    iget-object v5, v7, Lmad$b;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v6, v5}, Lct2;->d(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_10

    .line 232
    .line 233
    iget-object v5, v7, Lmad$b;->b:Lq9d$a;

    .line 234
    .line 235
    move-object/from16 p0, v6

    .line 236
    .line 237
    sget-object v6, Lq9d$a;->Z:Lq9d$a;

    .line 238
    .line 239
    if-ne v5, v6, :cond_d

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v6, 0x0

    .line 244
    :goto_7
    and-int/2addr v6, v11

    .line 245
    sget-object v11, Lq9d$a;->V1:Lq9d$a;

    .line 246
    .line 247
    if-ne v5, v11, :cond_e

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    sget-object v11, Lq9d$a;->H6:Lq9d$a;

    .line 252
    .line 253
    if-ne v5, v11, :cond_f

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    :cond_f
    :goto_8
    iget-object v5, v7, Lmad$b;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move v11, v6

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    move-object/from16 p0, v6

    .line 264
    .line 265
    :goto_9
    move-object/from16 v6, p0

    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_11
    move-object/from16 v16, v5

    .line 272
    .line 273
    sget-object v5, Lpr3;->V1:Lpr3;

    .line 274
    .line 275
    if-ne v2, v5, :cond_14

    .line 276
    .line 277
    if-nez v12, :cond_12

    .line 278
    .line 279
    if-eqz v13, :cond_14

    .line 280
    .line 281
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v1}, Lnad;->r(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_a
    if-ge v7, v6, :cond_13

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    check-cast v8, Lmad$b;

    .line 305
    .line 306
    iget-object v8, v8, Lmad$b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, v8}, Lnad;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :cond_14
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, [Ljava/lang/String;

    .line 321
    .line 322
    array-length v2, v0

    .line 323
    if-lez v2, :cond_15

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_15
    const/4 v8, 0x0

    .line 328
    :goto_b
    const/4 v2, 0x0

    .line 329
    goto :goto_c

    .line 330
    :cond_16
    move-object/from16 v16, v5

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_1f

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Liad;

    .line 348
    .line 349
    invoke-virtual {v6}, Liad;->d()Lmad;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v8, :cond_19

    .line 354
    .line 355
    if-nez v11, :cond_19

    .line 356
    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    sget-object v10, Lq9d$a;->V1:Lq9d$a;

    .line 360
    .line 361
    iput-object v10, v7, Lmad;->b:Lq9d$a;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_17
    if-eqz v12, :cond_18

    .line 365
    .line 366
    sget-object v10, Lq9d$a;->H6:Lq9d$a;

    .line 367
    .line 368
    iput-object v10, v7, Lmad;->b:Lq9d$a;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    sget-object v10, Lq9d$a;->G6:Lq9d$a;

    .line 372
    .line 373
    iput-object v10, v7, Lmad;->b:Lq9d$a;

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    invoke-virtual {v7}, Lmad;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_1a

    .line 381
    .line 382
    iput-wide v3, v7, Lmad;->n:J

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    iput-wide v14, v7, Lmad;->n:J

    .line 388
    .line 389
    :goto_e
    iget-object v10, v7, Lmad;->b:Lq9d$a;

    .line 390
    .line 391
    sget-object v14, Lq9d$a;->X:Lq9d$a;

    .line 392
    .line 393
    if-ne v10, v14, :cond_1b

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v10, v7}, Lnad;->j(Lmad;)V

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_1c

    .line 404
    .line 405
    array-length v7, v0

    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_f
    if-ge v10, v7, :cond_1c

    .line 408
    .line 409
    aget-object v14, v0, v10

    .line 410
    .line 411
    new-instance v15, Lat2;

    .line 412
    .line 413
    move-object/from16 p0, v0

    .line 414
    .line 415
    invoke-virtual {v6}, Liad;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v15, v0, v14}, Lat2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->C()Lct2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v15}, Lct2;->c(Lat2;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1c
    move-object/from16 p0, v0

    .line 435
    .line 436
    invoke-virtual {v6}, Liad;->c()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1d

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->M()Lqad;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    new-instance v14, Lpad;

    .line 461
    .line 462
    invoke-virtual {v6}, Liad;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-direct {v14, v7, v15}, Lpad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v14}, Lqad;->b(Lpad;)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    if-nez v9, :cond_1e

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->J()Lz9d;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v7, Ly9d;

    .line 480
    .line 481
    invoke-virtual {v6}, Liad;->b()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-direct {v7, v1, v6}, Ly9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v7}, Lz9d;->a(Ly9d;)V

    .line 489
    .line 490
    .line 491
    :cond_1e
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_1f
    return v2
.end method

.method public static e(Lm9d;)Z
    .locals 7
    .param p0    # Lm9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lm9d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm9d;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lll3;->e(Lm9d;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lll3;->Z:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Lm9d;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6}, Luq6;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, Lll3;->b(Lm9d;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public static g(Lmad;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmad;->j:Lhw1;

    .line 2
    .line 3
    iget-object v1, p0, Lmad;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lhw1;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lhw1;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmad;->e:Landroidx/work/b;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    .line 35
    .line 36
    .line 37
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmad;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmad;->e:Landroidx/work/b;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h(Lw9d;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManager",
            "className"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lw9d;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgka;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lll3;->X:Lm9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9d;->n()Lw9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly6a;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lll3;->X:Lm9d;

    .line 15
    .line 16
    invoke-static {p0}, Lll3;->e(Lm9d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ly6a;->i()V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Ly6a;->i()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public d()Lrk8;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lll3;->Y:Lxk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 2
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lll3;->X:Lm9d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9d;->n()Lw9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw9d;->F()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lw9d;->L()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Llka;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3;->X:Lm9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9d;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lll3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lll3;->X:Lm9d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm9d;->n()Lw9d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw9d;->E()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lls8;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lll3;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lll3;->Y:Lxk8;

    .line 38
    .line 39
    sget-object v1, Lrk8;->a:Lrk8$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxk8;->a(Lrk8$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v2, p0, Lll3;->X:Lm9d;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object p0, p0, Lll3;->Y:Lxk8;

    .line 64
    .line 65
    new-instance v1, Lrk8$b$a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lrk8$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lxk8;->a(Lrk8$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
