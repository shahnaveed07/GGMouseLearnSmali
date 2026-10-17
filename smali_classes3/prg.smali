.class public final Lprg;
.super Ljrg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lagm;


# static fields
.field public static final Q6:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final G6:Lgpg;

.field public H6:Z

.field public final I6:Lorg;

.field public final J6:Llqg;

.field public K6:Ljava/nio/ByteBuffer;

.field public L6:Z

.field public final M6:Ljava/lang/Object;

.field public final N6:Ljava/lang/String;

.field public final O6:I

.field public P6:Z

.field public V1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprg;->Q6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhpg;Lgpg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljrg;-><init>(Lhpg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lprg;->G6:Lgpg;

    .line 5
    .line 6
    new-instance p2, Lorg;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lprg;->I6:Lorg;

    .line 12
    .line 13
    new-instance p2, Llqg;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lprg;->J6:Llqg;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lprg;->M6:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lhpg;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lfvk;->d(Ljava/lang/Object;)Lfvk;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lfvk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lprg;->N6:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Lhpg;->s()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lprg;->O6:I

    .line 50
    .line 51
    sget-object p0, Lprg;->Q6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
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

.method public static w()I
    .locals 1

    .line 1
    sget-object v0, Lprg;->Q6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lprg;->I6:Lorg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lprg;->J6:Llqg;

    .line 9
    .line 10
    iget-object v1, p0, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llqg;->a(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lyog;->G()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sget-object v2, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v3, p0, Lprg;->V1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lprg;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    int-to-long v7, v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    move v11, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-long v9, v0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v13}, Ljrg;->q(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lprg;->V1:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lprg;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, " bytes"

    .line 14
    .line 15
    const-string v5, "Precache abort at "

    .line 16
    .line 17
    const-string v6, " sec"

    .line 18
    .line 19
    const-string v7, "Timeout exceeded. Limit: "

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_0
    new-instance v10, Livl;

    .line 23
    .line 24
    invoke-direct {v10}, Livl;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Ljrg;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v11, v10, Livl;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, Lprg;->G6:Lgpg;

    .line 32
    .line 33
    iget v12, v11, Lgpg;->d:I

    .line 34
    .line 35
    iput v12, v10, Livl;->d:I

    .line 36
    .line 37
    iget v12, v11, Lgpg;->e:I

    .line 38
    .line 39
    iput v12, v10, Livl;->e:I

    .line 40
    .line 41
    iput-boolean v9, v10, Livl;->f:Z

    .line 42
    .line 43
    iput-object v1, v10, Livl;->b:Lagm;

    .line 44
    .line 45
    invoke-virtual {v10}, Livl;->f()Ld1m;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iget-boolean v10, v11, Lgpg;->i:Z

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    new-instance v13, Ljqg;

    .line 54
    .line 55
    iget-object v14, v1, Ljrg;->X:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v10, v1, Lprg;->N6:Ljava/lang/String;

    .line 58
    .line 59
    iget v12, v1, Lprg;->O6:I

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    invoke-direct/range {v13 .. v19}, Ljqg;-><init>(Landroid/content/Context;Lzml;Ljava/lang/String;ILagm;Liqg;)V

    .line 70
    .line 71
    .line 72
    move-object v15, v13

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v23, v3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-instance v16, Ltrl;

    .line 84
    .line 85
    const-wide/16 v20, -0x1

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    invoke-direct/range {v16 .. v22}, Ltrl;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, v16

    .line 95
    .line 96
    invoke-interface {v15, v10}, Lzml;->a(Ltrl;)J

    .line 97
    .line 98
    .line 99
    iget-object v10, v1, Ljrg;->Z:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lhpg;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v10, v4, v1}, Lhpg;->L(Ljava/lang/String;Ljrg;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10}, Lem1;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sget-object v14, Lhqf;->m0:Lypf;

    .line 121
    .line 122
    sget-object v9, Lm9f;->e:Lm9f;

    .line 123
    .line 124
    iget-object v8, v9, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v8, v14}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    sget-object v8, Lhqf;->l0:Lypf;

    .line 137
    .line 138
    iget-object v9, v9, Lm9f;->c:Lfqf;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget v11, v11, Lgpg;->c:I

    .line 151
    .line 152
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/16 v11, 0x2000

    .line 159
    .line 160
    new-array v14, v11, [B

    .line 161
    .line 162
    move-wide/from16 v20, v12

    .line 163
    .line 164
    :goto_1
    iget-object v11, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    move-object/from16 v23, v3

    .line 171
    .line 172
    const/16 v3, 0x2000

    .line 173
    .line 174
    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-interface {v15, v14, v3, v11}, Loim;->Z([BII)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v3, -0x1

    .line 184
    if-ne v11, v3, :cond_2

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    iput-boolean v3, v1, Lprg;->P6:Z

    .line 188
    .line 189
    iget-object v0, v1, Lprg;->J6:Llqg;

    .line 190
    .line 191
    iget-object v3, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Llqg;->a(Ljava/nio/ByteBuffer;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    long-to-int v0, v5

    .line 198
    int-to-long v5, v0

    .line 199
    invoke-virtual {v1, v2, v4, v5, v6}, Ljrg;->t(Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const/16 v16, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_2
    iget-object v3, v1, Lprg;->M6:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    move-object/from16 v24, v10

    .line 212
    .line 213
    :try_start_2
    iget-boolean v10, v1, Lprg;->H6:Z

    .line 214
    .line 215
    if-nez v10, :cond_3

    .line 216
    .line 217
    iget-object v10, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    move-wide/from16 v25, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v10, v14, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_3
    move-wide/from16 v25, v12

    .line 230
    .line 231
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    iget-object v3, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gtz v3, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1}, Lprg;->B()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_4
    return v16

    .line 245
    :cond_4
    iget-boolean v3, v1, Lprg;->H6:Z

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-interface/range {v24 .. v24}, Lem1;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    sub-long v12, v10, v20

    .line 254
    .line 255
    cmp-long v3, v12, v18

    .line 256
    .line 257
    if-ltz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lprg;->B()V

    .line 260
    .line 261
    .line 262
    move-wide/from16 v20, v10

    .line 263
    .line 264
    :cond_5
    sub-long v10, v10, v25

    .line 265
    .line 266
    const-wide/16 v12, 0x3e8

    .line 267
    .line 268
    mul-long/2addr v12, v8

    .line 269
    cmp-long v3, v10, v12

    .line 270
    .line 271
    if-gtz v3, :cond_6

    .line 272
    .line 273
    move-object/from16 v3, v23

    .line 274
    .line 275
    move-object/from16 v10, v24

    .line 276
    .line 277
    move-wide/from16 v12, v25

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    .line 282
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/lit8 v0, v0, 0x1d

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v5, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_7

    .line 318
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 319
    .line 320
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    .line 321
    .line 322
    iget-object v7, v1, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/lit8 v8, v8, 0x18

    .line 337
    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 360
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 362
    :goto_6
    move-object/from16 v3, v23

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    add-int/2addr v6, v7

    .line 399
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-string v6, ":"

    .line 403
    .line 404
    invoke-static {v8, v5, v6, v0}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x22

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v7, v5

    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v5, "Failed to preload url "

    .line 429
    .line 430
    const-string v7, " Exception: "

    .line 431
    .line 432
    invoke-static {v6, v5, v2, v7, v0}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget v6, Lzci;->b:I

    .line 437
    .line 438
    invoke-static {v5}, Lc4n;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v4, v3, v0}, Ljrg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    return v17
.end method

.method public final i(Lzml;Ltrl;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lzml;Ltrl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprg;->H6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lzml;Ltrl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lzml;Ltrl;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Ld1m;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lprg;->I6:Lorg;

    .line 6
    .line 7
    check-cast p1, Ld1m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg;->b(Ld1m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lprg;->Q6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprg;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lprg;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lprg;->M6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lprg;->L6:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lprg;->L6:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lprg;->H6:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lprg;->K6:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
