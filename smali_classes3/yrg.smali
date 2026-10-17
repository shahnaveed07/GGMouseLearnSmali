.class public final Lyrg;
.super Ljdl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lzml;

.field public final g:Lwrg;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lmjf;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ldm6;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzml;Ljava/lang/String;ILagm;Lwrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljdl;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyrg;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lyrg;->f:Lzml;

    .line 8
    .line 9
    iput-object p6, p0, Lyrg;->g:Lwrg;

    .line 10
    .line 11
    iput-object p3, p0, Lyrg;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lyrg;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lyrg;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyrg;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lyrg;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lyrg;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lyrg;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyrg;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lyrg;->t:Ldm6;

    .line 38
    .line 39
    sget-object p1, Lhqf;->B2:Lypf;

    .line 40
    .line 41
    sget-object p2, Lm9f;->e:Lm9f;

    .line 42
    .line 43
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lyrg;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Ljdl;->b(Lagm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Z([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyrg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyrg;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyrg;->f:Lzml;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Loim;->Z([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lyrg;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lyrg;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljdl;->f(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final a(Ltrl;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lyrg;->l:Z

    .line 10
    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lyrg;->l:Z

    .line 15
    .line 16
    iget-object v5, v0, Ltrl;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lyrg;->m:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lyrg;->j:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Ljdl;->e(Ltrl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lmjf;->r(Landroid/net/Uri;)Lmjf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lyrg;->n:Lmjf;

    .line 32
    .line 33
    sget-object v5, Lhqf;->k5:Lypf;

    .line 34
    .line 35
    sget-object v7, Lm9f;->e:Lm9f;

    .line 36
    .line 37
    iget-object v8, v7, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v5, v1, Lyrg;->n:Lmjf;

    .line 55
    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    iget-object v5, v1, Lyrg;->n:Lmjf;

    .line 59
    .line 60
    iget-wide v12, v0, Ltrl;->e:J

    .line 61
    .line 62
    iput-wide v12, v5, Lmjf;->J6:J

    .line 63
    .line 64
    iget-object v5, v1, Lyrg;->n:Lmjf;

    .line 65
    .line 66
    iget-object v12, v1, Lyrg;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v10, v12

    .line 72
    :goto_0
    iput-object v10, v5, Lmjf;->K6:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lyrg;->n:Lmjf;

    .line 75
    .line 76
    iget v10, v1, Lyrg;->i:I

    .line 77
    .line 78
    iput v10, v5, Lmjf;->L6:I

    .line 79
    .line 80
    iget-object v5, v1, Lyrg;->n:Lmjf;

    .line 81
    .line 82
    iget-boolean v5, v5, Lmjf;->I6:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lhqf;->m5:Lypf;

    .line 87
    .line 88
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v5, Lhqf;->l5:Lypf;

    .line 98
    .line 99
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {}, Lpln;->o()Lem1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lem1;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sget-object v5, Lpln;->E:Lpln;

    .line 120
    .line 121
    iget-object v7, v5, Lpln;->z:Lxjf;

    .line 122
    .line 123
    iget-object v7, v1, Lyrg;->e:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v10, v1, Lyrg;->n:Lmjf;

    .line 126
    .line 127
    invoke-static {v7, v10}, Lxjf;->a(Landroid/content/Context;Lmjf;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v16, -0x1

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lang;

    .line 137
    .line 138
    iget-object v8, v8, Lang;->X:Lv7l;

    .line 139
    .line 140
    invoke-virtual {v8, v12, v13, v10}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lyjf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    :try_start_1
    iget-boolean v9, v8, Lyjf;->b:Z

    .line 147
    .line 148
    iput-boolean v9, v1, Lyrg;->o:Z

    .line 149
    .line 150
    iget-boolean v9, v8, Lyjf;->c:Z

    .line 151
    .line 152
    iput-boolean v9, v1, Lyrg;->q:Z

    .line 153
    .line 154
    iget-boolean v9, v8, Lyjf;->e:Z

    .line 155
    .line 156
    iput-boolean v9, v1, Lyrg;->r:Z

    .line 157
    .line 158
    iget-wide v9, v8, Lyjf;->d:J

    .line 159
    .line 160
    iput-wide v9, v1, Lyrg;->s:J

    .line 161
    .line 162
    invoke-virtual {v1}, Lyrg;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v8, v8, Lyjf;->a:Ljava/io/InputStream;

    .line 169
    .line 170
    iput-object v8, v1, Lyrg;->k:Ljava/io/InputStream;

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Ljdl;->e(Ltrl;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_3
    :goto_2
    iget-object v0, v5, Lpln;->k:Lem1;

    .line 182
    .line 183
    invoke-interface {v0}, Lem1;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sub-long/2addr v5, v14

    .line 188
    iget-object v0, v1, Lyrg;->g:Lwrg;

    .line 189
    .line 190
    invoke-interface {v0, v4, v5, v6}, Lwrg;->a(ZJ)V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, v1, Lyrg;->p:Z

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x18

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-wide v16

    .line 227
    :cond_4
    iget-object v5, v5, Lpln;->k:Lem1;

    .line 228
    .line 229
    invoke-interface {v5}, Lem1;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    sub-long/2addr v5, v14

    .line 234
    iget-object v7, v1, Lyrg;->g:Lwrg;

    .line 235
    .line 236
    invoke-interface {v7, v4, v5, v6}, Lwrg;->a(ZJ)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v1, Lyrg;->p:Z

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/lit8 v4, v4, 0x18

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_3
    invoke-static {v2}, Lzci;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :catch_0
    move v5, v4

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move v5, v4

    .line 277
    goto :goto_6

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move v4, v11

    .line 280
    goto :goto_7

    .line 281
    :catch_2
    move v5, v11

    .line 282
    :goto_4
    :try_start_2
    check-cast v7, Lqjf;

    .line 283
    .line 284
    invoke-virtual {v7, v4}, Lqjf;->cancel(Z)Z

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    sget-object v4, Lpln;->E:Lpln;

    .line 295
    .line 296
    iget-object v4, v4, Lpln;->k:Lem1;

    .line 297
    .line 298
    invoke-interface {v4}, Lem1;->c()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    sub-long/2addr v6, v14

    .line 303
    iget-object v4, v1, Lyrg;->g:Lwrg;

    .line 304
    .line 305
    invoke-interface {v4, v5, v6, v7}, Lwrg;->a(ZJ)V

    .line 306
    .line 307
    .line 308
    iput-boolean v5, v1, Lyrg;->p:Z

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/lit8 v4, v4, 0x18

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_3

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move v4, v5

    .line 341
    goto :goto_7

    .line 342
    :catch_3
    move v5, v11

    .line 343
    :goto_6
    :try_start_3
    check-cast v7, Lqjf;

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lqjf;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    .line 347
    .line 348
    sget-object v4, Lpln;->E:Lpln;

    .line 349
    .line 350
    iget-object v4, v4, Lpln;->k:Lem1;

    .line 351
    .line 352
    invoke-interface {v4}, Lem1;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    sub-long/2addr v6, v14

    .line 357
    iget-object v4, v1, Lyrg;->g:Lwrg;

    .line 358
    .line 359
    invoke-interface {v4, v5, v6, v7}, Lwrg;->a(ZJ)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v1, Lyrg;->p:Z

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/lit8 v4, v4, 0x18

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_7
    sget-object v5, Lpln;->E:Lpln;

    .line 381
    .line 382
    iget-object v5, v5, Lpln;->k:Lem1;

    .line 383
    .line 384
    invoke-interface {v5}, Lem1;->c()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    sub-long/2addr v5, v14

    .line 389
    iget-object v7, v1, Lyrg;->g:Lwrg;

    .line 390
    .line 391
    invoke-interface {v7, v4, v5, v6}, Lwrg;->a(ZJ)V

    .line 392
    .line 393
    .line 394
    iput-boolean v4, v1, Lyrg;->p:Z

    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/lit8 v1, v1, 0x18

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_5
    const-wide/16 v16, -0x1

    .line 429
    .line 430
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 435
    .line 436
    iget-wide v5, v0, Ltrl;->e:J

    .line 437
    .line 438
    iput-wide v5, v2, Lmjf;->J6:J

    .line 439
    .line 440
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 441
    .line 442
    iget-object v3, v1, Lyrg;->h:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v3, :cond_6

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_6
    move-object v10, v3

    .line 448
    :goto_8
    iput-object v10, v2, Lmjf;->K6:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 451
    .line 452
    iget v3, v1, Lyrg;->i:I

    .line 453
    .line 454
    iput v3, v2, Lmjf;->L6:I

    .line 455
    .line 456
    invoke-static {}, Lpln;->n()Lyif;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, v1, Lyrg;->n:Lmjf;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lyif;->c(Lmjf;)Lzif;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_9

    .line 467
    :cond_7
    const/4 v2, 0x0

    .line 468
    :goto_9
    if-eqz v2, :cond_9

    .line 469
    .line 470
    invoke-virtual {v2}, Lzif;->r()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    invoke-virtual {v2}, Lzif;->c0()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput-boolean v3, v1, Lyrg;->o:Z

    .line 481
    .line 482
    invoke-virtual {v2}, Lzif;->s0()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput-boolean v3, v1, Lyrg;->q:Z

    .line 487
    .line 488
    invoke-virtual {v2}, Lzif;->g0()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput-boolean v3, v1, Lyrg;->r:Z

    .line 493
    .line 494
    invoke-virtual {v2}, Lzif;->r0()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iput-wide v5, v1, Lyrg;->s:J

    .line 499
    .line 500
    iput-boolean v4, v1, Lyrg;->p:Z

    .line 501
    .line 502
    invoke-virtual {v1}, Lyrg;->u()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_9

    .line 507
    .line 508
    invoke-virtual {v2}, Lzif;->D()Ljava/io/InputStream;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v1, Lyrg;->k:Ljava/io/InputStream;

    .line 513
    .line 514
    iget-boolean v2, v1, Lyrg;->j:Z

    .line 515
    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p1}, Ljdl;->e(Ltrl;)V

    .line 519
    .line 520
    .line 521
    :cond_8
    return-wide v16

    .line 522
    :cond_9
    :goto_a
    iput-boolean v11, v1, Lyrg;->p:Z

    .line 523
    .line 524
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 525
    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0}, Ltrl;->b()Loql;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v1, Lyrg;->n:Lmjf;

    .line 533
    .line 534
    iget-object v2, v2, Lmjf;->X:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Loql;->a:Landroid/net/Uri;

    .line 541
    .line 542
    invoke-virtual {v0}, Loql;->e()Ltrl;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_a
    iget-object v1, v1, Lyrg;->f:Lzml;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Lzml;->a(Ltrl;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    return-wide v0

    .line 553
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 554
    .line 555
    const-string v1, "Attempt to open an already open GcacheDataSource."

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrg;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyrg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyrg;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lyrg;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lyrg;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lyrg;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lyrg;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lx75;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyrg;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lyrg;->f:Lzml;

    .line 32
    .line 33
    invoke-interface {v1}, Lzml;->j()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljdl;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrg;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrg;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyrg;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrg;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrg;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyrg;->n:Lmjf;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lyrg;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lyrg;->t:Ldm6;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lvmg;->a:Lm7l;

    .line 29
    .line 30
    new-instance v3, Lxrg;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lxrg;-><init>(Lyrg;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lyrg;->t:Ldm6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lyrg;->t:Ldm6;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lyrg;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lyrg;->t:Ldm6;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lyrg;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final synthetic t()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lpln;->n()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyrg;->n:Lmjf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lyif;->d(Lmjf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyrg;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lhqf;->n5:Lypf;

    .line 8
    .line 9
    sget-object v2, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lyrg;->q:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    sget-object v0, Lhqf;->o5:Lypf;

    .line 32
    .line 33
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lyrg;->r:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v1
.end method
