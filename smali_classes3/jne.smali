.class public final Ljne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljne;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Llde;)Lufe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljne;->c(Llde;Z)Lufe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Llde;)Lufe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljne;->c(Llde;Z)Lufe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Llde;Z)Lufe;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Llde;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lx0j;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lx0j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_1b

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v8, v12}, Lx0j;->z(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v8, Lx0j;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Llde;->b0([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    :goto_2
    const/16 v22, 0x0

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8}, Lx0j;->Y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v8}, Lx0j;->b()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    const-wide/16 v18, 0x8

    .line 65
    .line 66
    if-nez v17, :cond_3

    .line 67
    .line 68
    iget-object v15, v8, Lx0j;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v15, v12, v12}, Llde;->d0([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-virtual {v8, v15}, Lx0j;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lx0j;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    cmp-long v17, v15, v20

    .line 90
    .line 91
    if-nez v17, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Llde;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    cmp-long v17, v20, v3

    .line 98
    .line 99
    if-eqz v17, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Llde;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    sub-long v20, v20, v15

    .line 106
    .line 107
    add-long v15, v20, v18

    .line 108
    .line 109
    :cond_4
    move-wide v3, v15

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move v15, v12

    .line 113
    :goto_3
    int-to-long v7, v15

    .line 114
    cmp-long v22, v3, v7

    .line 115
    .line 116
    if-gez v22, :cond_7

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_5

    .line 126
    .line 127
    move v13, v11

    .line 128
    move-wide/from16 v3, v18

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v13, v11

    .line 132
    :cond_6
    new-instance v0, Lble;

    .line 133
    .line 134
    invoke-direct {v0, v13, v3, v4, v15}, Lble;-><init>(IJI)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const/16 v22, 0x0

    .line 139
    .line 140
    :goto_4
    add-int/2addr v9, v15

    .line 141
    const v11, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-eq v13, v11, :cond_9

    .line 145
    .line 146
    const v15, 0x75756964

    .line 147
    .line 148
    .line 149
    if-ne v13, v15, :cond_8

    .line 150
    .line 151
    move v13, v15

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move/from16 v18, v14

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_5
    long-to-int v15, v3

    .line 157
    add-int/2addr v6, v15

    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    int-to-long v14, v6

    .line 163
    cmp-long v14, v14, v1

    .line 164
    .line 165
    if-lez v14, :cond_a

    .line 166
    .line 167
    long-to-int v6, v1

    .line 168
    :cond_a
    if-ne v13, v11, :cond_b

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    const-wide/16 v3, -0x1

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    :goto_6
    const v11, 0x7472616b

    .line 178
    .line 179
    .line 180
    if-eq v13, v11, :cond_c

    .line 181
    .line 182
    const v11, 0x6d646961

    .line 183
    .line 184
    .line 185
    if-eq v13, v11, :cond_c

    .line 186
    .line 187
    const v11, 0x6d696e66

    .line 188
    .line 189
    .line 190
    if-ne v13, v11, :cond_d

    .line 191
    .line 192
    :cond_c
    move-object/from16 v4, v16

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_d
    const v11, 0x6d6f6f66

    .line 198
    .line 199
    .line 200
    if-eq v13, v11, :cond_e

    .line 201
    .line 202
    const v11, 0x6d766578

    .line 203
    .line 204
    .line 205
    if-ne v13, v11, :cond_f

    .line 206
    .line 207
    :cond_e
    move/from16 v7, v18

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_f
    const v11, 0x6d646174

    .line 212
    .line 213
    .line 214
    if-ne v13, v11, :cond_10

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move/from16 v11, v18

    .line 219
    .line 220
    :goto_7
    xor-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    or-int/2addr v10, v11

    .line 223
    const v11, 0x7374626c

    .line 224
    .line 225
    .line 226
    if-ne v13, v11, :cond_12

    .line 227
    .line 228
    const-wide/32 v13, 0xf4240

    .line 229
    .line 230
    .line 231
    cmp-long v13, v3, v13

    .line 232
    .line 233
    if-lez v13, :cond_11

    .line 234
    .line 235
    :goto_8
    const/4 v7, 0x0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_11
    move v13, v11

    .line 239
    :cond_12
    int-to-long v14, v9

    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    int-to-long v12, v6

    .line 243
    add-long/2addr v14, v3

    .line 244
    sub-long/2addr v14, v7

    .line 245
    cmp-long v12, v14, v12

    .line 246
    .line 247
    if-ltz v12, :cond_13

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_13
    sub-long/2addr v3, v7

    .line 251
    long-to-int v3, v3

    .line 252
    add-int/2addr v9, v3

    .line 253
    const v4, 0x66747970

    .line 254
    .line 255
    .line 256
    move/from16 v13, v19

    .line 257
    .line 258
    if-ne v13, v4, :cond_19

    .line 259
    .line 260
    const/16 v11, 0x8

    .line 261
    .line 262
    if-ge v3, v11, :cond_14

    .line 263
    .line 264
    int-to-long v0, v3

    .line 265
    new-instance v2, Lble;

    .line 266
    .line 267
    invoke-direct {v2, v4, v0, v1, v11}, Lble;-><init>(IJI)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_14
    move-object/from16 v4, v16

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lx0j;->z(I)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v4, Lx0j;->a:[B

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-interface {v0, v7, v8, v3}, Llde;->d0([BII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lx0j;->b()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljne;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v7, v10

    .line 291
    const/4 v10, 0x4

    .line 292
    invoke-virtual {v4, v10}, Lx0j;->J(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lx0j;->C()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    div-int/2addr v11, v10

    .line 300
    if-nez v7, :cond_17

    .line 301
    .line 302
    if-lez v11, :cond_17

    .line 303
    .line 304
    new-array v10, v11, [I

    .line 305
    .line 306
    move v12, v8

    .line 307
    :goto_9
    if-ge v12, v11, :cond_16

    .line 308
    .line 309
    invoke-virtual {v4}, Lx0j;->b()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    aput v13, v10, v12

    .line 314
    .line 315
    invoke-static {v13}, Ljne;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_15

    .line 320
    .line 321
    move-object v11, v10

    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_16
    move v14, v7

    .line 329
    move-object v11, v10

    .line 330
    goto :goto_a

    .line 331
    :cond_17
    move v14, v7

    .line 332
    move-object/from16 v11, v22

    .line 333
    .line 334
    :goto_a
    if-eqz v14, :cond_18

    .line 335
    .line 336
    move v10, v14

    .line 337
    goto :goto_b

    .line 338
    :cond_18
    new-instance v0, Lpne;

    .line 339
    .line 340
    invoke-direct {v0, v3, v11}, Lpne;-><init>(I[I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_19
    move-object/from16 v4, v16

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    invoke-interface {v0, v3}, Llde;->Y(I)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    :goto_b
    move v7, v8

    .line 353
    move-object v8, v4

    .line 354
    const-wide/16 v3, -0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1b
    move v8, v7

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :goto_c
    if-nez v10, :cond_1c

    .line 362
    .line 363
    sget-object v0, Lfne;->a:Lfne;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_1c
    move/from16 v0, p1

    .line 367
    .line 368
    if-eq v0, v7, :cond_1e

    .line 369
    .line 370
    if-eqz v7, :cond_1d

    .line 371
    .line 372
    sget-object v0, Ljme;->b:Ljme;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1d
    sget-object v0, Ljme;->c:Ljme;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_1e
    return-object v22
.end method

.method public static d(I)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Ljne;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    const/16 v4, 0x1d

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method
