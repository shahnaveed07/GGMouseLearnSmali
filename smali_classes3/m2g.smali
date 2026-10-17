.class public final Lm2g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltwe;


# instance fields
.field public volatile a:Lz1g;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2g;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llxe;)Lhxe;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luxe;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llxe;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, La2g;

    .line 59
    .line 60
    iget-object p1, p1, Llxe;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, La2g;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpln;->o()Lem1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lem1;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 p1, 0x0

    .line 74
    :try_start_0
    new-instance v6, Lang;

    .line 75
    .line 76
    invoke-direct {v6}, Lang;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lk2g;

    .line 80
    .line 81
    invoke-direct {v7, p0, v6}, Lk2g;-><init>(Lm2g;Lang;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ll2g;

    .line 85
    .line 86
    invoke-direct {v8, p0, v6}, Ll2g;-><init>(Lm2g;Lang;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lz1g;

    .line 90
    .line 91
    iget-object v10, p0, Lm2g;->b:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v11, Lpln;->E:Lpln;

    .line 94
    .line 95
    iget-object v12, v11, Lpln;->t:Lg0g;

    .line 96
    .line 97
    invoke-virtual {v12}, Lg0g;->a()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct {v9, v10, v12, v7, v8}, Lz1g;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, p0, Lm2g;->a:Lz1g;

    .line 105
    .line 106
    iget-object v7, p0, Lm2g;->a:Lz1g;

    .line 107
    .line 108
    invoke-virtual {v7}, Llg0;->e()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Li2g;

    .line 112
    .line 113
    invoke-direct {v7, p0, v0}, Li2g;-><init>(Lm2g;La2g;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lvmg;->a:Lm7l;

    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lhqf;->s5:Lypf;

    .line 123
    .line 124
    sget-object v8, Lm9f;->e:Lm9f;

    .line 125
    .line 126
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v10, Lvmg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    check-cast v12, Lf5l;

    .line 145
    .line 146
    invoke-virtual {v12}, Lf5l;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v6, v7, v8, v9, v10}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    new-instance v7, Lj2g;

    .line 158
    .line 159
    invoke-direct {v7, p0}, Lj2g;-><init>(Lm2g;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7, v0}, Ldm6;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    iget-object v0, v11, Lpln;->k:Lem1;

    .line 172
    .line 173
    invoke-interface {v0}, Lem1;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sub-long/2addr v6, v1

    .line 178
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, 0x20

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lzgg;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lzgg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lc2g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lzgg;->r(Landroid/os/Parcelable$Creator;)Lwga;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lc2g;

    .line 221
    .line 222
    if-nez p0, :cond_2

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_2
    iget-boolean v0, p0, Lc2g;->X:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lc2g;->G6:[Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lc2g;->H6:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v2, v0

    .line 234
    array-length v3, v1

    .line 235
    if-eq v2, v3, :cond_3

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_2
    array-length p1, v0

    .line 244
    if-ge v5, p1, :cond_4

    .line 245
    .line 246
    aget-object p1, v0, v5

    .line 247
    .line 248
    aget-object v2, v1, v5

    .line 249
    .line 250
    invoke-virtual {v9, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget v7, p0, Lc2g;->Z:I

    .line 257
    .line 258
    iget-object v8, p0, Lc2g;->V1:[B

    .line 259
    .line 260
    iget-boolean v10, p0, Lc2g;->I6:Z

    .line 261
    .line 262
    iget-wide v11, p0, Lc2g;->J6:J

    .line 263
    .line 264
    new-instance v6, Lhxe;

    .line 265
    .line 266
    invoke-direct/range {v6 .. v12}, Lhxe;-><init>(I[BLjava/util/Map;ZJ)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_5
    iget-object p0, p0, Lc2g;->Y:Ljava/lang/String;

    .line 271
    .line 272
    new-instance p1, Luxe;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    sget-object p1, Lpln;->E:Lpln;

    .line 281
    .line 282
    iget-object p1, p1, Lpln;->k:Lem1;

    .line 283
    .line 284
    invoke-interface {p1}, Lem1;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    sub-long/2addr v5, v1

    .line 289
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    add-int/lit8 p1, p1, 0x20

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lzci;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catch_0
    sget-object p0, Lpln;->E:Lpln;

    .line 322
    .line 323
    iget-object p0, p0, Lpln;->k:Lem1;

    .line 324
    .line 325
    invoke-interface {p0}, Lem1;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    sub-long/2addr v5, v1

    .line 330
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    add-int/lit8 p0, p0, 0x20

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2g;->a:Lz1g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lm2g;->a:Lz1g;

    .line 7
    .line 8
    invoke-virtual {p0}, Llg0;->V()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c()Lz1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2g;->a:Lz1g;

    .line 2
    .line 3
    return-object p0
.end method
