.class public final Lssg;
.super Lyog;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lagm;
.implements Lr2n;


# static fields
.field public static final synthetic Y6:I


# instance fields
.field public final G6:Ls4e;

.field public final H6:Lgpg;

.field public final I6:Ljava/lang/ref/WeakReference;

.field public final J6:Liwn;

.field public K6:Lwmm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public L6:Ljava/nio/ByteBuffer;

.field public M6:Z

.field public N6:Lxog;

.field public O6:I

.field public P6:I

.field public Q6:J

.field public final R6:Ljava/lang/String;

.field public final S6:I

.field public final T6:Ljava/lang/Object;

.field public U6:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Lvrg;

.field public final V6:Ljava/util/ArrayList;

.field public volatile W6:Lyrg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X6:Ljava/util/Set;

.field public final Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpg;Lhpg;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssg;->T6:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lssg;->X6:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lssg;->Z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lssg;->H6:Lgpg;

    .line 21
    .line 22
    iput-object p4, p0, Lssg;->U6:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lssg;->I6:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lvrg;

    .line 32
    .line 33
    invoke-direct {p4}, Lvrg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lssg;->V1:Lvrg;

    .line 37
    .line 38
    new-instance v0, Ls4e;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ls4e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lssg;->G6:Ls4e;

    .line 44
    .line 45
    invoke-static {}, Lzci;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lf2n;

    .line 70
    .line 71
    new-instance v2, Lgsg;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lgsg;-><init>(Lssg;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lf2n;-><init>(Landroid/content/Context;Lx1n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lf2n;->a(Lt5e;)Lf2n;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Lf2n;->b(Lgwm;)Lf2n;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lf2n;->c()Lh2n;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Lssg;->K6:Lwmm;

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lh2n;->c(Lr2n;)V

    .line 92
    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    iput p4, p0, Lssg;->O6:I

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Lssg;->Q6:J

    .line 100
    .line 101
    iput p4, p0, Lssg;->P6:I

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lssg;->V6:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lssg;->W6:Lyrg;

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-interface {p3}, Lhpg;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    invoke-static {v0}, Lfvk;->d(Ljava/lang/Object;)Lfvk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lfvk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lssg;->R6:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    invoke-interface {p3}, Lhpg;->s()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v0, p4

    .line 141
    :goto_0
    iput v0, p0, Lssg;->S6:I

    .line 142
    .line 143
    new-instance v0, Liwn;

    .line 144
    .line 145
    invoke-static {}, Lpln;->g()Llin;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p3}, Lhpg;->n()Ljyc;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object p3, p3, Ljyc;->X:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p3}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p3, p0, Lssg;->M6:Z

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    iget-object p3, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array p1, p1, [B

    .line 178
    .line 179
    iget-object p2, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lasg;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lasg;-><init>([B)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_3
    sget-object p3, Lhqf;->J2:Lypf;

    .line 192
    .line 193
    sget-object v1, Lm9f;->e:Lm9f;

    .line 194
    .line 195
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 196
    .line 197
    invoke-virtual {v2, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    sget-object p3, Lhqf;->B2:Lypf;

    .line 211
    .line 212
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 213
    .line 214
    invoke-virtual {v1, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    :goto_1
    move p4, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :goto_2
    iget-boolean p3, p2, Lgpg;->i:Z

    .line 230
    .line 231
    if-nez p3, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lgpg;->l:Z

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    new-instance p3, Lbsg;

    .line 239
    .line 240
    invoke-direct {p3, p0, p1, p4}, Lbsg;-><init>(Lssg;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget p3, p2, Lgpg;->h:I

    .line 245
    .line 246
    if-lez p3, :cond_8

    .line 247
    .line 248
    new-instance p3, Ldsg;

    .line 249
    .line 250
    invoke-direct {p3, p0, p1, p4}, Ldsg;-><init>(Lssg;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance p3, Lcsg;

    .line 255
    .line 256
    invoke-direct {p3, p0, p1, p4}, Lcsg;-><init>(Lssg;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-boolean p1, p2, Lgpg;->i:Z

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    new-instance p1, Lesg;

    .line 264
    .line 265
    invoke-direct {p1, p0, p3}, Lesg;-><init>(Lssg;Lull;)V

    .line 266
    .line 267
    .line 268
    move-object p2, p1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object p2, p3

    .line 271
    :goto_5
    iget-object p1, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-array p1, p1, [B

    .line 288
    .line 289
    iget-object p3, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    new-instance p3, Lfsg;

    .line 295
    .line 296
    invoke-direct {p3, p2, p1}, Lfsg;-><init>(Lull;[B)V

    .line 297
    .line 298
    .line 299
    move-object p2, p3

    .line 300
    :cond_a
    :goto_6
    sget-object p1, Lhqf;->p:Lypf;

    .line 301
    .line 302
    sget-object p3, Lm9f;->e:Lm9f;

    .line 303
    .line 304
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    sget-object p1, Lisg;->a:Lisg;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    sget-object p1, Lhsg;->a:Lhsg;

    .line 322
    .line 323
    :goto_7
    invoke-direct {v0, p2, p1}, Liwn;-><init>(Lull;Leee;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lssg;->J6:Liwn;

    .line 327
    .line 328
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lssg;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lssg;->W6:Lyrg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyrg;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lssg;->O6:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    iget-object p0, p0, Lssg;->W6:Lyrg;

    .line 18
    .line 19
    iget-wide v2, p0, Lyrg;->s:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final B()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lssg;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lssg;->T6:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lssg;->V6:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lssg;->Q6:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lham;

    .line 26
    .line 27
    invoke-interface {v1}, Lham;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const-string v8, "content-length"

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lluk;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    add-long/2addr v2, v5

    .line 115
    :try_start_2
    iput-wide v2, p0, Lssg;->Q6:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    iget-wide v0, p0, Lssg;->Q6:J

    .line 120
    .line 121
    return-wide v0

    .line 122
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_3
    iget-object p0, p0, Lssg;->W6:Lyrg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lyrg;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lssg;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lssg;->K6:Lwmm;

    .line 7
    .line 8
    invoke-interface {v1}, Lwmm;->C()I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lssg;->G6:Ls4e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4e;->n()Lg4e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lg4e;->d()Lf4e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lf4e;->H(IZ)Lf4e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ls4e;->o(Lf4e;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lraf;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget p0, p0, Lssg;->O6:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lssg;->U6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lssg;->U6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final M([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lssg;->N([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput-object p3, p0, Lssg;->L6:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lssg;->M6:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, p4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lssg;->W(Landroid/net/Uri;)Lhun;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lhun;

    .line 22
    .line 23
    move p3, p4

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lssg;->W(Landroid/net/Uri;)Lhun;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lqvn;

    .line 39
    .line 40
    new-instance p3, Lwsn;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4, p4, p3, p2}, Lqvn;-><init>(ZZLwsn;[Lhun;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lssg;->K6:Lwmm;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lwmm;->b(Lhun;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 54
    .line 55
    invoke-interface {p0}, Lraf;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final O(Lxog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwmm;->d(Lr2n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lssg;->K6:Lwmm;

    .line 9
    .line 10
    invoke-interface {v0}, Lwmm;->G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lssg;->K6:Lwmm;

    .line 15
    .line 16
    sget-object p0, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lraf;->H(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lraf;->E(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lraf;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lraf;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->V1:Lvrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvrg;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->V1:Lvrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvrg;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/net/Uri;)Lhun;
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    new-instance v0, Ldxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ldxn;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldxn;->c()Lxje;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lssg;->J6:Liwn;

    .line 13
    .line 14
    iget-object p0, p0, Lssg;->H6:Lgpg;

    .line 15
    .line 16
    iget p0, p0, Lgpg;->f:I

    .line 17
    .line 18
    iput p0, v0, Liwn;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Liwn;->b(Lxje;)Ljwn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic X(Ljava/lang/String;Z)Lzml;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p0, p0, Lssg;->H6:Lgpg;

    .line 9
    .line 10
    new-instance v0, Lvsg;

    .line 11
    .line 12
    iget v3, p0, Lgpg;->d:I

    .line 13
    .line 14
    iget v4, p0, Lgpg;->e:I

    .line 15
    .line 16
    iget-wide v5, p0, Lgpg;->m:J

    .line 17
    .line 18
    iget-wide v7, p0, Lgpg;->n:J

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lvsg;-><init>(Ljava/lang/String;Lagm;IIJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Y(Ljava/lang/String;Z)Lzml;
    .locals 1

    .line 1
    new-instance v0, Livl;

    .line 2
    .line 3
    invoke-direct {v0}, Livl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Livl;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    :goto_0
    iput-object p2, v0, Livl;->b:Lagm;

    .line 15
    .line 16
    iget-object p0, p0, Lssg;->H6:Lgpg;

    .line 17
    .line 18
    iget p2, p0, Lgpg;->d:I

    .line 19
    .line 20
    iput p2, v0, Livl;->d:I

    .line 21
    .line 22
    iget p0, p0, Lgpg;->e:I

    .line 23
    .line 24
    iput p0, v0, Livl;->e:I

    .line 25
    .line 26
    iput-boolean p1, v0, Livl;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Livl;->f()Ld1m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic Z(Ljava/lang/String;Z)Lzml;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lssg;->H6:Lgpg;

    .line 9
    .line 10
    new-instance v0, Lurg;

    .line 11
    .line 12
    iget v3, p2, Lgpg;->d:I

    .line 13
    .line 14
    iget v4, p2, Lgpg;->e:I

    .line 15
    .line 16
    iget v5, p2, Lgpg;->h:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lurg;-><init>(Ljava/lang/String;Lagm;III)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lssg;->X6:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final a(Ln2n;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lxog;->Z(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic a0(Lull;)Lzml;
    .locals 7

    .line 1
    new-instance v0, Lyrg;

    .line 2
    .line 3
    invoke-interface {p1}, Lull;->zza()Lzml;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lqsg;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lqsg;-><init>(Lssg;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lssg;->R6:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lssg;->S6:I

    .line 15
    .line 16
    iget-object v1, p0, Lssg;->Z:Landroid/content/Context;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lyrg;-><init>(Landroid/content/Context;Lzml;Ljava/lang/String;ILagm;Lwrg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ln2n;Lhpn;Lvjm;)V
    .locals 4
    .param p3    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lssg;->I6:Ljava/lang/ref/WeakReference;

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
    sget-object p1, Lhqf;->B2:Lypf;

    .line 10
    .line 11
    sget-object p3, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p3, p2, Lhpn;->A:F

    .line 35
    .line 36
    const-string v0, "frameRate"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p3, p2, Lhpn;->j:I

    .line 46
    .line 47
    const-string v0, "bitRate"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p3, p2, Lhpn;->w:I

    .line 57
    .line 58
    iget v0, p2, Lhpn;->x:I

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, "x"

    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "resolution"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lhpn;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    const-string v0, "videoMime"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p3, p2, Lhpn;->p:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    const-string v0, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, p2, Lhpn;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const-string p3, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p2, p1}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final b0(Landroid/os/Handler;Lmbe;Ljhn;Lxxn;Ljsn;)[Lk1n;
    .locals 8

    .line 1
    new-instance v0, Lfnn;

    .line 2
    .line 3
    sget-object v3, Lcrn;->a:Lcrn;

    .line 4
    .line 5
    new-instance p4, Lqmn;

    .line 6
    .line 7
    iget-object v1, p0, Lssg;->Z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p4, v1}, Lqmn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lqmn;->a()Lzmn;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v2, Ldqn;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v2, v1, p0, p0}, Ldqn;-><init>(Landroid/content/Context;Lfwk;Lfwk;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lfnn;-><init>(Landroid/content/Context;Lnqn;Lcrn;ZLandroid/os/Handler;Ljhn;Lcjn;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ld9e;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ld9e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ld9e;->c:Lcrn;

    .line 34
    .line 35
    iput-object v5, p0, Ld9e;->e:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p2, p0, Ld9e;->f:Lmbe;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld9e;->d()Lf9e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Lk1n;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p0, p1, p2

    .line 51
    .line 52
    return-object p1
.end method

.method public final synthetic c0(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxog;->d(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lssg;->X6:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lurg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lurg;->Y(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssg;->W6:Lyrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lssg;->W6:Lyrg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyrg;->p:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ln2n;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxog;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ln2n;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lssg;->H6:Lgpg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgpg;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "onLoadException"

    .line 12
    .line 13
    invoke-interface {p1, p0, p4}, Lxog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "onLoadError"

    .line 18
    .line 19
    invoke-interface {p1, p0, p4}, Lxog;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzci;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lzml;Ltrl;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lssg;->O6:I

    .line 2
    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lssg;->O6:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ln2n;Llye;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lxog;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lzml;Ltrl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ln2n;Lc7g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->N6:Lxog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p1, p2, Lc7g;->a:I

    .line 6
    .line 7
    iget p2, p2, Lc7g;->b:I

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxog;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ln2n;Lhpn;Lvjm;)V
    .locals 1
    .param p3    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lssg;->I6:Ljava/lang/ref/WeakReference;

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
    sget-object p1, Lhqf;->B2:Lypf;

    .line 10
    .line 11
    sget-object p3, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lhpn;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string v0, "audioMime"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p2, Lhpn;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v0, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lhpn;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-string p3, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final p(Lzml;Ltrl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ln2n;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lssg;->P6:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lssg;->P6:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lzml;Ltrl;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lham;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lssg;->T6:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lssg;->V6:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lham;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lyrg;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lyrg;

    .line 25
    .line 26
    iput-object p1, p0, Lssg;->W6:Lyrg;

    .line 27
    .line 28
    iget-object p1, p0, Lssg;->I6:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhpg;

    .line 35
    .line 36
    sget-object p2, Lhqf;->B2:Lypf;

    .line 37
    .line 38
    sget-object p3, Lm9f;->e:Lm9f;

    .line 39
    .line 40
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lssg;->W6:Lyrg;

    .line 57
    .line 58
    iget-boolean p2, p2, Lyrg;->o:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lssg;->W6:Lyrg;

    .line 68
    .line 69
    iget-boolean p3, p3, Lyrg;->q:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lssg;->W6:Lyrg;

    .line 81
    .line 82
    iget-boolean p0, p0, Lyrg;->r:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Llin;->l:Ls8k;

    .line 94
    .line 95
    new-instance p3, Lrsg;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lrsg;-><init>(Lhpg;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lraf;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lraf;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lraf;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->V1:Lvrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvrg;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssg;->V1:Lvrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvrg;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lssg;->K6:Lwmm;

    .line 2
    .line 3
    invoke-interface {p0}, Lraf;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lssg;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lssg;->O6:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method
