.class public final Lhli;
.super Lbli;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbli;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhli;->j:I

    .line 6
    .line 7
    invoke-static {}, Lpln;->w()Lg0g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg0g;->a()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvfg;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lvfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbli;->h:Lvfg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lbli;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbli;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lhli;->j:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbli;->h:Lvfg;

    .line 17
    .line 18
    invoke-virtual {v1}, Llg0;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lggg;

    .line 23
    .line 24
    iget-object v2, p0, Lbli;->g:Lbhg;

    .line 25
    .line 26
    sget-object v3, Lhqf;->we:Lypf;

    .line 27
    .line 28
    sget-object v4, Lm9f;->e:Lm9f;

    .line 29
    .line 30
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lali;

    .line 45
    .line 46
    iget-object v4, p0, Lbli;->c:Lang;

    .line 47
    .line 48
    iget-object v5, p0, Lbli;->g:Lbhg;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lali;-><init>(Lang;Lbhg;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v3, Lzki;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lzki;-><init>(Lbli;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lggg;->H3(Lbhg;Lkgg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lbli;->h:Lvfg;

    .line 69
    .line 70
    invoke-virtual {v1}, Llg0;->t()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lggg;

    .line 75
    .line 76
    iget-object v2, p0, Lhli;->i:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lhqf;->we:Lypf;

    .line 79
    .line 80
    sget-object v4, Lm9f;->e:Lm9f;

    .line 81
    .line 82
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lali;

    .line 97
    .line 98
    iget-object v4, p0, Lbli;->c:Lang;

    .line 99
    .line 100
    iget-object v5, p0, Lbli;->g:Lbhg;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lali;-><init>(Lang;Lbhg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lzki;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lzki;-><init>(Lbli;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lggg;->X8(Ljava/lang/String;Lkgg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lbli;->c:Lang;

    .line 116
    .line 117
    new-instance v2, Lqli;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lqii;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lang;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    invoke-static {}, Lpln;->l()Lhmg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lbli;->c:Lang;

    .line 136
    .line 137
    new-instance v1, Lqli;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lqii;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object p0, p0, Lbli;->c:Lang;

    .line 149
    .line 150
    new-instance v1, Lqli;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lqii;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method

.method public final c(Lbhg;)Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhli;->j:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqli;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lqii;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La7l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lbli;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbli;->c:Lang;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iput v3, p0, Lhli;->j:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lbli;->e:Z

    .line 37
    .line 38
    iput-object p1, p0, Lbli;->g:Lbhg;

    .line 39
    .line 40
    iget-object p1, p0, Lbli;->h:Lvfg;

    .line 41
    .line 42
    invoke-virtual {p1}, Llg0;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbli;->c:Lang;

    .line 46
    .line 47
    new-instance v1, Lgli;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgli;-><init>(Lhli;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lvmg;->h:Lm7l;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lbli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhli;->j:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqli;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lqii;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La7l;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lbli;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbli;->c:Lang;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iput v2, p0, Lhli;->j:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lbli;->e:Z

    .line 38
    .line 39
    iput-object p1, p0, Lhli;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lbli;->h:Lvfg;

    .line 42
    .line 43
    invoke-virtual {p1}, Llg0;->e()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbli;->c:Lang;

    .line 47
    .line 48
    new-instance v1, Lfli;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lfli;-><init>(Lhli;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvmg;->h:Lm7l;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lang;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final s0(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget p1, Lzci;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lc4n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqli;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lqii;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbli;->c:Lang;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
