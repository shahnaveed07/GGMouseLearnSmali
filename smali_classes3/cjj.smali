.class public final Lcjj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lcvj;

.field public final synthetic b:Lmuj;

.field public final synthetic c:Lw8h;

.field public final synthetic d:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Lcvj;Lmuj;Lw8h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjj;->a:Lcvj;

    .line 2
    .line 3
    iput-object p3, p0, Lcjj;->b:Lmuj;

    .line 4
    .line 5
    iput-object p4, p0, Lcjj;->c:Lw8h;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcjj;->d:Lgjj;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "Banner ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcjj;->d:Lgjj;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcjj;->c:Lw8h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lw8h;->b()Lrbh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lrbh;->l:Lcsi;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lgjj;->n:Lxci;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw8h;->a()Lfih;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lfih;->Z(Lxci;)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, Lxci;->X:I

    .line 49
    .line 50
    const-string v3, "BannerAdLoader.onFailure"

    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Lnpj;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lgjj;->m:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lgjj;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lgjj;->h:Lzlh;

    .line 63
    .line 64
    iget-object v3, v0, Lgjj;->j:Lsoh;

    .line 65
    .line 66
    invoke-virtual {v3}, Lsoh;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Lzlh;->s1(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    sget-object v1, Ltsf;->c:Lksf;

    .line 77
    .line 78
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcjj;->a:Lcvj;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcvj;->f(Lxci;)Lcvj;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcjj;->b:Lmuj;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcvj;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, v0, Lgjj;->i:Lfvj;

    .line 114
    .line 115
    iget-object p0, p0, Lcjj;->b:Lmuj;

    .line 116
    .line 117
    invoke-interface {p0, v2}, Lmuj;->f(Lxci;)Lmuj;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjj;->d:Lgjj;

    .line 2
    .line 3
    check-cast p1, Lk7h;

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
    iget-boolean v1, v0, Lgjj;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgjj;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Ltsf;->c:Lksf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcjj;->a:Lcvj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 41
    .line 42
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcvj;->e(Lboj;)Lcvj;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 48
    .line 49
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcvj;->g(Ljava/lang/String;)Lcvj;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcjj;->b:Lmuj;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcvj;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v0, Lgjj;->i:Lfvj;

    .line 67
    .line 68
    iget-object p0, p0, Lcjj;->b:Lmuj;

    .line 69
    .line 70
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 71
    .line 72
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 73
    .line 74
    invoke-interface {p0, v3}, Lmuj;->i(Lboj;)Lmuj;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 78
    .line 79
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method
