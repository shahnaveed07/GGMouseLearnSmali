.class public final Lmrg;
.super Ljrg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final H6:Ljava/util/Set;

.field public static final I6:Ljava/text/DecimalFormat;

.field public static final synthetic J6:I


# instance fields
.field public G6:Z

.field public V1:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmrg;->H6:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmrg;->I6:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhpg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljrg;-><init>(Lhpg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljrg;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lzci;->b:I

    .line 13
    .line 14
    const-string p0, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v1, Lg6k;->a:Lh6k;

    .line 23
    .line 24
    const-string v2, "admobVideoStreams"

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Lh6k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmrg;->V1:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lmrg;->V1:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lmrg;->V1:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lzci;->b:I

    .line 61
    .line 62
    const-string v1, "Could not create preload cache directory at "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmrg;->V1:Ljava/io/File;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lmrg;->V1:Ljava/io/File;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lmrg;->V1:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lmrg;->V1:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Lzci;->b:I

    .line 105
    .line 106
    const-string v1, "Could not set cache file permissions at "

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lmrg;->V1:Ljava/io/File;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, " sec"

    .line 6
    .line 7
    const-string v8, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v9, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v6, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lmrg;->V1:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lmrg;->V1:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lhqf;->u:Lypf;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    sget-object v9, Lm9f;->e:Lm9f;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    iget-object v7, v9, Lm9f;->c:Lfqf;

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v14, v7, :cond_9

    .line 103
    .line 104
    iget-object v7, v1, Lmrg;->V1:Ljava/io/File;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    array-length v9, v7

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v7, v9, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v7

    .line 131
    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move/from16 v23, v9

    .line 139
    .line 140
    const-string v9, ".done"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v7, v24, v20

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v7, v22, 0x1

    .line 160
    .line 161
    move/from16 v9, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1, v14}, Lmrg;->w(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    and-int/2addr v7, v9

    .line 185
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 186
    .line 187
    sget v0, Lzci;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v9, v17

    .line 202
    .line 203
    move-object/from16 v7, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    invoke-static {v2}, Lpaj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v14, Ljava/io/File;

    .line 212
    .line 213
    sget-object v15, Lg6k;->a:Lh6k;

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    iget-object v8, v1, Lmrg;->V1:Ljava/io/File;

    .line 218
    .line 219
    invoke-interface {v15, v8, v7}, Lh6k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14}, Lmrg;->w(Ljava/io/File;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v15, 0x1

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    long-to-int v0, v3

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget v4, Lzci;->b:I

    .line 253
    .line 254
    const-string v4, "Stream cache hit at "

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lc4n;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3, v0}, Ljrg;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    return v15

    .line 271
    :cond_a
    iget-object v8, v1, Lmrg;->V1:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    sget-object v7, Lmrg;->H6:Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    monitor-enter v7

    .line 294
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_b

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/lit8 v0, v0, 0x24

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v3, Lzci;->b:I

    .line 326
    .line 327
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v3, "inProgress"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v1, v2, v0, v3, v4}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v7

    .line 341
    return v16

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    const-string v11, "error"

    .line 350
    .line 351
    :try_start_1
    new-instance v15, Lo8k;

    .line 352
    .line 353
    invoke-direct {v15}, Lo8k;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    .line 354
    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    :try_start_2
    new-instance v11, Llrg;

    .line 359
    .line 360
    invoke-direct {v11, v2}, Llrg;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9

    .line 361
    .line 362
    .line 363
    move-object/from16 v23, v14

    .line 364
    .line 365
    const/16 v14, 0x109

    .line 366
    .line 367
    move-object/from16 v24, v12

    .line 368
    .line 369
    const/4 v12, -0x1

    .line 370
    :try_start_3
    invoke-virtual {v15, v11, v14, v12}, Lo8k;->o(Lu6k;II)Ljava/net/HttpURLConnection;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_d

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const/16 v14, 0x190

    .line 381
    .line 382
    if-ge v12, v14, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    const-string v11, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    add-int/lit8 v6, v6, 0x1b

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 416
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    add-int/lit8 v6, v6, 0x15

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    add-int/2addr v6, v7

    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move-object v3, v4

    .line 464
    move-object/from16 v15, v23

    .line 465
    .line 466
    :goto_5
    const/16 v26, 0x0

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object/from16 v15, v23

    .line 472
    .line 473
    :goto_6
    const/4 v3, 0x0

    .line 474
    goto :goto_5

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object/from16 v15, v23

    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_d
    :goto_7
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-gez v0, :cond_e

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/lit8 v0, v0, 0x37

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget v3, Lzci;->b:I

    .line 512
    .line 513
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "contentLengthMissing"

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v1, v2, v0, v3, v4}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    return v16

    .line 530
    :cond_e
    sget-object v10, Lmrg;->I6:Ljava/text/DecimalFormat;

    .line 531
    .line 532
    int-to-long v3, v0

    .line 533
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v4, Lhqf;->v:Lypf;

    .line 538
    .line 539
    iget-object v12, v9, Lm9f;->c:Lfqf;

    .line 540
    .line 541
    invoke-virtual {v12, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 551
    const-string v14, "File too big for full file cache. Size: "

    .line 552
    .line 553
    if-le v0, v12, :cond_f

    .line 554
    .line 555
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-int/lit8 v0, v0, 0x21

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    add-int/2addr v0, v4

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget v4, Lzci;->b:I

    .line 596
    .line 597
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/lit8 v0, v0, 0x28

    .line 609
    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "sizeExceeded"

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3, v4, v0}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    return v16

    .line 638
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    add-int/lit8 v4, v4, 0x14

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/2addr v4, v5

    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-object/from16 v7, v24

    .line 669
    .line 670
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget v4, Lzci;->b:I

    .line 681
    .line 682
    invoke-static {v3}, Lc4n;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    new-instance v13, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 694
    .line 695
    move-object/from16 v15, v23

    .line 696
    .line 697
    :try_start_8
    invoke-direct {v13, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 698
    .line 699
    .line 700
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/high16 v4, 0x100000

    .line 705
    .line 706
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {}, Lpln;->o()Lem1;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    invoke-interface/range {v23 .. v23}, Lem1;->a()J

    .line 715
    .line 716
    .line 717
    move-result-wide v24

    .line 718
    sget-object v5, Lhqf;->m0:Lypf;

    .line 719
    .line 720
    iget-object v6, v9, Lm9f;->c:Lfqf;

    .line 721
    .line 722
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 732
    move-object/from16 v26, v13

    .line 733
    .line 734
    :try_start_a
    new-instance v13, Lr5g;

    .line 735
    .line 736
    invoke-direct {v13, v5, v6}, Lr5g;-><init>(J)V

    .line 737
    .line 738
    .line 739
    sget-object v5, Lhqf;->l0:Lypf;

    .line 740
    .line 741
    iget-object v6, v9, Lm9f;->c:Lfqf;

    .line 742
    .line 743
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v27

    .line 753
    move/from16 v5, v16

    .line 754
    .line 755
    :goto_8
    invoke-interface {v11, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-ltz v6, :cond_15

    .line 760
    .line 761
    add-int/2addr v5, v6

    .line 762
    if-gt v5, v12, :cond_14

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 765
    .line 766
    .line 767
    :goto_9
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-gtz v6, :cond_13

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v23 .. v23}, Lem1;->a()J

    .line 777
    .line 778
    .line 779
    move-result-wide v29

    .line 780
    sub-long v29, v29, v24

    .line 781
    .line 782
    const-wide/16 v31, 0x3e8

    .line 783
    .line 784
    mul-long v31, v31, v27

    .line 785
    .line 786
    cmp-long v6, v29, v31

    .line 787
    .line 788
    if-gtz v6, :cond_12

    .line 789
    .line 790
    iget-boolean v6, v1, Lmrg;->G6:Z

    .line 791
    .line 792
    if-nez v6, :cond_11

    .line 793
    .line 794
    invoke-virtual {v13}, Lr5g;->a()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_10

    .line 799
    .line 800
    move-object v6, v3

    .line 801
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v9, Lpaj;->b:Landroid/os/Handler;

    .line 806
    .line 807
    move-object/from16 v29, v4

    .line 808
    .line 809
    move v4, v5

    .line 810
    move v5, v0

    .line 811
    new-instance v0, Lwqg;

    .line 812
    .line 813
    move-object/from16 v30, v6

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-direct/range {v0 .. v6}, Lwqg;-><init>(Ljrg;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :catch_3
    move-exception v0

    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_10
    move-object/from16 v30, v3

    .line 827
    .line 828
    move-object/from16 v29, v4

    .line 829
    .line 830
    move v4, v5

    .line 831
    move v5, v0

    .line 832
    :goto_a
    move v0, v5

    .line 833
    move-object/from16 v3, v30

    .line 834
    .line 835
    move v5, v4

    .line 836
    move-object/from16 v4, v29

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_11
    const-string v11, "externalAbort"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 840
    .line 841
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 842
    .line 843
    const-string v3, "abort requested"

    .line 844
    .line 845
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 849
    :catch_4
    move-exception v0

    .line 850
    :goto_b
    const/4 v3, 0x0

    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :cond_12
    :try_start_c
    const-string v11, "downloadTimeout"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 854
    .line 855
    :try_start_d
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    add-int/lit8 v3, v3, 0x1d

    .line 868
    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v3, v19

    .line 875
    .line 876
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v18

    .line 883
    .line 884
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 891
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 892
    .line 893
    const-string v4, "stream cache time limit exceeded"

    .line 894
    .line 895
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 899
    :catch_5
    move-exception v0

    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :cond_13
    move-object/from16 v29, v4

    .line 903
    .line 904
    move v4, v5

    .line 905
    move-object/from16 v4, v29

    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :cond_14
    move v4, v5

    .line 910
    :try_start_f
    const-string v11, "sizeExceeded"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 911
    .line 912
    :try_start_10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    add-int/lit8 v3, v3, 0x28

    .line 925
    .line 926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 941
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 942
    .line 943
    const-string v4, "stream cache file size limit exceeded"

    .line 944
    .line 945
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5

    .line 949
    :cond_15
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x3

    .line 953
    invoke-static {v0}, Lc4n;->j(I)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_16

    .line 958
    .line 959
    int-to-long v3, v5

    .line 960
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    add-int/lit8 v3, v3, 0x16

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    add-int/2addr v3, v4

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v3, v17

    .line 989
    .line 990
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_16
    move/from16 v3, v16

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    invoke-virtual {v15, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_17

    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    move-object/from16 v0, v21

    .line 1026
    .line 1027
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_17
    move-object/from16 v0, v21

    .line 1032
    .line 1033
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    .line 1034
    .line 1035
    .line 1036
    :catch_6
    :goto_c
    :try_start_14
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v2, v0, v5}, Ljrg;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lmrg;->H6:Ljava/util/Set;

    .line 1044
    .line 1045
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1046
    .line 1047
    .line 1048
    const/16 v20, 0x1

    .line 1049
    .line 1050
    return v20

    .line 1051
    :catch_7
    move-exception v0

    .line 1052
    move-object/from16 v26, v13

    .line 1053
    .line 1054
    :goto_d
    move-object/from16 v11, v22

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :catch_8
    move-exception v0

    .line 1059
    goto :goto_f

    .line 1060
    :catch_9
    move-exception v0

    .line 1061
    :goto_e
    move-object v15, v14

    .line 1062
    goto :goto_f

    .line 1063
    :catch_a
    move-exception v0

    .line 1064
    move-object/from16 v22, v11

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :goto_f
    move-object/from16 v11, v22

    .line 1068
    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :goto_10
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1072
    .line 1073
    if-eqz v4, :cond_18

    .line 1074
    .line 1075
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1076
    .line 1077
    invoke-static {}, Lpln;->l()Lhmg;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v5, v0, v4}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_18
    :try_start_15
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1085
    .line 1086
    .line 1087
    :catch_b
    iget-boolean v4, v1, Lmrg;->G6:Z

    .line 1088
    .line 1089
    const-string v5, "\""

    .line 1090
    .line 1091
    if-eqz v4, :cond_19

    .line 1092
    .line 1093
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    add-int/lit8 v0, v0, 0x1a

    .line 1104
    .line 1105
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "Preload aborted for URL \""

    .line 1109
    .line 1110
    invoke-static {v4, v0, v2, v5}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget v4, Lzci;->b:I

    .line 1115
    .line 1116
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    add-int/lit8 v4, v4, 0x19

    .line 1131
    .line 1132
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "Preload failed for URL \""

    .line 1136
    .line 1137
    invoke-static {v6, v4, v2, v5}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    sget v5, Lzci;->b:I

    .line 1142
    .line 1143
    invoke-static {v4, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_11
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_1a

    .line 1157
    .line 1158
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v4, "Could not delete partial cache file at "

    .line 1167
    .line 1168
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v2, v0, v11, v3}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lmrg;->H6:Ljava/util/Set;

    .line 1183
    .line 1184
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    return v16

    .line 1190
    :goto_12
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1191
    throw v0

    .line 1192
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v1, v2, v4, v0, v4}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v16, 0x0

    .line 1199
    .line 1200
    return v16
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmrg;->G6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lg6k;->a:Lh6k;

    .line 4
    .line 5
    iget-object p0, p0, Lmrg;->V1:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ".done"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p0, p1}, Lh6k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
