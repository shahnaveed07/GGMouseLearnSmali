.class public final Lafj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lu7k;

.field public final b:Landroid/content/Context;

.field public final c:Lm7l;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lvri;

.field public final f:Lkoj;

.field public final g:Ljyc;


# direct methods
.method public constructor <init>(Lu7k;Landroid/content/Context;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Lvri;Lkoj;Ljyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafj;->a:Lu7k;

    .line 5
    .line 6
    iput-object p2, p0, Lafj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lafj;->c:Lm7l;

    .line 9
    .line 10
    iput-object p4, p0, Lafj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lafj;->e:Lvri;

    .line 13
    .line 14
    iput-object p6, p0, Lafj;->f:Lkoj;

    .line 15
    .line 16
    iput-object p7, p0, Lafj;->g:Ljyc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lyej;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyej;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafj;->c:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbfj;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lbfj;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lbfj;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lbfj;

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lbfj;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, v1, p1, v0}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 5

    .line 1
    sget-object v0, Lhqf;->Qb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lafj;->a:Lu7k;

    .line 20
    .line 21
    invoke-interface {v0}, Lu7k;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lhqf;->Ub:Lypf;

    .line 28
    .line 29
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lafj;->f:Lkoj;

    .line 44
    .line 45
    sget-object v2, Le1a$c;->V1:Le1a$c;

    .line 46
    .line 47
    iget v2, v2, Le1a$c;->X:I

    .line 48
    .line 49
    iget-object v0, v0, Lkoj;->d:Lvwm;

    .line 50
    .line 51
    iget v0, v0, Lvwm;->a7:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lafj;->g:Ljyc;

    .line 56
    .line 57
    iget v0, v0, Ljyc;->Z:I

    .line 58
    .line 59
    sget-object v2, Lhqf;->Ob:Lypf;

    .line 60
    .line 61
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v0, v2, :cond_4

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    sget-object v2, Lhqf;->Pb:Lypf;

    .line 78
    .line 79
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lt v0, v2, :cond_4

    .line 92
    .line 93
    sget-object v0, Lhqf;->Mb:Lypf;

    .line 94
    .line 95
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lhqf;->Nb:Lypf;

    .line 111
    .line 112
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    const-string v2, ","

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lafj;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :goto_0
    :try_start_0
    iget-object v0, p0, Lafj;->e:Lvri;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Lvri;->a(Z)Ldm6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lhqf;->Sb:Lypf;

    .line 158
    .line 159
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    iget-object v4, p0, Lafj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, La7l;

    .line 183
    .line 184
    invoke-direct {v1, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :goto_1
    iget-object v1, p0, Lafj;->c:Lm7l;

    .line 189
    .line 190
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lzej;->a:Lzej;

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp6l;

    .line 201
    .line 202
    new-instance v2, Lxej;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lxej;-><init>(Lafj;)V

    .line 205
    .line 206
    .line 207
    const-class v3, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v0, v3, v2, v1}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp6l;

    .line 214
    .line 215
    sget-object v1, Lhqf;->Sb:Lypf;

    .line 216
    .line 217
    sget-object v2, Lm9f;->e:Lm9f;

    .line 218
    .line 219
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-long v1, v1

    .line 232
    iget-object p0, p0, Lafj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-static {v0, v1, v2, v3, p0}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    return-object v0

    .line 248
    :cond_4
    :goto_3
    new-instance p0, Lbfj;

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v2, ""

    .line 253
    .line 254
    invoke-direct {p0, v2, v0, v1}, Lbfj;-><init>(Ljava/lang/String;I[B)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
