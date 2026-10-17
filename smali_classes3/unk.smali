.class public final Lunk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lknk;


# instance fields
.field public final a:Ltdk;

.field public final b:Ltdk;

.field public final c:Ltdk;

.field public final d:Ltdk;

.field public final e:Llfm;

.field public final f:Llfm;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lqrk;


# direct methods
.method public constructor <init>(Ltdk;Ltdk;Llfm;Ltdk;Ltdk;Llfm;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunk;->a:Ltdk;

    .line 5
    .line 6
    iput-object p2, p0, Lunk;->c:Ltdk;

    .line 7
    .line 8
    iput-object p3, p0, Lunk;->e:Llfm;

    .line 9
    .line 10
    iput-object p4, p0, Lunk;->b:Ltdk;

    .line 11
    .line 12
    iput-object p5, p0, Lunk;->d:Ltdk;

    .line 13
    .line 14
    iput-object p6, p0, Lunk;->f:Llfm;

    .line 15
    .line 16
    iput-object p7, p0, Lunk;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lunk;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lunk;->i:Lqrk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lunk;->a:Ltdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdk;->b()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lunk;->i:Lqrk;

    .line 8
    .line 9
    const/16 v1, 0x3bc6

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lqrk;->e(ILdm6;)Ldm6;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lunk;->a:Ltdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdk;->b()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llnk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llnk;-><init>(Lunk;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lm6l;->X:Lm6l;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp6l;

    .line 23
    .line 24
    iget-object p0, p0, Lunk;->i:Lqrk;

    .line 25
    .line 26
    const/16 v1, 0x3bd2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lqrk;->e(ILdm6;)Ldm6;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lvek;[B[B)Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lunk;->f:Llfm;

    .line 2
    .line 3
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdk;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ltdk;->c(Ljava/lang/Object;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lunk;->i:Lqrk;

    .line 14
    .line 15
    const/16 v1, 0x3bcb

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lqrk;->e(ILdm6;)Ldm6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lunk;->j([B)Ldm6;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ldm6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lx6l;->l([Ldm6;)Ldm6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lp6l;->C(Ldm6;)Lp6l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lnnk;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lnnk;-><init>(Lunk;Lvek;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lm6l;->X:Lm6l;

    .line 47
    .line 48
    invoke-static {p2, p3, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lp6l;

    .line 53
    .line 54
    return-object p0
.end method

.method public final e(Lvek;[B)Ldm6;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lunk;->j([B)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lp6l;->C(Ldm6;)Lp6l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lmnk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lmnk;-><init>(Lunk;Lvek;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lm6l;->X:Lm6l;

    .line 15
    .line 16
    invoke-static {p2, v0, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp6l;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 2
    .line 3
    iget-object v1, v0, Ltdk;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lunk;->f:Llfm;

    .line 18
    .line 19
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdk;

    .line 24
    .line 25
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lunk;->d:Ltdk;

    .line 31
    .line 32
    iget-object p0, p0, Ltdk;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lunk;->f:Llfm;

    .line 39
    .line 40
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdk;

    .line 45
    .line 46
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, p0, Lunk;->e:Llfm;

    .line 49
    .line 50
    invoke-interface {v2}, Llfm;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ltdk;

    .line 55
    .line 56
    iget-object v2, v2, Ltdk;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Li5k;->e(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v2}, Lw2l;->b(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lw2l;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_3
    iget-object v0, p0, Lunk;->d:Ltdk;

    .line 87
    .line 88
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 89
    .line 90
    iget-object v2, p0, Lunk;->c:Ltdk;

    .line 91
    .line 92
    iget-object v2, v2, Ltdk;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lw2l;->b(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lw2l;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    :goto_1
    :try_start_5
    iget-object v0, p0, Lunk;->a:Ltdk;

    .line 110
    .line 111
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lw2l;->b(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lw2l;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 129
    .line 130
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lunk;->f:Llfm;

    .line 136
    .line 137
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ltdk;

    .line 142
    .line 143
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lunk;->d:Ltdk;

    .line 149
    .line 150
    iget-object p0, p0, Ltdk;->a:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :goto_3
    :try_start_7
    iget-object v1, p0, Lunk;->i:Lqrk;

    .line 158
    .line 159
    const/16 v2, 0x3bd1

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Lqrk;->d(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 165
    .line 166
    :goto_4
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lunk;->f:Llfm;

    .line 172
    .line 173
    invoke-interface {v0}, Llfm;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ltdk;

    .line 178
    .line 179
    iget-object v0, v0, Ltdk;->a:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lunk;->d:Ltdk;

    .line 185
    .line 186
    iget-object p0, p0, Ltdk;->a:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_5
    :try_start_8
    iget-object v1, p0, Lunk;->i:Lqrk;

    .line 193
    .line 194
    const/16 v2, 0x3bd0

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lqrk;->d(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_6
    :try_start_9
    iget-object v1, p0, Lunk;->i:Lqrk;

    .line 203
    .line 204
    const/16 v2, 0x3bcf

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lqrk;->d(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_7
    return v3

    .line 213
    :goto_8
    iget-object v1, p0, Lunk;->b:Ltdk;

    .line 214
    .line 215
    iget-object v1, v1, Ltdk;->a:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lunk;->f:Llfm;

    .line 221
    .line 222
    invoke-interface {v1}, Llfm;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ltdk;

    .line 227
    .line 228
    iget-object v1, v1, Ltdk;->a:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lunk;->d:Ltdk;

    .line 234
    .line 235
    iget-object p0, p0, Ltdk;->a:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final g(Lvek;)Lg5k;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lvek;->m2()Lvek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly5m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lg5k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvek;->g2()Liff;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lunk;->e:Llfm;

    .line 21
    .line 22
    invoke-interface {v1}, Llfm;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdk;

    .line 27
    .line 28
    iget-object v1, v1, Ltdk;->a:Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lunk;->c:Ltdk;

    .line 31
    .line 32
    iget-object p0, p0, Lunk;->g:Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, v2, Ltdk;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2, p0}, Lg5k;-><init>(Liff;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final synthetic h(Lvek;Ljava/lang/Void;)Ldm6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lunk;->k(Lvek;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lvek;Ljava/util/List;)Ldm6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lunk;->k(Lvek;)Ldm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j([B)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lunk;->d:Ltdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdk;->c(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lunk;->i:Lqrk;

    .line 8
    .line 9
    const/16 v0, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqrk;->e(ILdm6;)Ldm6;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lvek;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lunk;->b:Ltdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdk;->c(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lunk;->i:Lqrk;

    .line 8
    .line 9
    const/16 v0, 0x3bc7

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqrk;->e(ILdm6;)Ldm6;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Ltnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltnk;-><init>(Lunk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lunk;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
