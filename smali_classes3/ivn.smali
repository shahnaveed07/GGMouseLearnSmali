.class public final Livn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Ldm6;

.field public final synthetic b:Lmlg;

.field public final synthetic c:Lflg;

.field public final synthetic d:Lmuj;

.field public final synthetic e:Lcre;


# direct methods
.method public constructor <init>(Lcre;Ldm6;Lmlg;Lflg;Lmuj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Livn;->a:Ldm6;

    .line 2
    .line 3
    iput-object p3, p0, Livn;->b:Lmlg;

    .line 4
    .line 5
    iput-object p4, p0, Livn;->c:Lflg;

    .line 6
    .line 7
    iput-object p5, p0, Livn;->d:Lmuj;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Livn;->e:Lcre;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhqf;->G8:Lypf;

    .line 6
    .line 7
    sget-object v2, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lpln;->l()Lhmg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v3}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lpln;->l()Lhmg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Livn;->a:Ldm6;

    .line 43
    .line 44
    iget-object v3, p0, Livn;->b:Lmlg;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcre;->Eb(Ldm6;Lmlg;)Lcvj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Ltsf;->e:Lksf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lksf;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Livn;->d:Lmuj;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lmuj;->d(Z)Lmuj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcvj;->a(Lmuj;)Lcvj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcvj;->h()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Livn;->c:Lflg;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {p0, v0}, Lflg;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    sget p1, Lzci;->b:I

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    iget-object v1, p0, Livn;->a:Ldm6;

    .line 4
    .line 5
    iget-object v2, p0, Livn;->e:Lcre;

    .line 6
    .line 7
    iget-object v2, v2, Lcre;->d7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    check-cast p1, Lacf;

    .line 10
    .line 11
    iget-object v3, p0, Livn;->b:Lmlg;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcre;->Eb(Ldm6;Lmlg;)Lcvj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lhqf;->A8:Lypf;

    .line 22
    .line 23
    sget-object v4, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "Internal error for request JSON: "

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Livn;->c:Lflg;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lflg;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v2, Lzci;->b:I

    .line 60
    .line 61
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object p1, Ltsf;->e:Lksf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    iget-object p0, p0, Livn;->d:Lmuj;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v5}, Lmuj;->d(Z)Lmuj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcvj;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Livn;->c:Lflg;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {p1, v4, v4, v4}, Lflg;->s2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object p1, p0, Livn;->d:Lmuj;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lmuj;->d(Z)Lmuj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    sget-object p0, Ltsf;->e:Lksf;

    .line 122
    .line 123
    invoke-virtual {p0}, Lksf;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcvj;->a(Lmuj;)Lcvj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcvj;->h()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v7, p1, Lacf;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    const-string v4, "request_id"

    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    const-string p1, "The request ID is empty in request JSON."

    .line 164
    .line 165
    sget v3, Lzci;->b:I

    .line 166
    .line 167
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Livn;->c:Lflg;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 175
    .line 176
    invoke-interface {p1, v3}, Lflg;->z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Livn;->d:Lmuj;

    .line 180
    .line 181
    const-string v3, "Request ID empty"

    .line 182
    .line 183
    invoke-interface {p1, v3}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5}, Lmuj;->d(Z)Lmuj;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    sget-object p0, Ltsf;->e:Lksf;

    .line 190
    .line 191
    invoke-virtual {p0}, Lksf;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lcvj;->a(Lmuj;)Lcvj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcvj;->h()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    :try_start_4
    iget-object v4, p1, Lacf;->d:Landroid/os/Bundle;

    .line 213
    .line 214
    iget-object v6, p0, Livn;->e:Lcre;

    .line 215
    .line 216
    iget-boolean v7, v6, Lcre;->R6:Z

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    iget-object v7, v6, Lcre;->T6:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v8, :cond_6

    .line 230
    .line 231
    iget-object v7, v6, Lcre;->T6:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v6, Lcre;->U6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v7, v6, Lcre;->Q6:Z

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v7, v6, Lcre;->S6:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget-object v7, v6, Lcre;->W6:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    invoke-static {}, Lpln;->g()Llin;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v6, Lcre;->Y:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v9, v6, Lcre;->V6:Ljyc;

    .line 275
    .line 276
    iget-object v9, v9, Ljyc;->X:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v8, v9}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v6, Lcre;->W6:Ljava/lang/String;

    .line 283
    .line 284
    :cond_7
    iget-object v7, v6, Lcre;->S6:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v6, Lcre;->W6:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v6, p0, Livn;->c:Lflg;

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    iget-object v7, p1, Lacf;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p1, Lacf;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v6, v7, p1, v4}, Lflg;->s2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object p1, p0, Livn;->d:Lmuj;

    .line 303
    .line 304
    invoke-interface {p1, v3}, Lmuj;->d(Z)Lmuj;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    .line 307
    sget-object p1, Ltsf;->e:Lksf;

    .line 308
    .line 309
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-object p0, p0, Livn;->d:Lmuj;

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcvj;->h()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_2
    move-exception p1

    .line 333
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 334
    .line 335
    sget v6, Lzci;->b:I

    .line 336
    .line 337
    invoke-static {v3}, Lc4n;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Livn;->c:Lflg;

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/lit8 v7, v7, 0x21

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v3, v4}, Lflg;->z(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v3, p0, Livn;->d:Lmuj;

    .line 373
    .line 374
    invoke-interface {v3, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v5}, Lmuj;->d(Z)Lmuj;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lpln;->l()Lhmg;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    .line 386
    .line 387
    sget-object p0, Ltsf;->e:Lksf;

    .line 388
    .line 389
    invoke-virtual {p0}, Lksf;->e()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_b

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lcvj;->a(Lmuj;)Lcvj;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcvj;->h()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_2
    :try_start_6
    iget-object v3, p0, Livn;->d:Lmuj;

    .line 411
    .line 412
    invoke-interface {v3, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v5}, Lmuj;->d(Z)Lmuj;

    .line 416
    .line 417
    .line 418
    sget v3, Lzci;->b:I

    .line 419
    .line 420
    invoke-static {v2, p1}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lpln;->l()Lhmg;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, p1, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    .line 430
    sget-object p1, Ltsf;->e:Lksf;

    .line 431
    .line 432
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_b

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object p0, p0, Livn;->d:Lmuj;

    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcvj;->h()V

    .line 452
    .line 453
    .line 454
    :cond_b
    return-void

    .line 455
    :goto_3
    sget-object v0, Ltsf;->e:Lksf;

    .line 456
    .line 457
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    iget-object p0, p0, Livn;->d:Lmuj;

    .line 472
    .line 473
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcvj;->h()V

    .line 477
    .line 478
    .line 479
    :cond_c
    throw p1
.end method
