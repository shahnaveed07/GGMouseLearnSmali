.class public final Luhi;
.super Lu1i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Lm7l;

.field public H6:Lqgi;

.field public final V1:Lihi;

.field public final X:Ljava/util/Map;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public final Z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lihi;Lwhi;Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Luhi;->X:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Luhi;->Y:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luhi;->Z:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Luhi;->V1:Lihi;

    .line 16
    .line 17
    iput-object p5, p0, Luhi;->G6:Lm7l;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Ta(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luhi;->Ya(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Ya(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lum6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lum6;

    .line 6
    .line 7
    iget-object p0, p0, Lum6;->f:Lx3a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lm00;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lm00;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm00;->e()Lx3a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Ljm5;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljm5;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljm5;->e()Lx3a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lg6a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lg6a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg6a;->g()Lx3a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Lj6a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lj6a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lj6a;->g()Lx3a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Lxh;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lxh;

    .line 59
    .line 60
    invoke-virtual {p0}, Lof0;->getResponseInfo()Lx3a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->p()Lx3a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p0, p0, Lx3a;->a:Le8i;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p0}, Le8i;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final Pa(Lqgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhi;->H6:Lqgi;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized Qa(Lvhi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lvhi;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "BANNER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lhqf;->Pa:Lypf;

    .line 24
    .line 25
    sget-object v2, Lm9f;->e:Lm9f;

    .line 26
    .line 27
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, p1, Lvhi;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Log;

    .line 46
    .line 47
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Log;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lxh;

    .line 59
    .line 60
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lxh;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v4, p1, Lvhi;->d:Luh;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lof0;->setAdSize(Luh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lof0;->setAdUnitId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lkhi;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v3}, Lkhi;-><init>(Luhi;Ljava/lang/String;Lof0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lof0;->setAdListener(Lkg;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lvhi;->c:Lxyc;

    .line 84
    .line 85
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p1, Lvhi;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    check-cast v1, Log;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Log;->setVideoOptions(Lxyc;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lof0;->d(Lsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :sswitch_1
    :try_start_1
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 133
    .line 134
    new-instance v2, Lnhi;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lnhi;-><init>(Luhi;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, p1, v2}, Lj6a;->j(Landroid/content/Context;Ljava/lang/String;Lsg;Lk6a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :sswitch_2
    :try_start_2
    const-string v1, "REWARDED"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 159
    .line 160
    new-instance v2, Lmhi;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0}, Lmhi;-><init>(Luhi;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, p1, v2}, Lg6a;->k(Landroid/content/Context;Ljava/lang/String;Lsg;Lh6a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :sswitch_3
    :try_start_3
    const-string v1, "APP_OPEN_AD"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 185
    .line 186
    new-instance v2, Ljhi;

    .line 187
    .line 188
    invoke-direct {v2, p0, v0}, Ljhi;-><init>(Luhi;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, p1, v2}, Lm00;->g(Landroid/content/Context;Ljava/lang/String;Lsg;Lm00$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :sswitch_4
    :try_start_4
    const-string v1, "INTERSTITIAL"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 211
    .line 212
    new-instance v2, Llhi;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Llhi;-><init>(Luhi;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, p1, v2}, Ljm5;->g(Landroid/content/Context;Ljava/lang/String;Lsg;Lkm5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :sswitch_5
    :try_start_5
    const-string v1, "NATIVE"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p1, Lvhi;->e:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Lmg$a;

    .line 233
    .line 234
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2, v0}, Lmg$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lshi;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lshi;-><init>(Luhi;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lmg$a;->d(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lmg$a;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lohi;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lohi;-><init>(Luhi;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lmg$a;->e(Lkg;)Lmg$a;

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lvhi;->b:Lmz7;

    .line 258
    .line 259
    sget-object v2, Lhqf;->Pa:Lypf;

    .line 260
    .line 261
    sget-object v3, Lm9f;->e:Lm9f;

    .line 262
    .line 263
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lmg$a;->g(Lmz7;)Lmg$a;

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-virtual {v1}, Lmg$a;->a()Lmg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p1, p1, Lvhi;->a:Lsg;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lmg;->c(Lsg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :cond_3
    :goto_1
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    throw p1

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized Ra(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhi;->V1:Lihi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lihi;->e()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Luhi;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    sget-object v3, Lhqf;->Oa:Lypf;

    .line 21
    .line 22
    sget-object v4, Lm9f;->e:Lm9f;

    .line 23
    .line 24
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    instance-of v5, v2, Lm00;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v2, Ljm5;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    instance-of v5, v2, Lg6a;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    instance-of v5, v2, Lj6a;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Luhi;->Ya(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Luhi;->Wa(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v2, Lm00;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v2, Lm00;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lm00;->m(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    instance-of v1, v2, Ljm5;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v2, Ljm5;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljm5;->m(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    instance-of v1, v2, Lg6a;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v2, Lg6a;

    .line 94
    .line 95
    sget-object p1, Lthi;->a:Lthi;

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1}, Lg6a;->s(Landroid/app/Activity;Lsj8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_3
    instance-of v1, v2, Lj6a;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v2, Lj6a;

    .line 107
    .line 108
    sget-object p1, Lrhi;->a:Lrhi;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Lj6a;->q(Landroid/app/Activity;Lsj8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_6
    :try_start_4
    iget-object v0, v4, Lm9f;->c:Lfqf;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    instance-of v0, v2, Lxh;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Luhi;->Xa()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v2, "adUnit"

    .line 152
    .line 153
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lpln;->g()Llin;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Llin;->y(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_8
    :goto_1
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p1
.end method

.method public final declared-synchronized Sa(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhi;->X:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Luhi;->Ya(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Luhi;->Va(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic Ua()Lihi;
    .locals 0

    .line 1
    iget-object p0, p0, Luhi;->V1:Lihi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized Va(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhi;->H6:Lqgi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqgi;->o(Ljava/lang/String;)Ldm6;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lphi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lphi;-><init>(Luhi;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luhi;->G6:Lm7l;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    invoke-static {}, Lpln;->l()Lhmg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luhi;->V1:Lihi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lihi;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized Wa(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luhi;->H6:Lqgi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqgi;->o(Ljava/lang/String;)Ldm6;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lqhi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqhi;-><init>(Luhi;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luhi;->G6:Lm7l;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    invoke-static {}, Lpln;->l()Lhmg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luhi;->V1:Lihi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lihi;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final Xa()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luhi;->Z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luhi;->Y:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final c3(Ljava/lang/String;Ly75;Ly75;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Luhi;->X:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Lxh;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lxh;

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Lwhi;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lxh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lwhi;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luhi;->Va(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
