.class public final Lgjn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lejn;

.field public final b:I

.field public final c:Lcmn;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lejn;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjn;->a:Lejn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgjn;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lgjn;->c:Lcmn;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lgjn;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JFJZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lgjn;->g:J

    .line 10
    .line 11
    sub-long v3, v5, v3

    .line 12
    .line 13
    iget-wide v7, v0, Lgjn;->f:J

    .line 14
    .line 15
    cmp-long v3, v3, v7

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-wide v5, v0, Lgjn;->g:J

    .line 22
    .line 23
    iget-object v8, v0, Lgjn;->a:Lejn;

    .line 24
    .line 25
    invoke-virtual {v8}, Lejn;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Lejn;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p0 .. p3}, Lgjn;->g(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-long v14, v10, v5

    .line 40
    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const-wide/32 v16, 0x4c4b40

    .line 46
    .line 47
    .line 48
    cmp-long v7, v14, v16

    .line 49
    .line 50
    const-string v14, "AudioTrackAudioOutput"

    .line 51
    .line 52
    const-string v15, ", "

    .line 53
    .line 54
    const/16 p6, 0x2

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lgjn;->c:Lcmn;

    .line 60
    .line 61
    iget-wide v12, v8, Lejn;->e:J

    .line 62
    .line 63
    check-cast v7, Lckn;

    .line 64
    .line 65
    iget-object v7, v7, Lckn;->a:Lrkn;

    .line 66
    .line 67
    invoke-virtual {v7}, Lrkn;->t()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    add-int/lit8 v7, v7, 0x34

    .line 112
    .line 113
    add-int v7, v7, v16

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    add-int v7, v7, v17

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    add-int v7, v7, v18

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int v7, v7, v19

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 133
    .line 134
    invoke-static {v6, v7, v12, v13, v15}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v10, p1

    .line 141
    .line 142
    invoke-static {v6, v15, v10, v11, v15}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v14, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lgjn;->f(I)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move-wide v4, v10

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    move-wide v4, v5

    .line 170
    sub-long/2addr v12, v1

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long v6, v6, v16

    .line 176
    .line 177
    if-lez v6, :cond_2

    .line 178
    .line 179
    iget-object v6, v0, Lgjn;->c:Lcmn;

    .line 180
    .line 181
    iget-wide v12, v8, Lejn;->e:J

    .line 182
    .line 183
    check-cast v6, Lckn;

    .line 184
    .line 185
    iget-object v6, v6, Lckn;->a:Lrkn;

    .line 186
    .line 187
    invoke-virtual {v6}, Lrkn;->t()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    add-int/lit8 v16, v16, 0x36

    .line 232
    .line 233
    add-int v16, v16, v17

    .line 234
    .line 235
    add-int/lit8 v16, v16, 0x2

    .line 236
    .line 237
    add-int v16, v16, v19

    .line 238
    .line 239
    add-int/lit8 v16, v16, 0x2

    .line 240
    .line 241
    add-int v16, v16, v20

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0x2

    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    add-int v3, v16, v21

    .line 250
    .line 251
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 255
    .line 256
    invoke-static {v9, v3, v12, v13, v15}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v15, v4, v5, v15}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v14, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-virtual {v0, v1}, Lgjn;->f(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    move/from16 v19, v3

    .line 287
    .line 288
    move v1, v9

    .line 289
    iget v2, v0, Lgjn;->d:I

    .line 290
    .line 291
    if-ne v2, v1, :cond_4

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v0, v6}, Lgjn;->f(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    move/from16 v19, v3

    .line 299
    .line 300
    move-wide v4, v5

    .line 301
    const/16 p6, 0x2

    .line 302
    .line 303
    :cond_4
    :goto_0
    iget v1, v0, Lgjn;->d:I

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    const/4 v9, 0x3

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    if-eq v1, v2, :cond_7

    .line 310
    .line 311
    move/from16 v2, p6

    .line 312
    .line 313
    if-eq v1, v2, :cond_6

    .line 314
    .line 315
    if-eq v1, v9, :cond_5

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_5
    if-eqz v19, :cond_e

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-virtual {v0, v6}, Lgjn;->f(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    const/4 v6, 0x0

    .line 327
    if-nez v19, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lgjn;->f(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    if-eqz v19, :cond_b

    .line 334
    .line 335
    iget-wide v1, v8, Lejn;->e:J

    .line 336
    .line 337
    move-wide v6, v1

    .line 338
    iget-wide v1, v0, Lgjn;->h:J

    .line 339
    .line 340
    cmp-long v3, v6, v1

    .line 341
    .line 342
    if-gtz v3, :cond_8

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    iget-wide v3, v0, Lgjn;->i:J

    .line 346
    .line 347
    move-wide/from16 v5, p1

    .line 348
    .line 349
    move/from16 v7, p3

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v7}, Lgjn;->h(JJJF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-virtual/range {p0 .. p3}, Lgjn;->g(JF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    sub-long/2addr v3, v1

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const-wide/16 v3, 0x3e8

    .line 365
    .line 366
    cmp-long v1, v1, v3

    .line 367
    .line 368
    if-gez v1, :cond_9

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-virtual {v0, v2}, Lgjn;->f(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    :goto_1
    iget-wide v1, v0, Lgjn;->e:J

    .line 376
    .line 377
    sub-long v1, p1, v1

    .line 378
    .line 379
    const-wide/32 v3, 0x1e8480

    .line 380
    .line 381
    .line 382
    cmp-long v1, v1, v3

    .line 383
    .line 384
    if-lez v1, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lgjn;->f(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    iget-wide v1, v8, Lejn;->e:J

    .line 391
    .line 392
    iput-wide v1, v0, Lgjn;->h:J

    .line 393
    .line 394
    invoke-virtual {v8}, Lejn;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    iput-wide v1, v0, Lgjn;->i:J

    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v0, v6}, Lgjn;->f(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    if-eqz v19, :cond_d

    .line 407
    .line 408
    invoke-virtual {v8}, Lejn;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    iget-wide v5, v0, Lgjn;->e:J

    .line 413
    .line 414
    cmp-long v1, v3, v5

    .line 415
    .line 416
    if-ltz v1, :cond_e

    .line 417
    .line 418
    iget-wide v3, v8, Lejn;->e:J

    .line 419
    .line 420
    iput-wide v3, v0, Lgjn;->h:J

    .line 421
    .line 422
    invoke-virtual {v8}, Lejn;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Lgjn;->i:J

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lgjn;->f(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_d
    iget-wide v1, v0, Lgjn;->e:J

    .line 433
    .line 434
    sub-long v1, p1, v1

    .line 435
    .line 436
    const-wide/32 v3, 0x7a120

    .line 437
    .line 438
    .line 439
    cmp-long v1, v1, v3

    .line 440
    .line 441
    if-lez v1, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lgjn;->f(I)V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lgjn;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lgjn;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgjn;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgjn;->g(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iput p1, p0, Lgjn;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lgjn;->f:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lgjn;->f:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lgjn;->g:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lgjn;->h:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lgjn;->i:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lgjn;->e:J

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final g(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lgjn;->a:Lejn;

    .line 2
    .line 3
    iget-wide v2, v0, Lejn;->e:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lejn;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v1, p0

    .line 10
    move-wide v6, p1

    .line 11
    move v8, p3

    .line 12
    invoke-virtual/range {v1 .. v8}, Lgjn;->h(JJJF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final h(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p0, p0, Lgjn;->b:I

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lmoj;->S(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p5, p6, p7}, Lmoj;->W(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    add-long/2addr p2, p0

    .line 13
    return-wide p2
.end method
