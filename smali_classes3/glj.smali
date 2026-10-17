.class public final Lglj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lu1j;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lmuj;

.field public final synthetic d:Lrvh;

.field public final synthetic e:Lilj;


# direct methods
.method public constructor <init>(Lilj;Lu1j;Lcvj;Lmuj;Lrvh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lglj;->a:Lu1j;

    .line 2
    .line 3
    iput-object p3, p0, Lglj;->b:Lcvj;

    .line 4
    .line 5
    iput-object p4, p0, Lglj;->c:Lmuj;

    .line 6
    .line 7
    iput-object p5, p0, Lglj;->d:Lrvh;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lglj;->e:Lilj;

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
    .locals 5

    .line 1
    sget-object v0, Lhqf;->L6:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Interstitial ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lglj;->d:Lrvh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrvh;->b()Lrbh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lrbh;->l:Lcsi;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lglj;->e:Lilj;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    iput-object v4, v3, Lilj;->i:Ldm6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lrvh;->a()Lfih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lfih;->Z(Lxci;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lhqf;->x9:Lypf;

    .line 50
    .line 51
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Ldlj;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Ldlj;-><init>(Lglj;Lxci;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lelj;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lelj;-><init>(Lglj;Lxci;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    iget v0, v2, Lxci;->X:I

    .line 89
    .line 90
    const-string v1, "InterstitialAdLoader.onFailure"

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lnpj;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lglj;->a:Lu1j;

    .line 96
    .line 97
    invoke-interface {v0}, Lu1j;->zza()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ltsf;->c:Lksf;

    .line 101
    .line 102
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lglj;->b:Lcvj;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcvj;->f(Lxci;)Lcvj;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lglj;->c:Lmuj;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Lmuj;->d(Z)Lmuj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcvj;->h()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, v3, Lilj;->g:Lfvj;

    .line 138
    .line 139
    iget-object p0, p0, Lglj;->c:Lmuj;

    .line 140
    .line 141
    invoke-interface {p0, v2}, Lmuj;->f(Lxci;)Lmuj;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Lmuj;->d(Z)Lmuj;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lfvj;->b(Lpuj;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglj;->e:Lilj;

    .line 2
    .line 3
    check-cast p1, Lwth;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lgah;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lilj;->i:Ldm6;

    .line 17
    .line 18
    sget-object v1, Lhqf;->x9:Lypf;

    .line 19
    .line 20
    sget-object v2, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lgah;->g:Ldoh;

    .line 37
    .line 38
    iget-object v3, v3, Ldoh;->X:Lvmh;

    .line 39
    .line 40
    iget-object v4, v0, Lilj;->d:Lf1j;

    .line 41
    .line 42
    iget-object v3, v3, Lvmh;->a:Ldoh;

    .line 43
    .line 44
    iput-object v4, v3, Ldoh;->Y:Lf1j;

    .line 45
    .line 46
    iget-object v4, v0, Lilj;->e:Lpmj;

    .line 47
    .line 48
    iput-object v4, v3, Ldoh;->G6:Lpmj;

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lglj;->a:Lu1j;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lu1j;->zzb(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v2, Lflj;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lflj;-><init>(Lglj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lilj;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, Lclj;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lclj;-><init>(Lglj;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v1, Ltsf;->c:Lksf;

    .line 90
    .line 91
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lglj;->b:Lcvj;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 109
    .line 110
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcvj;->e(Lboj;)Lcvj;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 116
    .line 117
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcvj;->g(Ljava/lang/String;)Lcvj;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lglj;->c:Lmuj;

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcvj;->h()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, v0, Lilj;->g:Lfvj;

    .line 135
    .line 136
    iget-object p0, p0, Lglj;->c:Lmuj;

    .line 137
    .line 138
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 139
    .line 140
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 141
    .line 142
    invoke-interface {p0, v3}, Lmuj;->i(Lboj;)Lmuj;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 146
    .line 147
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0
.end method
