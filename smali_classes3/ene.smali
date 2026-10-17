.class public final Lene;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:[Ldne;

.field public B:[[J
    .annotation build Lhc8;
    .end annotation
.end field

.field public C:I

.field public final a:Lxoe;

.field public final b:I

.field public final c:Lx0j;

.field public final d:Lx0j;

.field public final e:Lx0j;

.field public final f:Lx0j;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Line;

.field public final i:Ljava/util/List;

.field public j:Lazk;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lx0j;
    .annotation build Lhc8;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lbee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxoe;->a:Lxoe;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lene;-><init>(Lxoe;I)V

    return-void
.end method

.method public constructor <init>(Lxoe;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Lxoe;

    iput p2, p0, Lene;->b:I

    invoke-static {}, Lazk;->u()Lazk;

    move-result-object p1

    iput-object p1, p0, Lene;->j:Lazk;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lene;->k:I

    .line 3
    new-instance p1, Line;

    invoke-direct {p1}, Line;-><init>()V

    iput-object p1, p0, Lene;->h:Line;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lene;->i:Ljava/util/List;

    .line 5
    new-instance p1, Lx0j;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lene;->f:Lx0j;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lene;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lx0j;

    .line 7
    sget-object v0, Lcqk;->a:[B

    invoke-direct {p1, v0}, Lx0j;-><init>([B)V

    iput-object p1, p0, Lene;->c:Lx0j;

    new-instance p1, Lx0j;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    iput-object p1, p0, Lene;->d:Lx0j;

    new-instance p1, Lx0j;

    .line 9
    invoke-direct {p1}, Lx0j;-><init>()V

    iput-object p1, p0, Lene;->e:Lx0j;

    const/4 p1, -0x1

    iput p1, p0, Lene;->p:I

    sget-object p1, Lbee;->F6:Lbee;

    iput-object p1, p0, Lene;->z:Lbee;

    new-array p1, p2, [Ldne;

    iput-object p1, p0, Lene;->A:[Ldne;

    return-void
.end method

.method public static synthetic b(Lnne;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lene;->h(Lnne;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lnne;->c:[J

    .line 10
    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic c(Lnne;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lene;->h(Lnne;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lene;->k:I

    .line 3
    .line 4
    iput v0, p0, Lene;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lnne;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lnne;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lnne;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lene;->j:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lene;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lg3k;

    .line 17
    .line 18
    iget-wide v4, v2, Lg3k;->b:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lg3k;

    .line 30
    .line 31
    iget v2, v4, Lv5k;->a:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_2c

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lg3k;->e(I)Lg3k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lame;->e(Lg3k;)Lere;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v8, v0, Lene;->x:Z

    .line 61
    .line 62
    const-class v9, Lu0k;

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lnme;->X:Lnme;

    .line 70
    .line 71
    invoke-virtual {v2, v9, v5}, Lere;->c(Ljava/lang/Class;Livk;)Lspe;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lu0k;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lu0k;->b:[B

    .line 80
    .line 81
    aget-byte v5, v5, v6

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-wide v10, v0, Lene;->w:J

    .line 86
    .line 87
    const-wide/16 v16, 0x10

    .line 88
    .line 89
    add-long v10, v10, v16

    .line 90
    .line 91
    iput-wide v10, v0, Lene;->y:J

    .line 92
    .line 93
    :cond_1
    sget-object v5, Lome;->X:Lome;

    .line 94
    .line 95
    invoke-virtual {v2, v9, v5}, Lere;->c(Ljava/lang/Class;Livk;)Lspe;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lu0k;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lu0k;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v9, v6

    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v9, v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    if-eq v10, v7, :cond_3

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    if-eq v10, v3, :cond_5

    .line 142
    .line 143
    if-eq v10, v11, :cond_2

    .line 144
    .line 145
    move v11, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v11, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v11, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v11, v7

    .line 152
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v5, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v8, v0, Lene;->b:I

    .line 167
    .line 168
    and-int/lit8 v8, v8, 0x40

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v8, Lmme;->X:Lmme;

    .line 174
    .line 175
    invoke-virtual {v2, v9, v8}, Lere;->c(Ljava/lang/Class;Livk;)Lspe;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lu0k;

    .line 180
    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v9, Lx0j;

    .line 185
    .line 186
    iget-object v8, v8, Lu0k;->b:[B

    .line 187
    .line 188
    invoke-direct {v9, v8}, Lx0j;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lx0j;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v10, v8, v13

    .line 196
    .line 197
    if-gtz v10, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v8, v0, Lene;->w:J

    .line 201
    .line 202
    iput-boolean v7, v0, Lene;->v:Z

    .line 203
    .line 204
    move-object/from16 v28, v1

    .line 205
    .line 206
    goto/16 :goto_21

    .line 207
    .line 208
    :cond_b
    const/4 v2, 0x0

    .line 209
    :cond_c
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v9, v0, Lene;->C:I

    .line 215
    .line 216
    move-object v10, v5

    .line 217
    new-instance v5, Lree;

    .line 218
    .line 219
    invoke-direct {v5}, Lree;-><init>()V

    .line 220
    .line 221
    .line 222
    const v11, 0x75647461

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v11}, Lg3k;->d(I)Lq4k;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    invoke-static {v11}, Lame;->c(Lq4k;)Lere;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v5, v11}, Lree;->a(Lere;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/4 v11, 0x0

    .line 240
    :goto_4
    new-instance v12, Lere;

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const v6, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lg3k;->d(I)Lq4k;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eq v7, v9, :cond_e

    .line 255
    .line 256
    move-object v9, v10

    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    move-object v9, v10

    .line 261
    move v10, v7

    .line 262
    :goto_5
    iget-object v6, v6, Lq4k;->b:Lx0j;

    .line 263
    .line 264
    invoke-static {v6}, Lame;->d(Lx0j;)Lk9k;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-wide/from16 v17, v13

    .line 269
    .line 270
    new-array v13, v7, [Lspe;

    .line 271
    .line 272
    aput-object v6, v13, v16

    .line 273
    .line 274
    move-object v6, v4

    .line 275
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v3, v4, v13}, Lere;-><init>(J[Lspe;)V

    .line 281
    .line 282
    .line 283
    iget v13, v0, Lene;->b:I

    .line 284
    .line 285
    and-int/lit8 v3, v13, 0x1

    .line 286
    .line 287
    if-eq v7, v3, :cond_f

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    :goto_6
    move-object v4, v11

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move-object v3, v9

    .line 295
    move v9, v7

    .line 296
    goto :goto_6

    .line 297
    :goto_7
    sget-object v11, Lqme;->a:Lqme;

    .line 298
    .line 299
    move-object/from16 v21, v12

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    move-object v4, v6

    .line 305
    move/from16 v23, v7

    .line 306
    .line 307
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    move-object/from16 v24, v8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    move-object/from16 v27, v21

    .line 318
    .line 319
    move-object/from16 v26, v22

    .line 320
    .line 321
    move/from16 v3, v23

    .line 322
    .line 323
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {v4 .. v12}, Lame;->b(Lg3k;Lree;JLj9n;ZZLyuk;Z)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-boolean v6, v0, Lene;->x:Z

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    move-object v7, v4

    .line 341
    check-cast v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v6, v8, :cond_10

    .line 348
    .line 349
    move v6, v3

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    move/from16 v6, v16

    .line 352
    .line 353
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v9, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 376
    .line 377
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6, v7}, Lhvk;->j(ZLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-static {v4}, Llme;->a(Ljava/util/List;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-wide v8, v14

    .line 389
    move-wide/from16 v20, v8

    .line 390
    .line 391
    move/from16 v10, v16

    .line 392
    .line 393
    move v11, v10

    .line 394
    const/4 v12, -0x1

    .line 395
    :goto_9
    move-object v14, v4

    .line 396
    check-cast v14, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-ge v10, v15, :cond_26

    .line 403
    .line 404
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Lnne;

    .line 409
    .line 410
    iget v15, v14, Lnne;->b:I

    .line 411
    .line 412
    if-nez v15, :cond_12

    .line 413
    .line 414
    move-object/from16 v28, v1

    .line 415
    .line 416
    move-object/from16 v30, v4

    .line 417
    .line 418
    move-object v3, v6

    .line 419
    move/from16 v29, v11

    .line 420
    .line 421
    move v4, v12

    .line 422
    move v15, v13

    .line 423
    move-wide/from16 v12, v20

    .line 424
    .line 425
    move-object/from16 v11, v24

    .line 426
    .line 427
    move-object/from16 v6, v26

    .line 428
    .line 429
    move-object/from16 v14, v27

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    goto/16 :goto_1c

    .line 433
    .line 434
    :cond_12
    iget-object v3, v14, Lnne;->a:Lkne;

    .line 435
    .line 436
    new-instance v7, Ldne;

    .line 437
    .line 438
    move-object/from16 v28, v1

    .line 439
    .line 440
    iget-object v1, v0, Lene;->z:Lbee;

    .line 441
    .line 442
    add-int/lit8 v29, v11, 0x1

    .line 443
    .line 444
    move-object/from16 v30, v4

    .line 445
    .line 446
    iget v4, v3, Lkne;->b:I

    .line 447
    .line 448
    invoke-interface {v1, v11, v4}, Lbee;->C(II)Lzfe;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v7, v3, v14, v1}, Ldne;-><init>(Lkne;Lnne;Lzfe;)V

    .line 453
    .line 454
    .line 455
    move-object v11, v6

    .line 456
    move-object/from16 v31, v7

    .line 457
    .line 458
    iget-wide v6, v3, Lkne;->e:J

    .line 459
    .line 460
    cmp-long v32, v6, v20

    .line 461
    .line 462
    if-nez v32, :cond_13

    .line 463
    .line 464
    iget-wide v6, v14, Lnne;->i:J

    .line 465
    .line 466
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    iget-object v3, v3, Lkne;->g:Lhpn;

    .line 474
    .line 475
    move-wide/from16 v32, v8

    .line 476
    .line 477
    iget-object v8, v3, Lhpn;->p:Ljava/lang/String;

    .line 478
    .line 479
    const-string v9, "audio/true-hd"

    .line 480
    .line 481
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_14

    .line 486
    .line 487
    iget v9, v14, Lnne;->e:I

    .line 488
    .line 489
    mul-int/lit8 v9, v9, 0x10

    .line 490
    .line 491
    :goto_a
    move-object/from16 v34, v11

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_14
    iget v9, v14, Lnne;->e:I

    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1e

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_b
    invoke-virtual {v3}, Lhpn;->a()Lvkn;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iput v9, v11, Lvkn;->o:I

    .line 504
    .line 505
    const/4 v9, 0x2

    .line 506
    if-ne v4, v9, :cond_18

    .line 507
    .line 508
    iget v4, v3, Lhpn;->f:I

    .line 509
    .line 510
    and-int/lit8 v25, v13, 0x8

    .line 511
    .line 512
    if-eqz v25, :cond_16

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-ne v12, v9, :cond_15

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    const/4 v9, 0x2

    .line 520
    :goto_c
    or-int/2addr v4, v9

    .line 521
    :cond_16
    iget-boolean v9, v0, Lene;->x:Z

    .line 522
    .line 523
    if-eqz v9, :cond_17

    .line 524
    .line 525
    const v9, 0x8000

    .line 526
    .line 527
    .line 528
    or-int/2addr v4, v9

    .line 529
    move-object/from16 v9, v19

    .line 530
    .line 531
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    check-cast v19, Ljava/lang/Integer;

    .line 536
    .line 537
    move/from16 v35, v4

    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v11, Lvkn;->g:I

    .line 544
    .line 545
    move/from16 v4, v35

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_17
    move-object/from16 v9, v19

    .line 549
    .line 550
    :goto_d
    iput v4, v11, Lvkn;->f:I

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    goto :goto_e

    .line 554
    :cond_18
    move-object/from16 v9, v19

    .line 555
    .line 556
    :goto_e
    invoke-static {v8}, Lpve;->b(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    if-nez v19, :cond_19

    .line 561
    .line 562
    move-object/from16 v19, v9

    .line 563
    .line 564
    move/from16 v35, v12

    .line 565
    .line 566
    move v15, v13

    .line 567
    :goto_f
    move-wide/from16 v6, v20

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_19
    move-object/from16 v19, v9

    .line 571
    .line 572
    iget-boolean v9, v14, Lnne;->j:Z

    .line 573
    .line 574
    if-nez v9, :cond_1a

    .line 575
    .line 576
    iget-object v15, v14, Lnne;->h:[I

    .line 577
    .line 578
    array-length v15, v15

    .line 579
    :cond_1a
    cmp-long v35, v6, v20

    .line 580
    .line 581
    move/from16 v36, v9

    .line 582
    .line 583
    const/16 v9, 0x14

    .line 584
    .line 585
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v35, :cond_1b

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    goto :goto_10

    .line 593
    :cond_1b
    move/from16 v15, v16

    .line 594
    .line 595
    :goto_10
    invoke-static {v15}, Lhvk;->i(Z)V

    .line 596
    .line 597
    .line 598
    move/from16 v35, v12

    .line 599
    .line 600
    move v15, v13

    .line 601
    const-wide/32 v12, 0x989680

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    move-wide/from16 v37, v6

    .line 609
    .line 610
    move/from16 v12, v16

    .line 611
    .line 612
    move v13, v12

    .line 613
    const/4 v6, -0x1

    .line 614
    :goto_11
    if-ge v12, v9, :cond_1d

    .line 615
    .line 616
    if-eqz v36, :cond_1c

    .line 617
    .line 618
    move/from16 v39, v12

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    iget-object v7, v14, Lnne;->h:[I

    .line 622
    .line 623
    aget v7, v7, v12

    .line 624
    .line 625
    move/from16 v39, v7

    .line 626
    .line 627
    :goto_12
    iget-object v7, v14, Lnne;->f:[J

    .line 628
    .line 629
    aget-wide v40, v7, v39

    .line 630
    .line 631
    cmp-long v7, v40, v37

    .line 632
    .line 633
    if-lez v7, :cond_1e

    .line 634
    .line 635
    :cond_1d
    const/4 v9, -0x1

    .line 636
    goto :goto_13

    .line 637
    :cond_1e
    cmp-long v7, v40, v17

    .line 638
    .line 639
    if-ltz v7, :cond_1f

    .line 640
    .line 641
    iget-object v7, v14, Lnne;->d:[I

    .line 642
    .line 643
    aget v7, v7, v39

    .line 644
    .line 645
    if-le v7, v13, :cond_1f

    .line 646
    .line 647
    move v13, v7

    .line 648
    move/from16 v6, v39

    .line 649
    .line 650
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :goto_13
    if-ne v6, v9, :cond_20

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_20
    iget-object v7, v14, Lnne;->f:[J

    .line 657
    .line 658
    aget-wide v6, v7, v6

    .line 659
    .line 660
    :goto_14
    cmp-long v9, v6, v20

    .line 661
    .line 662
    if-eqz v9, :cond_21

    .line 663
    .line 664
    new-instance v9, Lere;

    .line 665
    .line 666
    new-instance v12, Ldie;

    .line 667
    .line 668
    invoke-direct {v12, v6, v7}, Ldie;-><init>(J)V

    .line 669
    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    new-array v7, v6, [Lspe;

    .line 673
    .line 674
    aput-object v12, v7, v16

    .line 675
    .line 676
    move-wide/from16 v12, v20

    .line 677
    .line 678
    invoke-direct {v9, v12, v13, v7}, Lere;-><init>(J[Lspe;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_21
    move-wide/from16 v12, v20

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    :goto_15
    invoke-static {v4, v5, v11}, Lkme;->b(ILree;Lvkn;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v3, Lhpn;->l:Lere;

    .line 689
    .line 690
    iget-object v6, v0, Lene;->i:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_22

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_16
    move-object/from16 v6, v26

    .line 700
    .line 701
    move-object/from16 v14, v27

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_22
    new-instance v7, Lere;

    .line 705
    .line 706
    invoke-direct {v7, v6}, Lere;-><init>(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :goto_17
    filled-new-array {v7, v6, v14, v9}, [Lere;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v4, v2, v11, v3, v7}, Lkme;->a(ILere;Lvkn;Lere;[Lere;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v3, v34

    .line 718
    .line 719
    invoke-virtual {v11, v3}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 720
    .line 721
    .line 722
    const-string v7, "audio/mpeg"

    .line 723
    .line 724
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_23

    .line 729
    .line 730
    new-instance v1, Lhpn;

    .line 731
    .line 732
    invoke-direct {v1, v11}, Lhpn;-><init>(Lvkn;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v7, v31

    .line 736
    .line 737
    iput-object v1, v7, Ldne;->f:Lhpn;

    .line 738
    .line 739
    :goto_18
    const/4 v9, 0x2

    .line 740
    goto :goto_19

    .line 741
    :cond_23
    move-object/from16 v7, v31

    .line 742
    .line 743
    new-instance v8, Lhpn;

    .line 744
    .line 745
    invoke-direct {v8, v11}, Lhpn;-><init>(Lvkn;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v8}, Lzfe;->d(Lhpn;)V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :goto_19
    if-ne v4, v9, :cond_25

    .line 753
    .line 754
    move/from16 v4, v35

    .line 755
    .line 756
    const/4 v1, -0x1

    .line 757
    if-ne v4, v1, :cond_24

    .line 758
    .line 759
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    :cond_24
    :goto_1a
    move-object/from16 v11, v24

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_25
    move/from16 v4, v35

    .line 767
    .line 768
    const/4 v1, -0x1

    .line 769
    goto :goto_1a

    .line 770
    :goto_1b
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-wide/from16 v8, v32

    .line 774
    .line 775
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    move-object/from16 v26, v6

    .line 778
    .line 779
    move-object/from16 v24, v11

    .line 780
    .line 781
    move-wide/from16 v20, v12

    .line 782
    .line 783
    move-object/from16 v27, v14

    .line 784
    .line 785
    move v13, v15

    .line 786
    move-object/from16 v1, v28

    .line 787
    .line 788
    move/from16 v11, v29

    .line 789
    .line 790
    move-object v6, v3

    .line 791
    move v12, v4

    .line 792
    move-object/from16 v4, v30

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_26
    move-object/from16 v28, v1

    .line 798
    .line 799
    move v4, v12

    .line 800
    move/from16 v7, v16

    .line 801
    .line 802
    move-object/from16 v11, v24

    .line 803
    .line 804
    const/4 v1, -0x1

    .line 805
    new-array v2, v7, [Ldne;

    .line 806
    .line 807
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, [Ldne;

    .line 812
    .line 813
    iput-object v2, v0, Lene;->A:[Ldne;

    .line 814
    .line 815
    array-length v3, v2

    .line 816
    new-array v5, v3, [[J

    .line 817
    .line 818
    new-array v6, v3, [I

    .line 819
    .line 820
    new-array v7, v3, [J

    .line 821
    .line 822
    new-array v3, v3, [Z

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    :goto_1d
    array-length v11, v2

    .line 826
    if-ge v10, v11, :cond_27

    .line 827
    .line 828
    aget-object v11, v2, v10

    .line 829
    .line 830
    iget-object v11, v11, Ldne;->b:Lnne;

    .line 831
    .line 832
    iget v11, v11, Lnne;->b:I

    .line 833
    .line 834
    new-array v11, v11, [J

    .line 835
    .line 836
    aput-object v11, v5, v10

    .line 837
    .line 838
    aget-object v11, v2, v10

    .line 839
    .line 840
    iget-object v11, v11, Ldne;->b:Lnne;

    .line 841
    .line 842
    iget-object v11, v11, Lnne;->f:[J

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    aget-wide v11, v11, v16

    .line 847
    .line 848
    aput-wide v11, v7, v10

    .line 849
    .line 850
    add-int/lit8 v10, v10, 0x1

    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_27
    const/16 v16, 0x0

    .line 854
    .line 855
    move/from16 v10, v16

    .line 856
    .line 857
    move-wide/from16 v13, v17

    .line 858
    .line 859
    :goto_1e
    array-length v11, v2

    .line 860
    if-ge v10, v11, :cond_2b

    .line 861
    .line 862
    const-wide v11, 0x7fffffffffffffffL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    move-wide/from16 v17, v11

    .line 868
    .line 869
    move/from16 v11, v16

    .line 870
    .line 871
    move v12, v1

    .line 872
    :goto_1f
    array-length v15, v2

    .line 873
    if-ge v11, v15, :cond_29

    .line 874
    .line 875
    aget-boolean v15, v3, v11

    .line 876
    .line 877
    if-nez v15, :cond_28

    .line 878
    .line 879
    aget-wide v19, v7, v11

    .line 880
    .line 881
    cmp-long v15, v19, v17

    .line 882
    .line 883
    if-gtz v15, :cond_28

    .line 884
    .line 885
    move v12, v11

    .line 886
    move-wide/from16 v17, v19

    .line 887
    .line 888
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_29
    aget v11, v6, v12

    .line 892
    .line 893
    aget-object v15, v5, v12

    .line 894
    .line 895
    aput-wide v13, v15, v11

    .line 896
    .line 897
    aget-object v1, v2, v12

    .line 898
    .line 899
    iget-object v1, v1, Ldne;->b:Lnne;

    .line 900
    .line 901
    move-object/from16 v17, v2

    .line 902
    .line 903
    iget-object v2, v1, Lnne;->d:[I

    .line 904
    .line 905
    aget v2, v2, v11

    .line 906
    .line 907
    move-object/from16 v18, v3

    .line 908
    .line 909
    int-to-long v2, v2

    .line 910
    add-long/2addr v13, v2

    .line 911
    const/16 v23, 0x1

    .line 912
    .line 913
    add-int/lit8 v11, v11, 0x1

    .line 914
    .line 915
    aput v11, v6, v12

    .line 916
    .line 917
    array-length v2, v15

    .line 918
    if-ge v11, v2, :cond_2a

    .line 919
    .line 920
    iget-object v1, v1, Lnne;->f:[J

    .line 921
    .line 922
    aget-wide v1, v1, v11

    .line 923
    .line 924
    aput-wide v1, v7, v12

    .line 925
    .line 926
    :goto_20
    move-object/from16 v2, v17

    .line 927
    .line 928
    move-object/from16 v3, v18

    .line 929
    .line 930
    const/4 v1, -0x1

    .line 931
    goto :goto_1e

    .line 932
    :cond_2a
    aput-boolean v23, v18, v12

    .line 933
    .line 934
    add-int/lit8 v10, v10, 0x1

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_2b
    iput-object v5, v0, Lene;->B:[[J

    .line 938
    .line 939
    iget-object v1, v0, Lene;->z:Lbee;

    .line 940
    .line 941
    invoke-interface {v1}, Lbee;->A()V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lene;->z:Lbee;

    .line 945
    .line 946
    new-instance v2, Lcne;

    .line 947
    .line 948
    iget-object v3, v0, Lene;->A:[Ldne;

    .line 949
    .line 950
    invoke-direct {v2, v8, v9, v3, v4}, Lcne;-><init>(J[Ldne;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v1, v2}, Lbee;->D(Lpfe;)V

    .line 954
    .line 955
    .line 956
    :goto_21
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 957
    .line 958
    .line 959
    iget-boolean v1, v0, Lene;->v:Z

    .line 960
    .line 961
    if-nez v1, :cond_0

    .line 962
    .line 963
    const/4 v9, 0x2

    .line 964
    iput v9, v0, Lene;->k:I

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_2c
    move-object/from16 v28, v1

    .line 969
    .line 970
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_0

    .line 975
    .line 976
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lg3k;

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Lg3k;->c(Lg3k;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_2d
    iget v1, v0, Lene;->k:I

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    if-eq v1, v9, :cond_2e

    .line 991
    .line 992
    invoke-direct {v0}, Lene;->f()V

    .line 993
    .line 994
    .line 995
    :cond_2e
    return-void
.end method

.method public final k(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lene;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lene;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lene;->p:I

    .line 11
    .line 12
    iput v0, p0, Lene;->q:I

    .line 13
    .line 14
    iput v0, p0, Lene;->r:I

    .line 15
    .line 16
    iput v0, p0, Lene;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lene;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lene;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lene;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lene;->h:Line;

    .line 36
    .line 37
    invoke-virtual {p1}, Line;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lene;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lene;->A:[Ldne;

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    :goto_0
    if-ge v0, p1, :cond_4

    .line 50
    .line 51
    aget-object p2, p0, v0

    .line 52
    .line 53
    iget-object v2, p2, Ldne;->b:Lnne;

    .line 54
    .line 55
    invoke-virtual {v2, p3, p4}, Lnne;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p3, p4}, Lnne;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    iput v3, p2, Ldne;->e:I

    .line 66
    .line 67
    iget-object p2, p2, Ldne;->d:Lage;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lage;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final l(Llde;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljne;->c(Llde;Z)Lufe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lazk;->u()Lazk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Lene;->j:Lazk;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final m(Llde;Lyee;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lene;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_2d

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    if-eq v3, v10, :cond_22

    .line 22
    .line 23
    if-eq v3, v14, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lene;->h:Line;

    .line 26
    .line 27
    iget-object v4, v0, Lene;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Line;->b(Llde;Lyee;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lyee;->a:J

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {v0}, Lene;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v10

    .line 42
    :cond_2
    invoke-interface {v1}, Llde;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v9, v0, Lene;->p:I

    .line 47
    .line 48
    if-ne v9, v8, :cond_c

    .line 49
    .line 50
    const-wide v16, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide/from16 v28, v6

    .line 56
    .line 57
    move/from16 v25, v8

    .line 58
    .line 59
    move/from16 v26, v25

    .line 60
    .line 61
    move/from16 v20, v10

    .line 62
    .line 63
    move/from16 v27, v20

    .line 64
    .line 65
    move-wide/from16 v18, v16

    .line 66
    .line 67
    move-wide/from16 v21, v18

    .line 68
    .line 69
    move-wide/from16 v23, v21

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    iget-object v6, v0, Lene;->A:[Ldne;

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    if-ge v9, v7, :cond_a

    .line 76
    .line 77
    aget-object v6, v6, v9

    .line 78
    .line 79
    iget v7, v6, Ldne;->e:I

    .line 80
    .line 81
    iget-object v6, v6, Ldne;->b:Lnne;

    .line 82
    .line 83
    const-wide/32 v30, 0x40000

    .line 84
    .line 85
    .line 86
    iget v12, v6, Lnne;->b:I

    .line 87
    .line 88
    if-ne v7, v12, :cond_3

    .line 89
    .line 90
    move/from16 v32, v14

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iget-object v6, v6, Lnne;->c:[J

    .line 94
    .line 95
    aget-wide v12, v6, v7

    .line 96
    .line 97
    iget-object v6, v0, Lene;->B:[[J

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    aget-object v6, v6, v9

    .line 103
    .line 104
    aget-wide v6, v6, v7

    .line 105
    .line 106
    sub-long/2addr v12, v3

    .line 107
    cmp-long v32, v12, v28

    .line 108
    .line 109
    if-ltz v32, :cond_4

    .line 110
    .line 111
    cmp-long v32, v12, v30

    .line 112
    .line 113
    if-ltz v32, :cond_5

    .line 114
    .line 115
    :cond_4
    move/from16 v32, v14

    .line 116
    .line 117
    move v14, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move/from16 v32, v14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_2
    if-nez v14, :cond_6

    .line 123
    .line 124
    if-nez v27, :cond_7

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move/from16 v5, v27

    .line 129
    .line 130
    :goto_3
    if-ne v14, v5, :cond_8

    .line 131
    .line 132
    cmp-long v27, v12, v23

    .line 133
    .line 134
    if-gez v27, :cond_8

    .line 135
    .line 136
    :cond_7
    move-wide/from16 v21, v6

    .line 137
    .line 138
    move/from16 v26, v9

    .line 139
    .line 140
    move-wide/from16 v23, v12

    .line 141
    .line 142
    move/from16 v27, v14

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move/from16 v27, v5

    .line 146
    .line 147
    :goto_4
    cmp-long v5, v6, v18

    .line 148
    .line 149
    if-gez v5, :cond_9

    .line 150
    .line 151
    move-wide/from16 v18, v6

    .line 152
    .line 153
    move/from16 v25, v9

    .line 154
    .line 155
    move/from16 v20, v14

    .line 156
    .line 157
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move/from16 v14, v32

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move/from16 v32, v14

    .line 163
    .line 164
    const-wide/32 v30, 0x40000

    .line 165
    .line 166
    .line 167
    cmp-long v5, v18, v16

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    if-eqz v20, :cond_b

    .line 172
    .line 173
    const-wide/32 v5, 0xa00000

    .line 174
    .line 175
    .line 176
    add-long v18, v18, v5

    .line 177
    .line 178
    cmp-long v5, v21, v18

    .line 179
    .line 180
    if-ltz v5, :cond_b

    .line 181
    .line 182
    move/from16 v9, v25

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move/from16 v9, v26

    .line 186
    .line 187
    :goto_6
    iput v9, v0, Lene;->p:I

    .line 188
    .line 189
    if-ne v9, v8, :cond_d

    .line 190
    .line 191
    return v8

    .line 192
    :cond_c
    move-wide/from16 v28, v6

    .line 193
    .line 194
    move/from16 v32, v14

    .line 195
    .line 196
    const-wide/32 v30, 0x40000

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v5, v0, Lene;->A:[Ldne;

    .line 200
    .line 201
    aget-object v5, v5, v9

    .line 202
    .line 203
    iget-object v6, v5, Ldne;->c:Lzfe;

    .line 204
    .line 205
    iget v7, v5, Ldne;->e:I

    .line 206
    .line 207
    iget-object v9, v5, Ldne;->b:Lnne;

    .line 208
    .line 209
    iget-object v12, v9, Lnne;->c:[J

    .line 210
    .line 211
    aget-wide v12, v12, v7

    .line 212
    .line 213
    move-wide/from16 v16, v12

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    iget-wide v11, v0, Lene;->y:J

    .line 217
    .line 218
    add-long v12, v16, v11

    .line 219
    .line 220
    iget-object v11, v9, Lnne;->d:[I

    .line 221
    .line 222
    aget v16, v11, v7

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    iget-object v14, v5, Ldne;->d:Lage;

    .line 227
    .line 228
    sub-long v3, v12, v3

    .line 229
    .line 230
    iget v8, v0, Lene;->q:I

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    int-to-long v10, v8

    .line 235
    add-long/2addr v3, v10

    .line 236
    cmp-long v8, v3, v28

    .line 237
    .line 238
    if-ltz v8, :cond_e

    .line 239
    .line 240
    cmp-long v8, v3, v30

    .line 241
    .line 242
    if-ltz v8, :cond_f

    .line 243
    .line 244
    :cond_e
    const/16 v25, 0x1

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_f
    iget-object v2, v5, Ldne;->a:Lkne;

    .line 249
    .line 250
    iget v8, v2, Lkne;->h:I

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    if-ne v8, v10, :cond_10

    .line 254
    .line 255
    const-wide/16 v10, 0x8

    .line 256
    .line 257
    add-long/2addr v3, v10

    .line 258
    add-int/lit8 v16, v16, -0x8

    .line 259
    .line 260
    :cond_10
    move/from16 v8, v16

    .line 261
    .line 262
    long-to-int v3, v3

    .line 263
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lkne;->g:Lhpn;

    .line 267
    .line 268
    iget-object v4, v3, Lhpn;->p:Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "video/avc"

    .line 271
    .line 272
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_12

    .line 277
    .line 278
    iget v10, v0, Lene;->b:I

    .line 279
    .line 280
    and-int/lit8 v10, v10, 0x20

    .line 281
    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    :goto_7
    const/4 v10, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    const/4 v10, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_12
    const-string v10, "video/hevc"

    .line 289
    .line 290
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    iget v10, v0, Lene;->b:I

    .line 297
    .line 298
    and-int/lit16 v10, v10, 0x80

    .line 299
    .line 300
    if-nez v10, :cond_11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    const-string v10, "video/apv"

    .line 304
    .line 305
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_11

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    iput-boolean v10, v0, Lene;->t:Z

    .line 313
    .line 314
    :goto_9
    iget v2, v2, Lkne;->k:I

    .line 315
    .line 316
    if-eqz v2, :cond_19

    .line 317
    .line 318
    iget-object v4, v0, Lene;->d:Lx0j;

    .line 319
    .line 320
    iget-object v11, v4, Lx0j;->a:[B

    .line 321
    .line 322
    aput-byte v17, v11, v17

    .line 323
    .line 324
    aput-byte v17, v11, v10

    .line 325
    .line 326
    aput-byte v17, v11, v32

    .line 327
    .line 328
    rsub-int/lit8 v10, v2, 0x4

    .line 329
    .line 330
    add-int/2addr v8, v10

    .line 331
    :goto_a
    iget v12, v0, Lene;->r:I

    .line 332
    .line 333
    if-ge v12, v8, :cond_18

    .line 334
    .line 335
    iget v12, v0, Lene;->s:I

    .line 336
    .line 337
    if-nez v12, :cond_17

    .line 338
    .line 339
    iget-boolean v12, v0, Lene;->t:Z

    .line 340
    .line 341
    if-nez v12, :cond_14

    .line 342
    .line 343
    invoke-static {v3}, Lcqk;->c(Lhpn;)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-int/2addr v12, v2

    .line 348
    aget v13, v18, v7

    .line 349
    .line 350
    iget v15, v0, Lene;->q:I

    .line 351
    .line 352
    sub-int/2addr v13, v15

    .line 353
    if-gt v12, v13, :cond_14

    .line 354
    .line 355
    invoke-static {v3}, Lcqk;->c(Lhpn;)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    add-int v13, v2, v12

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    move v13, v2

    .line 363
    move/from16 v12, v17

    .line 364
    .line 365
    :goto_b
    invoke-interface {v1, v11, v10, v13}, Llde;->c0([BII)V

    .line 366
    .line 367
    .line 368
    iget v15, v0, Lene;->q:I

    .line 369
    .line 370
    add-int/2addr v15, v13

    .line 371
    iput v15, v0, Lene;->q:I

    .line 372
    .line 373
    move/from16 v13, v17

    .line 374
    .line 375
    invoke-virtual {v4, v13}, Lx0j;->G(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lx0j;->b()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-ltz v15, :cond_16

    .line 383
    .line 384
    sub-int/2addr v15, v12

    .line 385
    iput v15, v0, Lene;->s:I

    .line 386
    .line 387
    iget-object v15, v0, Lene;->c:Lx0j;

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Lx0j;->G(I)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x4

    .line 393
    invoke-interface {v6, v15, v13}, Lzfe;->c(Lx0j;I)V

    .line 394
    .line 395
    .line 396
    iget v15, v0, Lene;->r:I

    .line 397
    .line 398
    add-int/2addr v15, v13

    .line 399
    iput v15, v0, Lene;->r:I

    .line 400
    .line 401
    if-lez v12, :cond_15

    .line 402
    .line 403
    invoke-interface {v6, v4, v12}, Lzfe;->c(Lx0j;I)V

    .line 404
    .line 405
    .line 406
    iget v15, v0, Lene;->r:I

    .line 407
    .line 408
    add-int/2addr v15, v12

    .line 409
    iput v15, v0, Lene;->r:I

    .line 410
    .line 411
    invoke-static {v11, v13, v12, v3}, Lcqk;->d([BIILhpn;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_15

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    iput-boolean v12, v0, Lene;->t:Z

    .line 419
    .line 420
    :cond_15
    :goto_c
    const/16 v17, 0x0

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    const-string v0, "Invalid NAL length"

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_17
    move/from16 v13, v17

    .line 432
    .line 433
    invoke-interface {v6, v1, v12, v13}, Lzfe;->e(Loim;IZ)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget v15, v0, Lene;->q:I

    .line 438
    .line 439
    add-int/2addr v15, v12

    .line 440
    iput v15, v0, Lene;->q:I

    .line 441
    .line 442
    iget v15, v0, Lene;->r:I

    .line 443
    .line 444
    add-int/2addr v15, v12

    .line 445
    iput v15, v0, Lene;->r:I

    .line 446
    .line 447
    iget v15, v0, Lene;->s:I

    .line 448
    .line 449
    sub-int/2addr v15, v12

    .line 450
    iput v15, v0, Lene;->s:I

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    move/from16 v20, v8

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_19
    const-string v2, "audio/ac4"

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    iget v2, v0, Lene;->r:I

    .line 466
    .line 467
    if-nez v2, :cond_1a

    .line 468
    .line 469
    iget-object v2, v0, Lene;->e:Lx0j;

    .line 470
    .line 471
    invoke-static {v8, v2}, Lnce;->c(ILx0j;)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x7

    .line 475
    invoke-interface {v6, v2, v3}, Lzfe;->c(Lx0j;I)V

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lene;->r:I

    .line 479
    .line 480
    add-int/2addr v2, v3

    .line 481
    iput v2, v0, Lene;->r:I

    .line 482
    .line 483
    :cond_1a
    add-int/lit8 v8, v8, 0x7

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    iget-object v2, v5, Ldne;->f:Lhpn;

    .line 487
    .line 488
    if-eqz v2, :cond_1d

    .line 489
    .line 490
    const-string v2, "audio/mpeg"

    .line 491
    .line 492
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    iget-object v2, v5, Ldne;->f:Lhpn;

    .line 499
    .line 500
    iget-object v3, v0, Lene;->e:Lx0j;

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    invoke-virtual {v3, v4}, Lx0j;->z(I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v3, Lx0j;->a:[B

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-interface {v1, v10, v13, v4}, Llde;->d0([BII)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Llde;->h()V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lvee;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lx0j;->b()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v4, v3}, Lvee;->a(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1c

    .line 529
    .line 530
    iget-object v3, v2, Lhpn;->p:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v10, v4, Lvee;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v2}, Lhpn;->a()Lvkn;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v4, Lvee;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 550
    .line 551
    .line 552
    new-instance v3, Lhpn;

    .line 553
    .line 554
    invoke-direct {v3, v2}, Lhpn;-><init>(Lvkn;)V

    .line 555
    .line 556
    .line 557
    move-object v2, v3

    .line 558
    :cond_1c
    invoke-interface {v6, v2}, Lzfe;->d(Lhpn;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput-object v2, v5, Ldne;->f:Lhpn;

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    if-eqz v14, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v14, v1}, Lage;->b(Llde;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    :goto_d
    iget v2, v0, Lene;->r:I

    .line 571
    .line 572
    if-ge v2, v8, :cond_18

    .line 573
    .line 574
    sub-int v2, v8, v2

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-interface {v6, v1, v2, v13}, Lzfe;->e(Loim;IZ)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v3, v0, Lene;->q:I

    .line 582
    .line 583
    add-int/2addr v3, v2

    .line 584
    iput v3, v0, Lene;->q:I

    .line 585
    .line 586
    iget v3, v0, Lene;->r:I

    .line 587
    .line 588
    add-int/2addr v3, v2

    .line 589
    iput v3, v0, Lene;->r:I

    .line 590
    .line 591
    iget v3, v0, Lene;->s:I

    .line 592
    .line 593
    sub-int/2addr v3, v2

    .line 594
    iput v3, v0, Lene;->s:I

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :goto_e
    iget-object v1, v9, Lnne;->f:[J

    .line 598
    .line 599
    aget-wide v17, v1, v7

    .line 600
    .line 601
    iget-object v1, v9, Lnne;->g:[I

    .line 602
    .line 603
    aget v1, v1, v7

    .line 604
    .line 605
    iget-boolean v2, v0, Lene;->t:Z

    .line 606
    .line 607
    if-nez v2, :cond_1f

    .line 608
    .line 609
    const/high16 v2, 0x4000000

    .line 610
    .line 611
    or-int/2addr v1, v2

    .line 612
    :cond_1f
    move/from16 v19, v1

    .line 613
    .line 614
    if-eqz v14, :cond_20

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    move-object/from16 v16, v14

    .line 621
    .line 622
    move/from16 v21, v20

    .line 623
    .line 624
    move/from16 v20, v19

    .line 625
    .line 626
    move-wide/from16 v18, v17

    .line 627
    .line 628
    move-object/from16 v17, v6

    .line 629
    .line 630
    invoke-virtual/range {v16 .. v23}, Lage;->c(Lzfe;JIIILyfe;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v16

    .line 634
    .line 635
    move-object/from16 v1, v17

    .line 636
    .line 637
    const/16 v25, 0x1

    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    iget v3, v9, Lnne;->b:I

    .line 642
    .line 643
    if-ne v7, v3, :cond_21

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v2, v1, v3}, Lage;->d(Lzfe;Lyfe;)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_20
    move-object v1, v6

    .line 651
    const/16 v25, 0x1

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    move-object/from16 v16, v1

    .line 658
    .line 659
    invoke-interface/range {v16 .. v22}, Lzfe;->f(JIIILyfe;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    :goto_f
    iget v1, v5, Ldne;->e:I

    .line 663
    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    iput v1, v5, Ldne;->e:I

    .line 667
    .line 668
    const/4 v1, -0x1

    .line 669
    iput v1, v0, Lene;->p:I

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    iput v13, v0, Lene;->q:I

    .line 673
    .line 674
    iput v13, v0, Lene;->r:I

    .line 675
    .line 676
    iput v13, v0, Lene;->s:I

    .line 677
    .line 678
    iput-boolean v13, v0, Lene;->t:Z

    .line 679
    .line 680
    return v13

    .line 681
    :goto_10
    iput-wide v12, v2, Lyee;->a:J

    .line 682
    .line 683
    return v25

    .line 684
    :cond_22
    move/from16 v32, v14

    .line 685
    .line 686
    const-wide/32 v30, 0x40000

    .line 687
    .line 688
    .line 689
    iget-wide v5, v0, Lene;->m:J

    .line 690
    .line 691
    iget v3, v0, Lene;->n:I

    .line 692
    .line 693
    int-to-long v7, v3

    .line 694
    sub-long/2addr v5, v7

    .line 695
    invoke-interface {v1}, Llde;->o()J

    .line 696
    .line 697
    .line 698
    move-result-wide v7

    .line 699
    add-long/2addr v7, v5

    .line 700
    iget-object v3, v0, Lene;->o:Lx0j;

    .line 701
    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    iget-object v10, v3, Lx0j;->a:[B

    .line 705
    .line 706
    iget v11, v0, Lene;->n:I

    .line 707
    .line 708
    long-to-int v5, v5

    .line 709
    invoke-interface {v1, v10, v11, v5}, Llde;->c0([BII)V

    .line 710
    .line 711
    .line 712
    iget v5, v0, Lene;->l:I

    .line 713
    .line 714
    if-ne v5, v4, :cond_27

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    iput-boolean v10, v0, Lene;->u:Z

    .line 718
    .line 719
    invoke-virtual {v3, v9}, Lx0j;->G(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lx0j;->b()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Lene;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_23

    .line 731
    .line 732
    :goto_11
    const/4 v3, 0x1

    .line 733
    goto :goto_12

    .line 734
    :cond_23
    const/4 v13, 0x4

    .line 735
    invoke-virtual {v3, v13}, Lx0j;->J(I)V

    .line 736
    .line 737
    .line 738
    :cond_24
    invoke-virtual {v3}, Lx0j;->C()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-lez v4, :cond_25

    .line 743
    .line 744
    invoke-virtual {v3}, Lx0j;->b()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v4}, Lene;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_24

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_25
    const/4 v3, 0x0

    .line 756
    :goto_12
    iput v3, v0, Lene;->C:I

    .line 757
    .line 758
    :cond_26
    :goto_13
    const/4 v3, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_27
    iget-object v4, v0, Lene;->g:Ljava/util/ArrayDeque;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_26

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lg3k;

    .line 773
    .line 774
    new-instance v5, Lq4k;

    .line 775
    .line 776
    iget v6, v0, Lene;->l:I

    .line 777
    .line 778
    invoke-direct {v5, v6, v3}, Lq4k;-><init>(ILx0j;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v5}, Lg3k;->b(Lq4k;)V

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_28
    iget-boolean v3, v0, Lene;->u:Z

    .line 786
    .line 787
    if-nez v3, :cond_29

    .line 788
    .line 789
    iget v3, v0, Lene;->l:I

    .line 790
    .line 791
    const v4, 0x6d646174

    .line 792
    .line 793
    .line 794
    if-ne v3, v4, :cond_29

    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    iput v10, v0, Lene;->C:I

    .line 798
    .line 799
    :cond_29
    cmp-long v3, v5, v30

    .line 800
    .line 801
    if-gez v3, :cond_2a

    .line 802
    .line 803
    long-to-int v3, v5

    .line 804
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_2a
    invoke-interface {v1}, Llde;->o()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    add-long/2addr v3, v5

    .line 813
    iput-wide v3, v2, Lyee;->a:J

    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    :goto_14
    invoke-virtual {v0, v7, v8}, Lene;->g(J)V

    .line 817
    .line 818
    .line 819
    iget-boolean v4, v0, Lene;->v:Z

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    if-eqz v4, :cond_2b

    .line 823
    .line 824
    iput-boolean v10, v0, Lene;->x:Z

    .line 825
    .line 826
    iget-wide v3, v0, Lene;->w:J

    .line 827
    .line 828
    iput-wide v3, v2, Lyee;->a:J

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    iput-boolean v13, v0, Lene;->v:Z

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_2b
    if-nez v3, :cond_2c

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2c
    :goto_15
    iget v3, v0, Lene;->k:I

    .line 839
    .line 840
    move/from16 v4, v32

    .line 841
    .line 842
    if-eq v3, v4, :cond_0

    .line 843
    .line 844
    return v10

    .line 845
    :cond_2d
    move-wide/from16 v28, v6

    .line 846
    .line 847
    iget v3, v0, Lene;->n:I

    .line 848
    .line 849
    if-nez v3, :cond_2f

    .line 850
    .line 851
    iget-object v3, v0, Lene;->f:Lx0j;

    .line 852
    .line 853
    iget-object v5, v3, Lx0j;->a:[B

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    invoke-interface {v1, v5, v13, v9, v10}, Llde;->e0([BIIZ)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_2e

    .line 861
    .line 862
    const/16 v24, -0x1

    .line 863
    .line 864
    return v24

    .line 865
    :cond_2e
    iput v9, v0, Lene;->n:I

    .line 866
    .line 867
    invoke-virtual {v3, v13}, Lx0j;->G(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lx0j;->Y()J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    iput-wide v5, v0, Lene;->m:J

    .line 875
    .line 876
    invoke-virtual {v3}, Lx0j;->b()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iput v3, v0, Lene;->l:I

    .line 881
    .line 882
    :cond_2f
    iget-wide v5, v0, Lene;->m:J

    .line 883
    .line 884
    const-wide/16 v7, 0x1

    .line 885
    .line 886
    cmp-long v3, v5, v7

    .line 887
    .line 888
    if-nez v3, :cond_30

    .line 889
    .line 890
    iget-object v3, v0, Lene;->f:Lx0j;

    .line 891
    .line 892
    iget-object v5, v3, Lx0j;->a:[B

    .line 893
    .line 894
    invoke-interface {v1, v5, v9, v9}, Llde;->c0([BII)V

    .line 895
    .line 896
    .line 897
    iget v5, v0, Lene;->n:I

    .line 898
    .line 899
    add-int/2addr v5, v9

    .line 900
    iput v5, v0, Lene;->n:I

    .line 901
    .line 902
    invoke-virtual {v3}, Lx0j;->j()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    iput-wide v5, v0, Lene;->m:J

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_30
    cmp-long v3, v5, v28

    .line 910
    .line 911
    if-nez v3, :cond_33

    .line 912
    .line 913
    invoke-interface {v1}, Llde;->p()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    const-wide/16 v7, -0x1

    .line 918
    .line 919
    cmp-long v3, v5, v7

    .line 920
    .line 921
    if-nez v3, :cond_32

    .line 922
    .line 923
    iget-object v3, v0, Lene;->g:Ljava/util/ArrayDeque;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lg3k;

    .line 930
    .line 931
    if-eqz v3, :cond_31

    .line 932
    .line 933
    iget-wide v5, v3, Lg3k;->b:J

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_31
    move-wide v5, v7

    .line 937
    :cond_32
    :goto_16
    cmp-long v3, v5, v7

    .line 938
    .line 939
    if-eqz v3, :cond_33

    .line 940
    .line 941
    invoke-interface {v1}, Llde;->o()J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    sub-long/2addr v5, v7

    .line 946
    iget v3, v0, Lene;->n:I

    .line 947
    .line 948
    int-to-long v7, v3

    .line 949
    add-long/2addr v5, v7

    .line 950
    iput-wide v5, v0, Lene;->m:J

    .line 951
    .line 952
    :cond_33
    :goto_17
    iget-wide v5, v0, Lene;->m:J

    .line 953
    .line 954
    iget v3, v0, Lene;->n:I

    .line 955
    .line 956
    int-to-long v7, v3

    .line 957
    cmp-long v5, v5, v7

    .line 958
    .line 959
    if-gez v5, :cond_35

    .line 960
    .line 961
    iget v5, v0, Lene;->l:I

    .line 962
    .line 963
    const v6, 0x66726565

    .line 964
    .line 965
    .line 966
    if-ne v5, v6, :cond_34

    .line 967
    .line 968
    if-ne v3, v9, :cond_34

    .line 969
    .line 970
    iput-wide v7, v0, Lene;->m:J

    .line 971
    .line 972
    move v3, v9

    .line 973
    goto :goto_18

    .line 974
    :cond_34
    const-string v0, "Atom size less than header length (unsupported)."

    .line 975
    .line 976
    invoke-static {v0}, Laxe;->c(Ljava/lang/String;)Laxe;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_35
    :goto_18
    iget v5, v0, Lene;->l:I

    .line 982
    .line 983
    const v6, 0x6d6f6f76

    .line 984
    .line 985
    .line 986
    const v7, 0x6d657461

    .line 987
    .line 988
    .line 989
    if-eq v5, v6, :cond_3b

    .line 990
    .line 991
    const v6, 0x7472616b

    .line 992
    .line 993
    .line 994
    if-eq v5, v6, :cond_3b

    .line 995
    .line 996
    const v6, 0x6d646961

    .line 997
    .line 998
    .line 999
    if-eq v5, v6, :cond_3b

    .line 1000
    .line 1001
    const v6, 0x6d696e66

    .line 1002
    .line 1003
    .line 1004
    if-eq v5, v6, :cond_3b

    .line 1005
    .line 1006
    const v6, 0x7374626c

    .line 1007
    .line 1008
    .line 1009
    if-eq v5, v6, :cond_3b

    .line 1010
    .line 1011
    const v6, 0x65647473

    .line 1012
    .line 1013
    .line 1014
    if-eq v5, v6, :cond_3b

    .line 1015
    .line 1016
    if-eq v5, v7, :cond_3b

    .line 1017
    .line 1018
    const v6, 0x61787465

    .line 1019
    .line 1020
    .line 1021
    if-ne v5, v6, :cond_36

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_36
    const v6, 0x6d646864

    .line 1026
    .line 1027
    .line 1028
    if-eq v5, v6, :cond_38

    .line 1029
    .line 1030
    const v6, 0x6d766864

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v6, :cond_38

    .line 1034
    .line 1035
    const v6, 0x68646c72    # 4.3148E24f

    .line 1036
    .line 1037
    .line 1038
    if-eq v5, v6, :cond_38

    .line 1039
    .line 1040
    const v6, 0x73747364

    .line 1041
    .line 1042
    .line 1043
    if-eq v5, v6, :cond_38

    .line 1044
    .line 1045
    const v6, 0x73747473

    .line 1046
    .line 1047
    .line 1048
    if-eq v5, v6, :cond_38

    .line 1049
    .line 1050
    const v6, 0x73747373

    .line 1051
    .line 1052
    .line 1053
    if-eq v5, v6, :cond_38

    .line 1054
    .line 1055
    const v6, 0x63747473

    .line 1056
    .line 1057
    .line 1058
    if-eq v5, v6, :cond_38

    .line 1059
    .line 1060
    const v6, 0x656c7374

    .line 1061
    .line 1062
    .line 1063
    if-eq v5, v6, :cond_38

    .line 1064
    .line 1065
    const v6, 0x73747363

    .line 1066
    .line 1067
    .line 1068
    if-eq v5, v6, :cond_38

    .line 1069
    .line 1070
    const v6, 0x7374737a

    .line 1071
    .line 1072
    .line 1073
    if-eq v5, v6, :cond_38

    .line 1074
    .line 1075
    const v6, 0x73747a32

    .line 1076
    .line 1077
    .line 1078
    if-eq v5, v6, :cond_38

    .line 1079
    .line 1080
    const v6, 0x7374636f

    .line 1081
    .line 1082
    .line 1083
    if-eq v5, v6, :cond_38

    .line 1084
    .line 1085
    const v6, 0x636f3634

    .line 1086
    .line 1087
    .line 1088
    if-eq v5, v6, :cond_38

    .line 1089
    .line 1090
    const v6, 0x746b6864

    .line 1091
    .line 1092
    .line 1093
    if-eq v5, v6, :cond_38

    .line 1094
    .line 1095
    if-eq v5, v4, :cond_38

    .line 1096
    .line 1097
    const v4, 0x75647461

    .line 1098
    .line 1099
    .line 1100
    if-eq v5, v4, :cond_38

    .line 1101
    .line 1102
    const v4, 0x6b657973

    .line 1103
    .line 1104
    .line 1105
    if-eq v5, v4, :cond_38

    .line 1106
    .line 1107
    const v4, 0x696c7374

    .line 1108
    .line 1109
    .line 1110
    if-ne v5, v4, :cond_37

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_37
    const/4 v4, 0x0

    .line 1114
    iput-object v4, v0, Lene;->o:Lx0j;

    .line 1115
    .line 1116
    :goto_19
    const/4 v10, 0x1

    .line 1117
    iput v10, v0, Lene;->k:I

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_38
    :goto_1a
    if-ne v3, v9, :cond_39

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    goto :goto_1b

    .line 1125
    :cond_39
    const/4 v3, 0x0

    .line 1126
    :goto_1b
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 1127
    .line 1128
    .line 1129
    iget-wide v3, v0, Lene;->m:J

    .line 1130
    .line 1131
    const-wide/32 v5, 0x7fffffff

    .line 1132
    .line 1133
    .line 1134
    cmp-long v3, v3, v5

    .line 1135
    .line 1136
    if-gtz v3, :cond_3a

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    goto :goto_1c

    .line 1140
    :cond_3a
    const/4 v3, 0x0

    .line 1141
    :goto_1c
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lx0j;

    .line 1145
    .line 1146
    iget-wide v4, v0, Lene;->m:J

    .line 1147
    .line 1148
    long-to-int v4, v4

    .line 1149
    invoke-direct {v3, v4}, Lx0j;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v0, Lene;->f:Lx0j;

    .line 1153
    .line 1154
    iget-object v4, v4, Lx0j;->a:[B

    .line 1155
    .line 1156
    iget-object v5, v3, Lx0j;->a:[B

    .line 1157
    .line 1158
    const/4 v13, 0x0

    .line 1159
    invoke-static {v4, v13, v5, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v3, v0, Lene;->o:Lx0j;

    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_3b
    :goto_1d
    invoke-interface {v1}, Llde;->o()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    iget-wide v5, v0, Lene;->m:J

    .line 1170
    .line 1171
    add-long/2addr v3, v5

    .line 1172
    iget v8, v0, Lene;->n:I

    .line 1173
    .line 1174
    int-to-long v10, v8

    .line 1175
    cmp-long v5, v5, v10

    .line 1176
    .line 1177
    if-eqz v5, :cond_3c

    .line 1178
    .line 1179
    iget v5, v0, Lene;->l:I

    .line 1180
    .line 1181
    if-ne v5, v7, :cond_3c

    .line 1182
    .line 1183
    iget-object v5, v0, Lene;->e:Lx0j;

    .line 1184
    .line 1185
    invoke-virtual {v5, v9}, Lx0j;->z(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v6, v5, Lx0j;->a:[B

    .line 1189
    .line 1190
    const/4 v13, 0x0

    .line 1191
    invoke-interface {v1, v6, v13, v9}, Llde;->d0([BII)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5}, Lame;->f(Lx0j;)V

    .line 1195
    .line 1196
    .line 1197
    iget v5, v5, Lx0j;->b:I

    .line 1198
    .line 1199
    invoke-interface {v1, v5}, Llde;->E(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Llde;->h()V

    .line 1203
    .line 1204
    .line 1205
    :cond_3c
    sub-long/2addr v3, v10

    .line 1206
    iget-object v5, v0, Lene;->g:Ljava/util/ArrayDeque;

    .line 1207
    .line 1208
    new-instance v6, Lg3k;

    .line 1209
    .line 1210
    iget v7, v0, Lene;->l:I

    .line 1211
    .line 1212
    invoke-direct {v6, v7, v3, v4}, Lg3k;-><init>(IJ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-wide v5, v0, Lene;->m:J

    .line 1219
    .line 1220
    iget v7, v0, Lene;->n:I

    .line 1221
    .line 1222
    int-to-long v7, v7

    .line 1223
    cmp-long v5, v5, v7

    .line 1224
    .line 1225
    if-nez v5, :cond_3d

    .line 1226
    .line 1227
    invoke-virtual {v0, v3, v4}, Lene;->g(J)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_3d
    invoke-direct {v0}, Lene;->f()V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iget v0, p0, Lene;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lene;->a:Lxoe;

    .line 8
    .line 9
    new-instance v1, Lape;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lape;-><init>(Lbee;Lxoe;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lene;->z:Lbee;

    .line 16
    .line 17
    return-void
.end method
