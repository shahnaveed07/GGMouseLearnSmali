.class public final Lj1i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhzh;
.implements Looh;


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final G6:Lmsh;

.field public final H6:Landroid/content/Context;

.field public final I6:Lrnj;

.field public final J6:Ljyc;

.field public final K6:Lkoj;

.field public L6:Z

.field public M6:Z

.field public N6:Z

.field public final O6:Ly7g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final P6:Lz7g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Lbih;

.field public final X:Lc8g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Lcjh;

.field public final Z:Lrlh;


# direct methods
.method public constructor <init>(Ly7g;Lz7g;Lc8g;Lcjh;Lrlh;Lbih;Lmsh;Landroid/content/Context;Lrnj;Ljyc;Lkoj;)V
    .locals 1
    .param p1    # Ly7g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lz7g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lc8g;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj1i;->L6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj1i;->M6:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj1i;->N6:Z

    .line 11
    .line 12
    iput-object p1, p0, Lj1i;->O6:Ly7g;

    .line 13
    .line 14
    iput-object p2, p0, Lj1i;->P6:Lz7g;

    .line 15
    .line 16
    iput-object p3, p0, Lj1i;->X:Lc8g;

    .line 17
    .line 18
    iput-object p4, p0, Lj1i;->Y:Lcjh;

    .line 19
    .line 20
    iput-object p5, p0, Lj1i;->Z:Lrlh;

    .line 21
    .line 22
    iput-object p6, p0, Lj1i;->V1:Lbih;

    .line 23
    .line 24
    iput-object p7, p0, Lj1i;->G6:Lmsh;

    .line 25
    .line 26
    iput-object p8, p0, Lj1i;->H6:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p9, p0, Lj1i;->I6:Lrnj;

    .line 29
    .line 30
    iput-object p10, p0, Lj1i;->J6:Ljyc;

    .line 31
    .line 32
    iput-object p11, p0, Lj1i;->K6:Lkoj;

    .line 33
    .line 34
    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lj1i;->X:Lc8g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc8g;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget v0, Lzci;->b:I

    .line 11
    .line 12
    const-string v0, "Failed to call destroy"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lj1i;->I6:Lrnj;

    .line 6
    .line 7
    iget-object p4, p4, Lrnj;->j0:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object p5, Lhqf;->i2:Lypf;

    .line 10
    .line 11
    sget-object v0, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p5, :cond_e

    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p5, p2

    .line 45
    :goto_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p3

    .line 54
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_3
    move v0, v5

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lhqf;->j2:Lypf;

    .line 111
    .line 112
    sget-object v7, Lm9f;->e:Lm9f;

    .line 113
    .line 114
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const-string v6, "3010"

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    iget-object v1, p0, Lj1i;->X:Lc8g;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v1}, Lc8g;->l()Ly75;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :try_start_2
    iget-object v1, p0, Lj1i;->O6:Ly7g;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1}, Ly7g;->S5()Ly75;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_4
    iget-object v1, p0, Lj1i;->P6:Lz7g;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v1}, Lz7g;->t()Ly75;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v1, v4

    .line 165
    :goto_4
    if-eqz v1, :cond_a

    .line 166
    .line 167
    :try_start_6
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 171
    :catch_1
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 178
    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lxyf;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lpln;->g()Llin;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lj1i;->H6:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v7, v5

    .line 200
    :catchall_0
    :cond_d
    if-ge v7, v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 209
    .line 210
    :try_start_9
    invoke-static {v8, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lj1i;->N6:Z

    .line 223
    .line 224
    invoke-static {p2}, Lj1i;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p3}, Lj1i;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget-object p4, p0, Lj1i;->X:Lc8g;

    .line 233
    .line 234
    if-eqz p4, :cond_f

    .line 235
    .line 236
    new-instance p0, Lxe8;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lxe8;

    .line 242
    .line 243
    invoke-direct {p2, p3}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, p1, p0, p2}, Lc8g;->W6(Ly75;Ly75;Ly75;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iget-object p4, p0, Lj1i;->O6:Ly7g;

    .line 251
    .line 252
    if-eqz p4, :cond_10

    .line 253
    .line 254
    new-instance p0, Lxe8;

    .line 255
    .line 256
    invoke-direct {p0, p2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lxe8;

    .line 260
    .line 261
    invoke-direct {p2, p3}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p1, p0, p2}, Ly7g;->K6(Ly75;Ly75;Ly75;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p1}, Ly7g;->z5(Ly75;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    iget-object p0, p0, Lj1i;->P6:Lz7g;

    .line 272
    .line 273
    if-eqz p0, :cond_11

    .line 274
    .line 275
    new-instance p4, Lxe8;

    .line 276
    .line 277
    invoke-direct {p4, p2}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lxe8;

    .line 281
    .line 282
    invoke-direct {p2, p3}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, p4, p2}, Lz7g;->R4(Ly75;Ly75;Ly75;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lz7g;->D2(Ly75;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_6
    return-void

    .line 292
    :catch_2
    move-exception p0

    .line 293
    sget p1, Lzci;->b:I

    .line 294
    .line 295
    const-string p1, "Failed to call trackView"

    .line 296
    .line 297
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lj1i;->X:Lc8g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lc8g;->T8(Ly75;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lj1i;->O6:Ly7g;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ly7g;->s3(Ly75;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lj1i;->P6:Lz7g;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz7g;->g4(Ly75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget p1, Lzci;->b:I

    .line 31
    .line 32
    const-string p1, "Failed to call untrackView"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1i;->M6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1i;->I6:Lrnj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrnj;->L:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lj1i;->M6:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Lzci;->b:I

    .line 6
    .line 7
    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 8
    .line 9
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lj1i;->I6:Lrnj;

    .line 14
    .line 15
    iget-boolean p1, p1, Lrnj;->L:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p0, Lzci;->b:I

    .line 20
    .line 21
    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 22
    .line 23
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lj1i;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lnmh;)V
    .locals 0
    .param p1    # Lnmh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 4
    .line 5
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lfxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Llhh;)V
    .locals 0

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 4
    .line 5
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    sget p0, Lzci;->b:I

    .line 2
    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 4
    .line 5
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lj1i;->M6:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj1i;->I6:Lrnj;

    .line 6
    .line 7
    iget-boolean p2, p2, Lrnj;->L:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj1i;->y(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lj1i;->L6:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj1i;->I6:Lrnj;

    .line 6
    .line 7
    iget-object p1, p1, Lrnj;->C:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {}, Lpln;->s()Ls2f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lj1i;->H6:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p4, p0, Lj1i;->J6:Ljyc;

    .line 16
    .line 17
    iget-object p4, p4, Ljyc;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lj1i;->K6:Lkoj;

    .line 24
    .line 25
    iget-object v0, v0, Lkoj;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4, p1, v0}, Ls2f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lj1i;->L6:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lj1i;->N6:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lj1i;->X:Lc8g;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lj1i;->I6:Lrnj;

    .line 43
    .line 44
    iget-boolean p3, p2, Lrnj;->D0:Z

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lc8g;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Lc8g;->A()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj1i;->Y:Lcjh;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcjh;->zza()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p1}, Lc8g;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget p2, p2, Lrnj;->e:I

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    if-ne p2, p3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lj1i;->Z:Lrlh;

    .line 75
    .line 76
    invoke-virtual {p0}, Lrlh;->zza()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-interface {p1}, Lc8g;->A()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj1i;->Y:Lcjh;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcjh;->zza()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lj1i;->O6:Ly7g;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ly7g;->s()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ly7g;->m()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lj1i;->Y:Lcjh;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcjh;->zza()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lj1i;->P6:Lz7g;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lz7g;->o()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lz7g;->g()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lj1i;->Y:Lcjh;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcjh;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget p1, Lzci;->b:I

    .line 129
    .line 130
    const-string p1, "Failed to call recordImpression"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1i;->X:Lc8g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lc8g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj1i;->I6:Lrnj;

    .line 12
    .line 13
    iget v2, v1, Lrnj;->e:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lrnj;->D0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lc8g;->A()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lj1i;->Y:Lcjh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcjh;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget v0, Lzci;->b:I

    .line 33
    .line 34
    const-string v0, "Failed to report impression from an adapter"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1i;->X:Lc8g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc8g;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lc8g;->f1(Ly75;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj1i;->V1:Lbih;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbih;->A()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhqf;->ic:Lypf;

    .line 24
    .line 25
    sget-object v0, Lm9f;->e:Lm9f;

    .line 26
    .line 27
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lj1i;->G6:Lmsh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmsh;->z0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lj1i;->O6:Ly7g;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ly7g;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ly7g;->f0(Ly75;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj1i;->V1:Lbih;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbih;->A()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lhqf;->ic:Lypf;

    .line 70
    .line 71
    sget-object v0, Lm9f;->e:Lm9f;

    .line 72
    .line 73
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lj1i;->G6:Lmsh;

    .line 88
    .line 89
    invoke-virtual {p0}, Lmsh;->z0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lj1i;->P6:Lz7g;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lz7g;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lz7g;->r3(Ly75;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lj1i;->V1:Lbih;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbih;->A()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lhqf;->ic:Lypf;

    .line 116
    .line 117
    sget-object v0, Lm9f;->e:Lm9f;

    .line 118
    .line 119
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lj1i;->G6:Lmsh;

    .line 134
    .line 135
    invoke-virtual {p0}, Lmsh;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    sget p1, Lzci;->b:I

    .line 141
    .line 142
    const-string p1, "Failed to call handleClick"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
