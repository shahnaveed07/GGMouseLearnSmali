.class public final Lz1j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lu1j;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lmuj;

.field public final synthetic d:Luwh;

.field public final synthetic e:Lc2j;


# direct methods
.method public constructor <init>(Lc2j;Lu1j;Lcvj;Lmuj;Luwh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz1j;->a:Lu1j;

    .line 2
    .line 3
    iput-object p3, p0, Lz1j;->b:Lcvj;

    .line 4
    .line 5
    iput-object p4, p0, Lz1j;->c:Lmuj;

    .line 6
    .line 7
    iput-object p5, p0, Lz1j;->d:Luwh;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz1j;->e:Lc2j;

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
    const-string v0, "Native ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz1j;->d:Luwh;

    .line 25
    .line 26
    invoke-virtual {v0}, Luwh;->a()Lrbh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lrbh;->l:Lcsi;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lypj;->b(Ljava/lang/Throwable;Lcsi;)Lxci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Luwh;->b()Lfih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lfih;->Z(Lxci;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz1j;->e:Lc2j;

    .line 44
    .line 45
    iget-object v2, v0, Lc2j;->b:Lexg;

    .line 46
    .line 47
    invoke-virtual {v2}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lx1j;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1}, Lx1j;-><init>(Lz1j;Lxci;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lxci;->X:I

    .line 60
    .line 61
    const-string v3, "NativeAdLoader.onFailure"

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Lnpj;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lz1j;->a:Lu1j;

    .line 67
    .line 68
    invoke-interface {v2}, Lu1j;->zza()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ltsf;->c:Lksf;

    .line 72
    .line 73
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lz1j;->b:Lcvj;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcvj;->f(Lxci;)Lcvj;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lz1j;->c:Lmuj;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcvj;->h()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v0, Lc2j;->e:Lfvj;

    .line 109
    .line 110
    iget-object p0, p0, Lz1j;->c:Lmuj;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Lmuj;->f(Lxci;)Lmuj;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Lmuj;->d(Z)Lmuj;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lfvj;->b(Lpuj;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1j;->e:Lc2j;

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
    iget-object v1, p1, Lgah;->g:Ldoh;

    .line 15
    .line 16
    iget-object v1, v1, Ldoh;->X:Lvmh;

    .line 17
    .line 18
    iget-object v2, v0, Lc2j;->d:Ls1j;

    .line 19
    .line 20
    iget-object v2, v2, Ls1j;->b:Lf1j;

    .line 21
    .line 22
    iget-object v1, v1, Lvmh;->a:Ldoh;

    .line 23
    .line 24
    iput-object v2, v1, Ldoh;->Y:Lf1j;

    .line 25
    .line 26
    iget-object v1, p0, Lz1j;->a:Lu1j;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lu1j;->zzb(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lc2j;->b:Lexg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ly1j;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ly1j;-><init>(Lz1j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltsf;->c:Lksf;

    .line 46
    .line 47
    invoke-virtual {v1}, Lksf;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lz1j;->b:Lcvj;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 65
    .line 66
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcvj;->e(Lboj;)Lcvj;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 72
    .line 73
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcvj;->g(Ljava/lang/String;)Lcvj;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lz1j;->c:Lmuj;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcvj;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lc2j;->e:Lfvj;

    .line 91
    .line 92
    iget-object p0, p0, Lz1j;->c:Lmuj;

    .line 93
    .line 94
    iget-object v3, p1, Lgah;->a:Lcoj;

    .line 95
    .line 96
    iget-object v3, v3, Lcoj;->b:Lboj;

    .line 97
    .line 98
    invoke-interface {p0, v3}, Lmuj;->i(Lboj;)Lmuj;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lgah;->f:Lwhh;

    .line 102
    .line 103
    iget-object p1, p1, Lwhh;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2}, Lmuj;->d(Z)Lmuj;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lmuj;->m()Lpuj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Lfvj;->b(Lpuj;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
