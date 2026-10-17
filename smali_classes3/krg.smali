.class public final Lkrg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p1, v2, p0}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lzci;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lhpg;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lc4n;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lpln;->b()Lvqg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvqg;->d(Lhpg;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_14

    .line 50
    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "src"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {p2, v2}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgpg;

    .line 82
    .line 83
    const-string v3, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lgpg;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v2, Lgpg;->k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    new-array v5, v4, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v0, v5, v6

    .line 103
    .line 104
    const-string v7, "demuxed"

    .line 105
    .line 106
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-array v9, v9, [Ljava/lang/String;

    .line 125
    .line 126
    move v10, v6

    .line 127
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ge v10, v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v5, v9

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    const-string v5, "Malformed demuxed URL list for precache: "

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lc4n;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 155
    .line 156
    new-array v5, v4, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v0, v5, v6

    .line 159
    .line 160
    :cond_4
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lvqg;->X:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Luqg;

    .line 179
    .line 180
    iget-object v4, v3, Luqg;->c:Lhpg;

    .line 181
    .line 182
    if-ne v4, p1, :cond_5

    .line 183
    .line 184
    iget-object v4, v3, Luqg;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p0, p1}, Lvqg;->g(Lhpg;)Luqg;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 199
    .line 200
    const-string p0, "Precache task is already running."

    .line 201
    .line 202
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    invoke-interface {p1}, Lhpg;->g()Lx2e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_9

    .line 211
    .line 212
    const-string p0, "Precache requires a dependency provider."

    .line 213
    .line 214
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    const-string p0, "player"

    .line 219
    .line 220
    invoke-static {p2, p0}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_a

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :cond_a
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p1, v1}, Lhpg;->k1(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-interface {p1}, Lhpg;->g()Lx2e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lx2e;->b:Lmqg;

    .line 248
    .line 249
    if-lez p0, :cond_f

    .line 250
    .line 251
    iget p0, v2, Lgpg;->g:I

    .line 252
    .line 253
    invoke-static {}, Lyog;->H()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ge v1, p0, :cond_c

    .line 258
    .line 259
    new-instance p0, Lsrg;

    .line 260
    .line 261
    invoke-direct {p0, p1, v2}, Lsrg;-><init>(Lhpg;Lgpg;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    sget-object p0, Lhqf;->r:Lypf;

    .line 266
    .line 267
    sget-object v3, Lm9f;->e:Lm9f;

    .line 268
    .line 269
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 270
    .line 271
    invoke-virtual {v3, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-static {}, Lprg;->w()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_d
    iget p0, v2, Lgpg;->b:I

    .line 288
    .line 289
    if-ge v1, p0, :cond_e

    .line 290
    .line 291
    new-instance p0, Lprg;

    .line 292
    .line 293
    invoke-direct {p0, p1, v2}, Lprg;-><init>(Lhpg;Lgpg;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    new-instance p0, Lnrg;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljrg;-><init>(Lhpg;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    new-instance p0, Lmrg;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lmrg;-><init>(Lhpg;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    new-instance v1, Luqg;

    .line 309
    .line 310
    invoke-direct {v1, p1, p0, v0, v5}, Luqg;-><init>(Lhpg;Ljrg;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Luqg;->b()Ldm6;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_10
    invoke-virtual {p0, p1}, Lvqg;->g(Lhpg;)Luqg;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_15

    .line 322
    .line 323
    iget-object p0, p0, Luqg;->d:Ljrg;

    .line 324
    .line 325
    :goto_4
    const-string p1, "minBufferMs"

    .line 326
    .line 327
    invoke-static {p2, p1}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Ljrg;->j(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    const-string p1, "maxBufferMs"

    .line 341
    .line 342
    invoke-static {p2, p1}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0, p1}, Ljrg;->h(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    const-string p1, "bufferForPlaybackMs"

    .line 356
    .line 357
    invoke-static {p2, p1}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Ljrg;->k(I)V

    .line 368
    .line 369
    .line 370
    :cond_13
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 371
    .line 372
    invoke-static {p2, p1}, Lkrg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0, p1}, Ljrg;->m(I)V

    .line 383
    .line 384
    .line 385
    :cond_14
    return-void

    .line 386
    :cond_15
    const-string p0, "Precache must specify a source."

    .line 387
    .line 388
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
