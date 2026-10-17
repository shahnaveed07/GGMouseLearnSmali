.class public final Lsrg;
.super Ljrg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxog;


# static fields
.field public static final synthetic M6:I


# instance fields
.field public G6:Ljava/lang/String;

.field public H6:Z

.field public I6:Z

.field public J6:Luqg;

.field public K6:J

.field public L6:J

.field public V1:Lyog;


# direct methods
.method public constructor <init>(Lhpg;Lgpg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljrg;-><init>(Lhpg;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhpg;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lssg;

    .line 9
    .line 10
    iget-object v1, p0, Ljrg;->Z:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhpg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lssg;-><init>(Landroid/content/Context;Lgpg;Lhpg;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lzci;->b:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lc4n;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsrg;->V1:Lyog;

    .line 30
    .line 31
    iput-object p0, v0, Lssg;->N6:Lxog;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lkwm;->a(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lpln;->l()Lhmg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lpln;->l()Lhmg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljrg;->Z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhpg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvmg;->f:Lm7l;

    .line 12
    .line 13
    new-instance v1, Lrrg;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lrrg;-><init>(Lhpg;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsrg;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lsrg;->G6:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lsrg;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :try_start_0
    array-length v6, v0

    .line 22
    new-array v6, v6, [Landroid/net/Uri;

    .line 23
    .line 24
    move/from16 v7, v18

    .line 25
    .line 26
    :goto_0
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 41
    .line 42
    iget-object v7, v1, Ljrg;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lyog;->M([Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Ljrg;->Z:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhpg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lhpg;->L(Ljava/lang/String;Ljrg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lem1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    sget-object v6, Lhqf;->m0:Lypf;

    .line 69
    .line 70
    sget-object v7, Lm9f;->e:Lm9f;

    .line 71
    .line 72
    iget-object v8, v7, Lm9f;->c:Lfqf;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sget-object v6, Lhqf;->l0:Lypf;

    .line 85
    .line 86
    iget-object v10, v7, Lm9f;->c:Lfqf;

    .line 87
    .line 88
    invoke-virtual {v10, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-wide/16 v12, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v10, v12

    .line 101
    sget-object v6, Lhqf;->w:Lypf;

    .line 102
    .line 103
    iget-object v12, v7, Lm9f;->c:Lfqf;

    .line 104
    .line 105
    invoke-virtual {v12, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v12, v6

    .line 116
    sget-object v6, Lhqf;->B2:Lypf;

    .line 117
    .line 118
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const-wide/16 v22, -0x1

    .line 131
    .line 132
    move-wide/from16 v6, v22

    .line 133
    .line 134
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    invoke-interface {v0}, Lem1;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    sub-long v14, v14, v19

    .line 140
    .line 141
    cmp-long v14, v14, v10

    .line 142
    .line 143
    if-gtz v14, :cond_d

    .line 144
    .line 145
    iget-boolean v14, v1, Lsrg;->H6:Z

    .line 146
    .line 147
    if-nez v14, :cond_c

    .line 148
    .line 149
    iget-boolean v14, v1, Lsrg;->I6:Z

    .line 150
    .line 151
    const/16 v24, 0x1

    .line 152
    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return v24

    .line 157
    :cond_2
    iget-object v14, v1, Lsrg;->V1:Lyog;

    .line 158
    .line 159
    invoke-virtual {v14}, Lyog;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    iget-object v14, v1, Lsrg;->V1:Lyog;

    .line 166
    .line 167
    invoke-virtual {v14}, Lyog;->y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const-wide/16 v25, 0x0

    .line 172
    .line 173
    cmp-long v16, v14, v25

    .line 174
    .line 175
    if-lez v16, :cond_a

    .line 176
    .line 177
    move-object/from16 p2, v0

    .line 178
    .line 179
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyog;->E()J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    cmp-long v0, v27, v6

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    cmp-long v0, v27, v25

    .line 190
    .line 191
    if-lez v0, :cond_3

    .line 192
    .line 193
    move-wide v6, v8

    .line 194
    move/from16 v8, v24

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-wide v6, v8

    .line 198
    move/from16 v8, v18

    .line 199
    .line 200
    :goto_2
    if-eqz v21, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyog;->z()J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-wide/from16 v29, v22

    .line 210
    .line 211
    :goto_3
    if-eqz v21, :cond_5

    .line 212
    .line 213
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyog;->A()J

    .line 216
    .line 217
    .line 218
    move-result-wide v31

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-wide/from16 v31, v22

    .line 221
    .line 222
    :goto_4
    if-eqz v21, :cond_6

    .line 223
    .line 224
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 225
    .line 226
    invoke-virtual {v0}, Lyog;->B()J

    .line 227
    .line 228
    .line 229
    move-result-wide v33

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-wide/from16 v33, v22

    .line 232
    .line 233
    :goto_5
    sget-object v0, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sget-object v9, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    move-wide/from16 v35, v6

    .line 246
    .line 247
    move-wide v6, v14

    .line 248
    move v15, v0

    .line 249
    move-object v0, v5

    .line 250
    move-wide/from16 v37, v27

    .line 251
    .line 252
    move-object/from16 v27, v4

    .line 253
    .line 254
    move-wide/from16 v4, v37

    .line 255
    .line 256
    move-wide/from16 v37, v29

    .line 257
    .line 258
    move-wide/from16 v28, v10

    .line 259
    .line 260
    move-wide/from16 v9, v37

    .line 261
    .line 262
    move-wide/from16 v37, v31

    .line 263
    .line 264
    move-wide/from16 v30, v12

    .line 265
    .line 266
    move-wide/from16 v11, v37

    .line 267
    .line 268
    move-wide/from16 v13, v33

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v16}, Ljrg;->o(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 271
    .line 272
    .line 273
    move-wide v8, v4

    .line 274
    move-wide v4, v6

    .line 275
    move-wide v6, v8

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    move-object v0, v5

    .line 278
    move-wide/from16 v35, v8

    .line 279
    .line 280
    move-wide/from16 v30, v12

    .line 281
    .line 282
    move-wide/from16 v8, v27

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    move-wide/from16 v28, v10

    .line 287
    .line 288
    move-wide v4, v14

    .line 289
    :goto_6
    cmp-long v10, v8, v4

    .line 290
    .line 291
    if-ltz v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4, v5}, Ljrg;->t(Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return v24

    .line 298
    :cond_8
    iget-object v4, v1, Lsrg;->V1:Lyog;

    .line 299
    .line 300
    invoke-virtual {v4}, Lyog;->F()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    cmp-long v4, v4, v30

    .line 305
    .line 306
    if-ltz v4, :cond_9

    .line 307
    .line 308
    cmp-long v4, v8, v25

    .line 309
    .line 310
    if-lez v4, :cond_9

    .line 311
    .line 312
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    return v24

    .line 314
    :cond_9
    move-wide/from16 v4, v35

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move-object/from16 p2, v0

    .line 318
    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    move-object v0, v5

    .line 322
    move-wide/from16 v28, v10

    .line 323
    .line 324
    move-wide/from16 v30, v12

    .line 325
    .line 326
    move-wide v4, v8

    .line 327
    :goto_7
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    monitor-exit p0

    .line 331
    move-wide v8, v4

    .line 332
    move-object/from16 v4, v27

    .line 333
    .line 334
    move-wide/from16 v10, v28

    .line 335
    .line 336
    move-wide/from16 v12, v30

    .line 337
    .line 338
    move-object v5, v0

    .line 339
    move-object/from16 v0, p2

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_0
    const-string v17, "interrupted"

    .line 344
    .line 345
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v4, "Wait interrupted."

    .line 348
    .line 349
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 354
    .line 355
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v4, "ExoPlayer was released during preloading."

    .line 358
    .line 359
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    const-string v17, "externalAbort"

    .line 364
    .line 365
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v4, "Abort requested before buffering finished. "

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    move-object/from16 v27, v4

    .line 374
    .line 375
    move-object v0, v5

    .line 376
    move-wide/from16 v28, v10

    .line 377
    .line 378
    const-string v17, "downloadTimeout"

    .line 379
    .line 380
    new-instance v4, Ljava/io/IOException;

    .line 381
    .line 382
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/lit8 v5, v5, 0x1b

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-wide/from16 v10, v28

    .line 401
    .line 402
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v27

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object/from16 v4, v17

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_8

    .line 426
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v6, v6, 0x22

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    add-int/2addr v6, v7

    .line 451
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v6, "Failed to preload url "

    .line 455
    .line 456
    const-string v7, " Exception: "

    .line 457
    .line 458
    invoke-static {v8, v6, v2, v7, v5}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget v6, Lzci;->b:I

    .line 463
    .line 464
    invoke-static {v5}, Lc4n;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 468
    .line 469
    invoke-static {}, Lpln;->l()Lhmg;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v0, v5}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lsrg;->release()V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v0}, Lsrg;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v2, v3, v4, v0}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return v18
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;Luqg;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lsrg;->G6:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lsrg;->J6:Luqg;

    .line 4
    .line 5
    invoke-static {p1}, Lsrg;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lsrg;->V1:Lyog;

    .line 31
    .line 32
    iget-object v2, p0, Ljrg;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lyog;->M([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ljrg;->Z:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lhpg;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lhpg;->L(Ljava/lang/String;Ljrg;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lem1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lsrg;->K6:J

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lsrg;->L6:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lsrg;->z(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x22

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Failed to preload url "

    .line 100
    .line 101
    const-string v3, " Exception: "

    .line 102
    .line 103
    invoke-static {v4, v2, p1, v3, v1}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lzci;->b:I

    .line 108
    .line 109
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 113
    .line 114
    invoke-static {}, Lpln;->l()Lhmg;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p2, v1}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lsrg;->release()V

    .line 122
    .line 123
    .line 124
    const-string v1, "error"

    .line 125
    .line 126
    invoke-static {v1, p2}, Lsrg;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p3, v1, p2}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->V1:Lyog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyog;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->V1:Lyog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyog;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->V1:Lyog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyog;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->V1:Lyog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyog;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsrg;->H6:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsrg;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lsrg;->G6:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lsrg;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsrg;->G6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrg;->V1:Lyog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyog;->O(Lxog;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsrg;->V1:Lyog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyog;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()Lyog;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsrg;->I6:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lsrg;->V1:Lyog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyog;->O(Lxog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsrg;->V1:Lyog;

    .line 16
    .line 17
    iput-object v1, p0, Lsrg;->V1:Lyog;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final x()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsrg;->G6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lsrg;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lhqf;->l0:Lypf;

    .line 16
    .line 17
    sget-object v5, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v6, v5, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v6, v8

    .line 34
    sget-object v4, Lhqf;->w:Lypf;

    .line 35
    .line 36
    iget-object v8, v5, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v8, v4

    .line 49
    sget-object v4, Lhqf;->B2:Lypf;

    .line 50
    .line 51
    iget-object v10, v5, Lm9f;->c:Lfqf;

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10}, Lem1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v1, Lsrg;->K6:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v10, v10, v6

    .line 76
    .line 77
    if-gtz v10, :cond_b

    .line 78
    .line 79
    iget-boolean v0, v1, Lsrg;->H6:Z

    .line 80
    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    iget-boolean v0, v1, Lsrg;->I6:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_0
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyog;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyog;->y()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    cmp-long v0, v6, v18

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, Lsrg;->V1:Lyog;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyog;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-wide v12, v1, Lsrg;->L6:J

    .line 117
    .line 118
    cmp-long v0, v10, v12

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    cmp-long v0, v10, v18

    .line 123
    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v2, v1, Lsrg;->G6:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v14, v1, Lsrg;->V1:Lyog;

    .line 134
    .line 135
    invoke-virtual {v14}, Lyog;->z()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-wide/16 v14, -0x1

    .line 141
    .line 142
    :goto_1
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v12, v1, Lsrg;->V1:Lyog;

    .line 145
    .line 146
    invoke-virtual {v12}, Lyog;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-wide/16 v12, -0x1

    .line 152
    .line 153
    :goto_2
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v1, Lsrg;->V1:Lyog;

    .line 156
    .line 157
    invoke-virtual {v4}, Lyog;->B()J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const-wide/16 v20, -0x1

    .line 163
    .line 164
    :goto_3
    sget-object v4, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v16, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    move-wide/from16 v22, v8

    .line 177
    .line 178
    move v8, v0

    .line 179
    move-object v0, v5

    .line 180
    move-wide/from16 v24, v14

    .line 181
    .line 182
    move v15, v4

    .line 183
    move-wide v4, v10

    .line 184
    move-wide v11, v12

    .line 185
    move-wide/from16 v9, v24

    .line 186
    .line 187
    move-wide/from16 v13, v20

    .line 188
    .line 189
    move-wide/from16 v20, v22

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v16}, Ljrg;->o(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 192
    .line 193
    .line 194
    iput-wide v4, v1, Lsrg;->L6:J

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v0, v5

    .line 198
    move-wide/from16 v20, v8

    .line 199
    .line 200
    move-wide v4, v10

    .line 201
    :goto_4
    cmp-long v2, v4, v6

    .line 202
    .line 203
    if-ltz v2, :cond_6

    .line 204
    .line 205
    iget-object v0, v1, Lsrg;->G6:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v6, v7}, Ljrg;->t(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_6
    iget-object v2, v1, Lsrg;->V1:Lyog;

    .line 214
    .line 215
    invoke-virtual {v2}, Lyog;->F()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmp-long v2, v6, v20

    .line 220
    .line 221
    if-ltz v2, :cond_8

    .line 222
    .line 223
    cmp-long v2, v4, v18

    .line 224
    .line 225
    if-lez v2, :cond_8

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    move-object v0, v5

    .line 231
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    sget-object v2, Lhqf;->m0:Lypf;

    .line 233
    .line 234
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {v1, v2, v3}, Lsrg;->z(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 251
    .line 252
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v2, "ExoPlayer was released during preloading."

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    const-string v17, "externalAbort"

    .line 261
    .line 262
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v2, "Abort requested before buffering finished. "

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    const-string v17, "downloadTimeout"

    .line 271
    .line 272
    new-instance v4, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/lit8 v5, v5, 0x1b

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object/from16 v2, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    iget-object v4, v1, Lsrg;->G6:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    add-int/lit8 v6, v6, 0x22

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/2addr v6, v7

    .line 341
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v6, "Failed to preload url "

    .line 345
    .line 346
    const-string v7, " Exception: "

    .line 347
    .line 348
    invoke-static {v8, v6, v4, v7, v5}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget v5, Lzci;->b:I

    .line 353
    .line 354
    invoke-static {v4}, Lc4n;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 358
    .line 359
    invoke-static {}, Lpln;->l()Lhmg;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v0, v4}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lsrg;->release()V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lsrg;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, v1, Lsrg;->G6:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v4, v3, v2, v0}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {}, Lpln;->b()Lvqg;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v1, Lsrg;->J6:Luqg;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lvqg;->j(Luqg;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget-object v0, Llin;->l:Ls8k;

    .line 2
    .line 3
    new-instance v1, Lqrg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqrg;-><init>(Lsrg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
