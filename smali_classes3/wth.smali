.class public final Lwth;
.super Lgah;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lsrh;

.field public final o:Lzvh;

.field public final p:Libh;

.field public final q:Lc4k;

.field public final r:Lxih;

.field public final s:Lmmg;

.field public final t:Lebi;

.field public u:Z


# direct methods
.method public constructor <init>(Lfah;Landroid/content/Context;Lktg;Lsrh;Lzvh;Libh;Lc4k;Lxih;Lmmg;Lebi;)V
    .locals 0
    .param p3    # Lktg;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Lfah;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwth;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lwth;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwth;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lwth;->n:Lsrh;

    .line 17
    .line 18
    iput-object p5, p0, Lwth;->o:Lzvh;

    .line 19
    .line 20
    iput-object p6, p0, Lwth;->p:Libh;

    .line 21
    .line 22
    iput-object p7, p0, Lwth;->q:Lc4k;

    .line 23
    .line 24
    iput-object p8, p0, Lwth;->r:Lxih;

    .line 25
    .line 26
    iput-object p9, p0, Lwth;->s:Lmmg;

    .line 27
    .line 28
    iput-object p10, p0, Lwth;->t:Lebi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwth;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktg;

    .line 8
    .line 9
    sget-object v1, Lhqf;->G7:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lwth;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lvmg;->f:Lm7l;

    .line 34
    .line 35
    new-instance v2, Lvth;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lvth;-><init>(Lktg;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lktg;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 7
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwth;->n:Lsrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrh;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpln;->g()Llin;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwth;->o:Lzvh;

    .line 10
    .line 11
    invoke-interface {v1}, Lzvh;->a()Lrnj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llin;->r(Lrnj;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lhqf;->df:Lypf;

    .line 23
    .line 24
    sget-object v4, Lm9f;->e:Lm9f;

    .line 25
    .line 26
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lpln;->E:Lpln;

    .line 41
    .line 42
    iget-object v2, v2, Lpln;->c:Llin;

    .line 43
    .line 44
    iget-object v2, p0, Lwth;->l:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, p0, Lgah;->b:Lrnj;

    .line 47
    .line 48
    iget-object v6, p0, Lwth;->t:Lebi;

    .line 49
    .line 50
    invoke-static {v2, v5, v6}, Llin;->q(Landroid/content/Context;Lrnj;Lebi;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Lhqf;->m1:Lypf;

    .line 54
    .line 55
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lpln;->E:Lpln;

    .line 70
    .line 71
    iget-object v2, v2, Lpln;->c:Llin;

    .line 72
    .line 73
    iget-object v2, p0, Lwth;->l:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Llin;->j(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget p1, Lzci;->b:I

    .line 82
    .line 83
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lwth;->r:Lxih;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxih;->b()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lhqf;->n1:Lypf;

    .line 94
    .line 95
    iget-object p2, v4, Lm9f;->c:Lfqf;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lwth;->q:Lc4k;

    .line 110
    .line 111
    iget-object p0, p0, Lgah;->a:Lcoj;

    .line 112
    .line 113
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 114
    .line 115
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 116
    .line 117
    iget-object p0, p0, Lunj;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lc4k;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    iget-object v2, p0, Lwth;->m:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lktg;

    .line 130
    .line 131
    sget-object v4, Lhqf;->sd:Lypf;

    .line 132
    .line 133
    sget-object v5, Lm9f;->e:Lm9f;

    .line 134
    .line 135
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Lktg;->R()Lrnj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-boolean v4, v2, Lrnj;->r0:Z

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    iget v2, v2, Lrnj;->s0:I

    .line 163
    .line 164
    iget-object v4, p0, Lwth;->s:Lmmg;

    .line 165
    .line 166
    invoke-virtual {v4}, Lmmg;->i()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v2, v4, :cond_2

    .line 171
    .line 172
    sget p1, Lzci;->b:I

    .line 173
    .line 174
    const-string p1, "The interstitial consent form has been shown."

    .line 175
    .line 176
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lwth;->r:Lxih;

    .line 180
    .line 181
    const/16 p1, 0xc

    .line 182
    .line 183
    const-string p2, "The consent form has already been shown."

    .line 184
    .line 185
    invoke-static {p1, p2, v5}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lxih;->S0(Lxci;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_2
    iget-boolean v2, p0, Lwth;->u:Z

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    sget v2, Lzci;->b:I

    .line 198
    .line 199
    const-string v2, "The interstitial ad has been shown."

    .line 200
    .line 201
    invoke-static {v2}, Lc4n;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lwth;->r:Lxih;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-static {v4, v5, v5}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Lxih;->S0(Lxci;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-boolean v2, p0, Lwth;->u:Z

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    if-nez p2, :cond_4

    .line 220
    .line 221
    iget-object p2, p0, Lwth;->l:Landroid/content/Context;

    .line 222
    .line 223
    :cond_4
    :try_start_0
    iget-object v2, p0, Lwth;->r:Lxih;

    .line 224
    .line 225
    invoke-interface {v1, p1, p2, v2}, Lzvh;->b(ZLandroid/content/Context;Lxih;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lsrh;->r1()V
    :try_end_0
    .catch Lyvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lwth;->u:Z

    .line 233
    .line 234
    return p1

    .line 235
    :catch_0
    move-exception p1

    .line 236
    iget-object p0, p0, Lwth;->r:Lxih;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lxih;->e1(Lyvh;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return v3
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwth;->p:Libh;

    .line 2
    .line 3
    iget-object p0, p0, Libh;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
