.class public Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld57$f;
    }
.end annotation


# static fields
.field public static final R6:I = 0x14


# instance fields
.field public G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld57$f;",
            ">;"
        }
    .end annotation
.end field

.field public H6:[Ld57$f;

.field public I6:Ljava/util/concurrent/ExecutorService;

.field public J6:Landroid/os/Handler;

.field public K6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lz66;",
            ">;>;"
        }
    .end annotation
.end field

.field public L6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lz66;",
            ">;>;"
        }
    .end annotation
.end field

.field public M6:Z

.field public N6:I

.field public O6:I

.field public P6:Z

.field public Q6:Z

.field public final V1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;",
            "Lub;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lghc;

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz66;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 3
    .param p1    # Lghc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld57;->Y:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld57;->Z:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ld57;->G6:Ljava/util/List;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    new-array v1, v1, [Ld57$f;

    .line 31
    .line 32
    iput-object v1, p0, Ld57;->H6:[Ld57$f;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ld57;->I6:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ld57;->J6:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ld57;->K6:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ld57;->L6:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Ld57;->M6:Z

    .line 67
    .line 68
    iput v0, p0, Ld57;->N6:I

    .line 69
    .line 70
    iput v0, p0, Ld57;->O6:I

    .line 71
    .line 72
    iput-boolean v1, p0, Ld57;->P6:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Ld57;->Q6:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iput-object p1, p0, Ld57;->X:Lghc;

    .line 79
    .line 80
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lv5b;->a(Landroid/content/Context;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lv5b;->c([B)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Ld57;->M6:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Registry cannot be null"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static bridge synthetic a(Ld57;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld57;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Ld57;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ld57;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld57;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Ld57;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld57;->Q6:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized F(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxf5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxf5;->a()Lzf5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lzf5;->H6:Lzf5;

    .line 29
    .line 30
    if-ne v4, v5, :cond_7

    .line 31
    .line 32
    check-cast v2, Lubc;

    .line 33
    .line 34
    iget v4, v2, Lubc;->c:I

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Ld57$e;->a:[I

    .line 44
    .line 45
    iget-object v6, v2, Lubc;->b:Lubc$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v5, v5, v6

    .line 52
    .line 53
    if-eq v5, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v5, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Ld57;->H6:[Ld57$f;

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Ld57$f;->b:Lsbc;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lsbc;->c(Lubc;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v2, v2, Lubc;->b:Lubc$a;

    .line 84
    .line 85
    sget-object v3, Lubc$a;->Z:Lubc$a;

    .line 86
    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Ld57;->H6:[Ld57$f;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v3, v2, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v3, p0, Ld57;->M6:Z

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0x64

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v5, 0x1e

    .line 110
    .line 111
    if-ge v3, v5, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, p0, Ld57;->G6:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ld57$f;

    .line 131
    .line 132
    iget-object v6, v5, Ld57$f;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-boolean v7, p0, Ld57;->Z:Z

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v8, v2, Lubc;->d:F

    .line 141
    .line 142
    iget v9, v2, Lubc;->e:F

    .line 143
    .line 144
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lgvc;->O(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v3, p0, Ld57;->H6:[Ld57$f;

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    iget-object v3, v5, Ld57$f;->b:Lsbc;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Lsbc;->c(Lubc;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Lxf5;->a()Lzf5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lzf5;->I6:Lzf5;

    .line 175
    .line 176
    if-ne v3, v4, :cond_0

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lc86;

    .line 180
    .line 181
    iget-boolean v4, v3, Lc86;->d:Z

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-boolean v4, p0, Ld57;->Z:Z

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v4, p0, Ld57;->K6:Ljava/util/Map;

    .line 190
    .line 191
    iget v5, v3, Lc86;->c:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lz66;

    .line 222
    .line 223
    iget v7, v3, Lc86;->c:I

    .line 224
    .line 225
    invoke-static {v7}, Lg25;->r(I)Lg25;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v6, v7}, Lz66;->a(Lg25;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-object v5, p0, Ld57;->L6:Ljava/util/Map;

    .line 234
    .line 235
    iget v3, v3, Lc86;->c:I

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object v4, p0, Ld57;->L6:Ljava/util/Map;

    .line 246
    .line 247
    iget v5, v3, Lc86;->c:I

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lz66;

    .line 278
    .line 279
    iget v6, v3, Lc86;->c:I

    .line 280
    .line 281
    invoke-interface {v5, v6}, Lz66;->b(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    iget-object v4, p0, Ld57;->L6:Ljava/util/Map;

    .line 286
    .line 287
    iget v3, v3, Lc86;->c:I

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const/4 v3, 0x0

    .line 312
    :goto_5
    monitor-exit p0

    .line 313
    return v3

    .line 314
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw p1
.end method

.method public e(Lub;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v4

    .line 49
    sub-float/2addr v2, p2

    .line 50
    float-to-int p2, v2

    .line 51
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    const/16 p2, 0x33

    .line 54
    .line 55
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    const/16 p2, 0x318

    .line 58
    .line 59
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    new-instance p2, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 62
    .line 63
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ls44;->L6:Ls44;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v1}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Ld57;->P6:Z

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget v1, p0, Ld57;->O6:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lub;->w0(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method

.method public final declared-synchronized f(La76$a;)V
    .locals 3

    .line 1
    const-string v0, "Hotkey can\'t be null for "

    .line 2
    .line 3
    const-string v1, "Key action node can\'t be null for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p1, La76$a;->b:Lz66;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, La76$a;->a:Lg25;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lg25;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld57;->K6:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ld57;->K6:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p1, La76$a;->b:Lz66;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld57;->Y:Ljava/util/Set;

    .line 64
    .line 65
    iget-object p1, p1, La76$a;->b:Lz66;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public final g(Ltbc$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ltbc$a;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Ltbc$a;->b:Lsbc;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ld57;->i(Lsbc;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ltbc$a;->c:Lub;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld57;->J6:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Ld57$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ld57$a;-><init>(Ld57;Ltbc$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "key action node can\'t be null for "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Trigger area can\'t be null for "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltbc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltbc$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld57;->g(Ltbc$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lsbc;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld57;->G6:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ld57$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ld57$f;-><init>(Ld57;Lsbc;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ls44;->L6:Ls44;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ls44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld57;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld57;->J6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld57$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld57$d;-><init>(Ld57;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld57;->G6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld57$f;

    .line 23
    .line 24
    iget-object v3, v2, Ld57$f;->b:Lsbc;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Ld57$f;->b:Lsbc;

    .line 33
    .line 34
    invoke-interface {v3}, Lsbc;->onDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ld57$f;->b:Lsbc;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld57;->G6:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ld57;->K6:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    new-array v0, v0, [Ld57$f;

    .line 60
    .line 61
    iput-object v0, p0, Ld57;->H6:[Ld57$f;

    .line 62
    .line 63
    iget-object v0, p0, Ld57;->J6:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Ld57$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ld57$b;-><init>(Ld57;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld57;->L6:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lz66;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3}, Lz66;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ld57;->L6:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, p0, Ld57;->Y:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lz66;

    .line 154
    .line 155
    invoke-interface {v1}, Lz66;->onDestroy()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p0, p0, Ld57;->Y:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public declared-synchronized n(Lmu1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ld57;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, v1, Ld57;->X:Lghc;

    .line 14
    .line 15
    invoke-interface {v2}, Lghc;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lmu1;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "subconfigs"

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    const-string v4, "config"

    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    const-string v4, "components"

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v6, Lxf0;

    .line 87
    .line 88
    invoke-direct {v6}, Lxf0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lxf0;->l(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lxf0;->Z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Llhc;->A0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v8, "com.zjx.app:tgc"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-instance v7, Lihc;

    .line 108
    .line 109
    invoke-direct {v7}, Lihc;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lihc;->l(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lxgc;

    .line 116
    .line 117
    iget-object v0, v1, Ld57;->I6:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lxgc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lihc;->X:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v12, v0

    .line 145
    check-cast v12, Lihc$a;

    .line 146
    .line 147
    new-instance v13, Lxgc$c;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v0, v12, Lihc$a;->b:I

    .line 153
    .line 154
    iput v0, v13, Lxgc$c;->b:I

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v13, Lxgc$c;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lzgc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    :try_start_4
    iget-object v15, v12, Lihc$a;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v15}, Lzgc;->a(Ljava/util/Map;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v15, "Error when adding key action node : "

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v11

    .line 215
    const/4 v3, 0x1

    .line 216
    :goto_3
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Lzgc$a;

    .line 234
    .line 235
    iget-object v5, v13, Lxgc$c;->a:Ljava/util/List;

    .line 236
    .line 237
    iget-object v15, v15, Lzgc$a;->a:Lygc;

    .line 238
    .line 239
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iput-object v9, v8, Lxgc;->c:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v0, v7, Lihc;->I6:Z

    .line 252
    .line 253
    iput-boolean v0, v8, Lxgc;->b:Z

    .line 254
    .line 255
    iget-boolean v0, v7, Lihc;->G6:Z

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-instance v0, Lub;

    .line 260
    .line 261
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v0, v5}, Lub;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v6, Lxf0;->X:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v7, Lihc;->J6:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lo9b;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-virtual {v0, v5, v5}, Lo9b;->u0(II)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ltbc$a;

    .line 283
    .line 284
    iget-object v6, v6, Lxf0;->X:Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v5, v6, v8, v0}, Ltbc$a;-><init>(Landroid/graphics/Rect;Lsbc;Lub;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ld57;->g(Ltbc$a;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-boolean v0, v7, Lihc;->H6:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v7, Lihc;->V1:Lihc$c;

    .line 297
    .line 298
    sget-object v5, Lihc$c;->X:Lihc$c;

    .line 299
    .line 300
    const/4 v6, -0x1

    .line 301
    if-ne v0, v5, :cond_8

    .line 302
    .line 303
    const v0, 0xa000

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    sget-object v5, Lihc$c;->Y:Lihc$c;

    .line 308
    .line 309
    if-ne v0, v5, :cond_9

    .line 310
    .line 311
    const v0, 0xa001

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    move v0, v6

    .line 316
    :goto_5
    if-eq v0, v6, :cond_a

    .line 317
    .line 318
    new-instance v5, La76$a;

    .line 319
    .line 320
    invoke-static {v0}, Lg25;->r(I)Lg25;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v5, v0, v8, v11}, La76$a;-><init>(Lg25;Lz66;Lub;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ld57;->f(La76$a;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "Error while adding component "

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    if-eqz v3, :cond_c

    .line 363
    .line 364
    new-instance v0, Ls9c;

    .line 365
    .line 366
    sget v2, Lcom/zjx/gamebox/b$o;->T2:I

    .line 367
    .line 368
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lu9c;->Z:Lu9c;

    .line 373
    .line 374
    const-wide/16 v4, 0x7d0

    .line 375
    .line 376
    invoke-direct {v0, v2, v3, v4, v5}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ls9c;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_c
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    throw v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld57;->N6:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld57;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Louc;->F()Louc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Louc;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld57;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ld57;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld57;->O6:I

    .line 2
    .line 3
    iget-object v0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lub;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lub;->w0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ld57;->P6:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld57;->Q6:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Ld57;->V1:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x4

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld57;->J6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld57$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld57$c;-><init>(Ld57;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld57;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld57;->I6:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
