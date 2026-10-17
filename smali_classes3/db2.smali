.class public Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lev2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lev2;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljyc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lev2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldb2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Ljyc;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ldb2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Ldb2;->d:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    iput-object p4, p0, Ldb2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ldb2;->f:Lev2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "gmob_sdk"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "os"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "api_v"

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpln;->g()Llin;

    .line 30
    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {}, Llin;->e0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "app"

    .line 42
    .line 43
    iget-object v1, p0, Ldb2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpln;->E:Lpln;

    .line 49
    .line 50
    iget-object v1, v0, Lpln;->c:Llin;

    .line 51
    .line 52
    iget-object v1, p0, Ldb2;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Llin;->h(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    const-string v4, "0"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v5, v2, :cond_0

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :goto_0
    const-string v6, "is_lite_sdk"

    .line 69
    .line 70
    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lhqf;->a:Lypf;

    .line 74
    .line 75
    sget-object v2, Lm9f;->e:Lm9f;

    .line 76
    .line 77
    iget-object v6, v2, Lm9f;->a:Lzpf;

    .line 78
    .line 79
    invoke-virtual {v6}, Lzpf;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lhqf;->P7:Lypf;

    .line 84
    .line 85
    iget-object v8, v2, Lm9f;->c:Lfqf;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v7, v0, Lpln;->h:Lhmg;

    .line 100
    .line 101
    invoke-virtual {v7}, Lhmg;->r()Lu7k;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcjm;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcjm;->k()Lulg;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lulg;->i:Ljava/util/List;

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v7, ","

    .line 120
    .line 121
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "e"

    .line 126
    .line 127
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Ldb2;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "sdkVersion"

    .line 133
    .line 134
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lhqf;->Mc:Lypf;

    .line 138
    .line 139
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, Lpln;->c:Llin;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v1}, Lav2;->b(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    const/4 v0, 0x0

    .line 161
    :goto_1
    if-eq v5, v0, :cond_2

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :cond_2
    const-string v0, "is_bstar"

    .line 165
    .line 166
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, Lhqf;->Qa:Lypf;

    .line 170
    .line 171
    sget-object v1, Lm9f;->e:Lm9f;

    .line 172
    .line 173
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v2, ""

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lhqf;->g3:Lypf;

    .line 190
    .line 191
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lpln;->E:Lpln;

    .line 206
    .line 207
    iget-object v0, v0, Lpln;->h:Lhmg;

    .line 208
    .line 209
    iget-object v0, v0, Lhmg;->g:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_4
    const-string v3, "plugin"

    .line 215
    .line 216
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    sget-object v0, Lhqf;->Uc:Lypf;

    .line 220
    .line 221
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Ldb2;->e:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object v2, v0

    .line 241
    :goto_2
    const-string v0, "uev"

    .line 242
    .line 243
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object v0, Lhqf;->Z2:Lypf;

    .line 247
    .line 248
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Ldb2;->f:Lev2;

    .line 263
    .line 264
    invoke-virtual {v0}, Lev2;->a()Lev2$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "mem_tier"

    .line 273
    .line 274
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v0, Lhqf;->a3:Lypf;

    .line 278
    .line 279
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, Ldb2;->f:Lev2;

    .line 294
    .line 295
    invoke-virtual {v0}, Lev2;->c()Lev2$c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "proc_tier"

    .line 304
    .line 305
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_9
    sget-object v0, Lhqf;->b3:Lypf;

    .line 309
    .line 310
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object p0, p0, Ldb2;->d:Landroid/content/pm/PackageInfo;

    .line 325
    .line 326
    if-eqz p0, :cond_a

    .line 327
    .line 328
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "vc"

    .line 335
    .line 336
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v0, "vn"

    .line 346
    .line 347
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_a
    return-void
.end method
