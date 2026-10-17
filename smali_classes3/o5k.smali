.class public final Lo5k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lv4k;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnef;Lv4k;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lnef;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lv4k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5k;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo5k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget p2, p2, Lnef;->X:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lo5k;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo5k;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lo5k;->d:Lv4k;

    .line 26
    .line 27
    iput-boolean p4, p0, Lo5k;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static h(Lpef;)Ljava/lang/String;
    .locals 3
    .param p0    # Lpef;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Liff;->m2()Lhff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpef;->g2()Liff;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liff;->g2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhff;->V1(Ljava/lang/String;)Lhff;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpef;->g2()Liff;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Liff;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lhff;->W1(Ljava/lang/String;)Lhff;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpef;->g2()Liff;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Liff;->i2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lhff;->Z1(J)Lhff;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpef;->g2()Liff;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Liff;->j2()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhff;->a2(J)Lhff;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpef;->g2()Liff;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Liff;->h2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lhff;->Y1(J)Lhff;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Liff;

    .line 65
    .line 66
    invoke-virtual {p0}, Lv3m;->j()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfy4;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lpef;Ln5k;)Z
    .locals 17
    .param p1    # Lpef;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ln5k;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lo5k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v0, v5}, Lo5k;->k(I)Liff;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpef;->g2()Liff;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Liff;->g2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Liff;->g2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xfae

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lo5k;->i(IJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v6, "d:"

    .line 49
    .line 50
    const-string v9, ",f:"

    .line 51
    .line 52
    const-string v10, "cw:"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v0, v7}, Lo5k;->e(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 75
    .line 76
    const-string v16, "0"

    .line 77
    .line 78
    if-eq v5, v10, :cond_1

    .line 79
    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 87
    .line 88
    const-string v16, "0"

    .line 89
    .line 90
    if-eq v5, v10, :cond_2

    .line 91
    .line 92
    move-object/from16 v13, v16

    .line 93
    .line 94
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v8, 0xfb7

    .line 119
    .line 120
    invoke-virtual {v0, v8, v11, v12, v6}, Lo5k;->j(IJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v15, v11, v12}, Lo5k;->i(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move/from16 v16, v8

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    const-string v3, "0"

    .line 142
    .line 143
    if-eq v5, v1, :cond_4

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0xfb8

    .line 151
    .line 152
    invoke-virtual {v0, v2, v11, v12, v1}, Lo5k;->j(IJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15, v11, v12}, Lo5k;->i(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return v16

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v7}, Lo5k;->e(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lpef;->h2()Lq4m;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lq4m;->d()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7, v9}, Li5k;->b(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    const/16 v1, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lo5k;->i(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v4

    .line 198
    return v16

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpef;->c()Lq4m;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lq4m;->d()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Li5k;->b(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/16 v1, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lo5k;->i(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v4

    .line 219
    return v16

    .line 220
    :cond_7
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v1, v7}, Ln5k;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    const/16 v1, 0xfb2

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lo5k;->i(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Li5k;->e(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    monitor-exit v4

    .line 237
    return v16

    .line 238
    :cond_8
    invoke-static/range {p1 .. p1}, Lo5k;->h(Lpef;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-object v8, v0, Lo5k;->b:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-virtual {v0}, Lo5k;->g()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v0}, Lo5k;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Lo5k;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    const/16 v1, 0xfb3

    .line 284
    .line 285
    invoke-virtual {v0, v1, v6, v7}, Lo5k;->i(IJ)V

    .line 286
    .line 287
    .line 288
    monitor-exit v4

    .line 289
    return v16

    .line 290
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lo5k;->k(I)Liff;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-virtual {v6}, Liff;->g2()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_b
    const/4 v6, 0x2

    .line 309
    invoke-virtual {v0, v6}, Lo5k;->k(I)Liff;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-virtual {v6}, Liff;->g2()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 323
    .line 324
    iget-object v7, v0, Lo5k;->a:Landroid/content/Context;

    .line 325
    .line 326
    const-string v8, "pccache"

    .line 327
    .line 328
    move/from16 v9, v16

    .line 329
    .line 330
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v0, Lo5k;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    array-length v7, v6

    .line 344
    move v8, v9

    .line 345
    :goto_1
    if-ge v8, v7, :cond_e

    .line 346
    .line 347
    aget-object v9, v6, v8

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_d

    .line 358
    .line 359
    invoke-static {v9}, Li5k;->e(Ljava/io/File;)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_e
    const/16 v1, 0x1396

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v3}, Lo5k;->i(IJ)V

    .line 368
    .line 369
    .line 370
    monitor-exit v4

    .line 371
    return v5

    .line 372
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw v0
.end method

.method public final b(Lpef;)Z
    .locals 6
    .param p1    # Lpef;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lo5k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lpef;->g2()Liff;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Liff;->g2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lo5k;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lpef;->c()Lq4m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lq4m;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Li5k;->b(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lo5k;->i(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lo5k;->h(Lpef;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lo5k;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lo5k;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x1397

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, v1}, Lo5k;->i(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfb5

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v1}, Lo5k;->i(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public final c(I)Lg5k;
    .locals 8
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lo5k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lo5k;->k(I)Liff;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lo5k;->i(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Liff;->g2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lo5k;->e(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "pcam"

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    const-string v7, "pcopt"

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x1398

    .line 68
    .line 69
    invoke-virtual {p0, v3, v0, v1}, Lo5k;->i(IJ)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lg5k;

    .line 73
    .line 74
    invoke-direct {p0, v2, v4, v5, v6}, Lg5k;-><init>(Liff;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object p0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lo5k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lo5k;->k(I)Liff;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lo5k;->i(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Liff;->g2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lo5k;->e(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xfba

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lo5k;->i(IJ)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xfbb

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lo5k;->i(IJ)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lo5k;->i(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lo5k;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo5k;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FBAMTD"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo5k;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LATMTD"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5k;->d:Lv4k;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lv4k;->b(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5k;->d:Lv4k;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lv4k;->a(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Liff;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo5k;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5k;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo5k;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo5k;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lfy4;->d(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lq4m;->Y:Lq4m;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v0}, Lq4m;->N([BII)Lq4m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lo5k;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Le5m;->a()Le5m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Le5m;->b()Le5m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {p1, v0}, Liff;->l2(Lq4m;Le5m;)Liff;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    const/16 p1, 0x7f0

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v3}, Lo5k;->i(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const/16 p1, 0x7ed

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2, v3}, Lo5k;->i(IJ)V

    .line 72
    .line 73
    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method
