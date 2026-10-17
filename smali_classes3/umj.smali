.class public final Lumj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lu1j;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lmuj;

.field public final synthetic d:Lxmj;

.field public final synthetic e:Lymj;


# direct methods
.method public constructor <init>(Lymj;Lu1j;Lcvj;Lmuj;Lxmj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumj;->a:Lu1j;

    .line 2
    .line 3
    iput-object p3, p0, Lumj;->b:Lcvj;

    .line 4
    .line 5
    iput-object p4, p0, Lumj;->c:Lmuj;

    .line 6
    .line 7
    iput-object p5, p0, Lumj;->d:Lxmj;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lumj;->e:Lymj;

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
    sget-object v0, Lhqf;->L6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    const-string v0, "Rewarded ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lumj;->e:Lymj;

    .line 25
    .line 26
    iget-object v1, v0, Lymj;->e:Lqkj;

    .line 27
    .line 28
    invoke-interface {v1}, Lqkj;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li6i;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Li6i;->zza()Lrbh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lrbh;->l:Lcsi;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Li6i;->b()Lfih;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lfih;->Z(Lxci;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Ltmj;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Ltmj;-><init>(Lumj;Lxci;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v1, v0, Lymj;->d:Lpmj;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lpmj;->Z(Lxci;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lumj;->d:Lxmj;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lymj;->k(Lokj;)Lh6i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lq0h;

    .line 87
    .line 88
    invoke-virtual {v1}, Lq0h;->zza()Li6i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Li6i;->zza()Lrbh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lrbh;->f:Liph;

    .line 97
    .line 98
    invoke-virtual {v1}, Liph;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v1, v2, Lxci;->X:I

    .line 102
    .line 103
    const-string v3, "RewardedAdLoader.onFailure"

    .line 104
    .line 105
    invoke-static {v1, p1, v3}, Lnpj;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lumj;->a:Lu1j;

    .line 109
    .line 110
    invoke-interface {v1}, Lu1j;->zza()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltsf;->c:Lksf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lumj;->b:Lcvj;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcvj;->f(Lxci;)Lcvj;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lumj;->c:Lmuj;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcvj;->h()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v1, v0, Lymj;->g:Lfvj;

    .line 151
    .line 152
    iget-object p0, p0, Lumj;->c:Lmuj;

    .line 153
    .line 154
    invoke-interface {p0, v2}, Lmuj;->f(Lxci;)Lmuj;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lumj;->e:Lymj;

    .line 2
    .line 3
    check-cast p1, Ld6i;

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
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p1, Lgah;->g:Ldoh;

    .line 15
    .line 16
    iget-object v1, v1, Ldoh;->X:Lvmh;

    .line 17
    .line 18
    iget-object v2, v0, Lymj;->d:Lpmj;

    .line 19
    .line 20
    iget-object v1, v1, Lvmh;->a:Ldoh;

    .line 21
    .line 22
    iput-object v2, v1, Ldoh;->G6:Lpmj;

    .line 23
    .line 24
    iget-object v1, p0, Lumj;->a:Lu1j;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lu1j;->zzb(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lymj;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v2, v0, Lymj;->d:Lpmj;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lsmj;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lsmj;-><init>(Lpmj;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lymj;->d:Lpmj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpmj;->p()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ltsf;->c:Lksf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lumj;->b:Lcvj;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 69
    .line 70
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcvj;->e(Lboj;)Lcvj;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 76
    .line 77
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcvj;->g(Ljava/lang/String;)Lcvj;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lumj;->c:Lmuj;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcvj;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v0, Lymj;->g:Lfvj;

    .line 95
    .line 96
    iget-object p0, p0, Lumj;->c:Lmuj;

    .line 97
    .line 98
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 99
    .line 100
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 101
    .line 102
    invoke-interface {p0, v3}, Lmuj;->i(Lboj;)Lmuj;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 106
    .line 107
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method
