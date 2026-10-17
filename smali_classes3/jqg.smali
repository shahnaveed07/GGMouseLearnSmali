.class public final Ljqg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzml;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzml;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lmjf;

.field public j:Z

.field public k:Z

.field public l:Ltrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzml;Ljava/lang/String;ILagm;Liqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljqg;->b:Lzml;

    .line 7
    .line 8
    iput-object p3, p0, Ljqg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljqg;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ljqg;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ljqg;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhqf;->B2:Lypf;

    .line 25
    .line 26
    sget-object p2, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Ljqg;->e:Z

    .line 41
    .line 42
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
    iget-boolean v0, p0, Ljqg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljqg;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljqg;->b:Lzml;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Loim;->Z([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p1, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final a(Ltrl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljqg;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Ltrl;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Ljqg;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Ljqg;->l:Ltrl;

    .line 13
    .line 14
    invoke-static {v0}, Lmjf;->r(Landroid/net/Uri;)Lmjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljqg;->i:Lmjf;

    .line 19
    .line 20
    sget-object v0, Lhqf;->k5:Lypf;

    .line 21
    .line 22
    sget-object v1, Lm9f;->e:Lm9f;

    .line 23
    .line 24
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 46
    .line 47
    iget-wide v4, p1, Ltrl;->e:J

    .line 48
    .line 49
    iput-wide v4, v0, Lmjf;->J6:J

    .line 50
    .line 51
    iget-object p1, p0, Ljqg;->i:Lmjf;

    .line 52
    .line 53
    iget-object v0, p0, Ljqg;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p1, Lmjf;->K6:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Ljqg;->i:Lmjf;

    .line 62
    .line 63
    iget v0, p0, Ljqg;->d:I

    .line 64
    .line 65
    iput v0, p1, Lmjf;->L6:I

    .line 66
    .line 67
    iget-object p1, p0, Ljqg;->i:Lmjf;

    .line 68
    .line 69
    iget-boolean p1, p1, Lmjf;->I6:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lhqf;->m5:Lypf;

    .line 74
    .line 75
    iget-object v0, v1, Lm9f;->c:Lfqf;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lhqf;->l5:Lypf;

    .line 85
    .line 86
    iget-object v0, v1, Lm9f;->c:Lfqf;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lpln;->o()Lem1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lem1;->c()J

    .line 103
    .line 104
    .line 105
    sget-object p1, Lpln;->E:Lpln;

    .line 106
    .line 107
    iget-object p1, p1, Lpln;->z:Lxjf;

    .line 108
    .line 109
    iget-object p1, p0, Ljqg;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Ljqg;->i:Lmjf;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lxjf;->a(Landroid/content/Context;Lmjf;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lang;

    .line 122
    .line 123
    iget-object v5, v5, Lang;->X:Lv7l;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v4}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyjf;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, Lyjf;->c:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Ljqg;->j:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Lyjf;->e:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Ljqg;->k:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Ljqg;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v0, v0, Lyjf;->a:Ljava/io/InputStream;

    .line 149
    .line 150
    iput-object v0, p0, Ljqg;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    :try_start_1
    check-cast p1, Lqjf;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lqjf;->cancel(Z)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    check-cast p1, Lqjf;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lqjf;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lpln;->E:Lpln;

    .line 172
    .line 173
    iget-object p0, p0, Lpln;->k:Lem1;

    .line 174
    .line 175
    invoke-interface {p0}, Lem1;->c()J

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_3
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 184
    .line 185
    iget-wide v1, p1, Ltrl;->e:J

    .line 186
    .line 187
    iput-wide v1, v0, Lmjf;->J6:J

    .line 188
    .line 189
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 190
    .line 191
    iget-object v1, p0, Ljqg;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v3, v1

    .line 197
    :goto_3
    iput-object v3, v0, Lmjf;->K6:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 200
    .line 201
    iget v1, p0, Ljqg;->d:I

    .line 202
    .line 203
    iput v1, v0, Lmjf;->L6:I

    .line 204
    .line 205
    invoke-static {}, Lpln;->n()Lyif;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Ljqg;->i:Lmjf;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lyif;->c(Lmjf;)Lzif;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Lzif;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Lzif;->s0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Ljqg;->j:Z

    .line 228
    .line 229
    invoke-virtual {v2}, Lzif;->g0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Ljqg;->k:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Ljqg;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2}, Lzif;->D()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Ljqg;->f:Ljava/io/InputStream;

    .line 246
    .line 247
    const-wide/16 p0, -0x1

    .line 248
    .line 249
    return-wide p0

    .line 250
    :cond_6
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Ltrl;->b()Loql;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Ljqg;->i:Lmjf;

    .line 259
    .line 260
    iget-object v0, v0, Lmjf;->X:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p1, Loql;->a:Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {p1}, Loql;->e()Ltrl;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Ljqg;->l:Ltrl;

    .line 273
    .line 274
    :cond_7
    iget-object p1, p0, Ljqg;->b:Lzml;

    .line 275
    .line 276
    iget-object p0, p0, Ljqg;->l:Ltrl;

    .line 277
    .line 278
    invoke-interface {p1, p0}, Lzml;->a(Ltrl;)J

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    return-wide p0

    .line 283
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string p1, "Attempt to open an already open CacheDataSource."

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final b(Lagm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqg;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljqg;->e:Z

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
    iget-boolean v0, p0, Ljqg;->j:Z

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
    iget-boolean p0, p0, Ljqg;->k:Z

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

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljqg;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljqg;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Ljqg;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lx75;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljqg;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ljqg;->b:Lzml;

    .line 22
    .line 23
    invoke-interface {p0}, Lzml;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
