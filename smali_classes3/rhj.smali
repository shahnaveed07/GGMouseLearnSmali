.class public final Lrhj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lu1j;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lmuj;

.field public final synthetic d:Lshj;

.field public final synthetic e:Lvhj;


# direct methods
.method public constructor <init>(Lvhj;Lu1j;Lcvj;Lmuj;Lshj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrhj;->a:Lu1j;

    .line 2
    .line 3
    iput-object p3, p0, Lrhj;->b:Lcvj;

    .line 4
    .line 5
    iput-object p4, p0, Lrhj;->c:Lmuj;

    .line 6
    .line 7
    iput-object p5, p0, Lrhj;->d:Lshj;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrhj;->e:Lvhj;

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
    const-string v0, "App open ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lrhj;->e:Lvhj;

    .line 25
    .line 26
    iget-object v2, v0, Lvhj;->e:Lqkj;

    .line 27
    .line 28
    invoke-interface {v2}, Lqkj;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln6h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v3}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Lehh;->zza()Lrbh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lrbh;->l:Lcsi;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    :try_start_0
    iput-object v3, v0, Lvhj;->j:Ldm6;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ln6h;->b()Lfih;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Lfih;->Z(Lxci;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lhqf;->w9:Lypf;

    .line 65
    .line 66
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lvhj;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v2, Lqhj;

    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Lqhj;-><init>(Lrhj;Lxci;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v1, v0, Lvhj;->d:Lsij;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lsij;->Z(Lxci;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lrhj;->d:Lshj;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lvhj;->m(Lokj;)Ldhh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ldhh;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ln6h;

    .line 109
    .line 110
    invoke-interface {v1}, Lehh;->zza()Lrbh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lrbh;->f:Liph;

    .line 115
    .line 116
    invoke-virtual {v1}, Liph;->p()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    iget v1, v4, Lxci;->X:I

    .line 120
    .line 121
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 122
    .line 123
    invoke-static {v1, p1, v2}, Lnpj;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrhj;->a:Lu1j;

    .line 127
    .line 128
    invoke-interface {v1}, Lu1j;->zza()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ltsf;->c:Lksf;

    .line 132
    .line 133
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lrhj;->b:Lcvj;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcvj;->f(Lxci;)Lcvj;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lrhj;->c:Lmuj;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcvj;->h()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, v0, Lvhj;->h:Lfvj;

    .line 169
    .line 170
    iget-object p0, p0, Lrhj;->c:Lmuj;

    .line 171
    .line 172
    invoke-interface {p0, v4}, Lmuj;->f(Lxci;)Lmuj;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhj;->e:Lvhj;

    .line 2
    .line 3
    check-cast p1, Lgah;

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
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lvhj;->j:Ldm6;

    .line 16
    .line 17
    sget-object v1, Lhqf;->w9:Lypf;

    .line 18
    .line 19
    sget-object v2, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lgah;->g:Ldoh;

    .line 36
    .line 37
    iget-object v1, v1, Ldoh;->X:Lvmh;

    .line 38
    .line 39
    iget-object v2, v0, Lvhj;->d:Lsij;

    .line 40
    .line 41
    iget-object v1, v1, Lvmh;->a:Ldoh;

    .line 42
    .line 43
    iput-object v2, v1, Ldoh;->V1:Lsij;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lrhj;->a:Lu1j;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lu1j;->zzb(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltsf;->c:Lksf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lrhj;->b:Lcvj;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 70
    .line 71
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcvj;->e(Lboj;)Lcvj;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 77
    .line 78
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcvj;->g(Ljava/lang/String;)Lcvj;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lrhj;->c:Lmuj;

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

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
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, v0, Lvhj;->h:Lfvj;

    .line 96
    .line 97
    iget-object p0, p0, Lrhj;->c:Lmuj;

    .line 98
    .line 99
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 100
    .line 101
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 102
    .line 103
    invoke-interface {p0, v3}, Lmuj;->i(Lboj;)Lmuj;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 107
    .line 108
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method
