.class public final Lxjj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqkj;


# instance fields
.field public final a:Lqkj;

.field public final b:Lqkj;

.field public final c:Lnrj;

.field public final d:Ljava/lang/String;

.field public e:Lehh;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqkj;Lqkj;Lnrj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjj;->a:Lqkj;

    .line 5
    .line 6
    iput-object p2, p0, Lxjj;->b:Lqkj;

    .line 7
    .line 8
    iput-object p3, p0, Lxjj;->c:Lnrj;

    .line 9
    .line 10
    iput-object p4, p0, Lxjj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxjj;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrkj;Lpkj;Ljava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxjj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final declared-synchronized b()Lehh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjj;->e:Lehh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lrkj;Lpkj;Lehh;)Ldm6;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lrkj;->b:Lokj;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lpkj;->a(Lokj;)Ldhh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lyjj;

    .line 9
    .line 10
    iget-object v5, p0, Lxjj;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Lyjj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Ldhh;->a(Lyjj;)Ldhh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ldhh;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lehh;

    .line 23
    .line 24
    invoke-interface {v0}, Lehh;->a()Lkoj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lehh;->a()Lkoj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lehh;->a()Lkoj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lkoj;->d:Lvwm;

    .line 35
    .line 36
    iget-object v5, v4, Lvwm;->U6:Lbfg;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lvwm;->Z6:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lehh;->a()Lkoj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, Lkoj;->d:Lvwm;

    .line 51
    .line 52
    iget-object v6, v4, Lkoj;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lkoj;->k:Lutn;

    .line 55
    .line 56
    iget-object v7, p0, Lxjj;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lwjj;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lwjj;-><init>(Lpkj;Lrkj;Lvwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lutn;Lvqj;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v5, p0, Lxjj;->b:Lqkj;

    .line 68
    .line 69
    check-cast v5, Ldkj;

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v0}, Ldkj;->b(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lp6l;->C(Ldm6;)Lp6l;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v5, v0

    .line 80
    new-instance v0, Lvjj;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lvjj;-><init>(Lxjj;Lrkj;Lwjj;Lpkj;Lehh;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0, v7}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_1
    iput-object v5, p0, Lxjj;->e:Lehh;

    .line 100
    .line 101
    iget-object v0, p0, Lxjj;->a:Lqkj;

    .line 102
    .line 103
    check-cast v0, Lhkj;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v5}, Lhkj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method public final synthetic d(Lrkj;Lwjj;Lpkj;Lehh;Lckj;)Ldm6;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lwjj;->a:Lpkj;

    .line 4
    .line 5
    iget-object v2, p2, Lwjj;->b:Lrkj;

    .line 6
    .line 7
    iget-object v3, p2, Lwjj;->c:Lvwm;

    .line 8
    .line 9
    iget-object v4, p2, Lwjj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lwjj;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lwjj;->f:Lutn;

    .line 14
    .line 15
    iget-object v7, p5, Lckj;->a:Lvqj;

    .line 16
    .line 17
    new-instance v0, Lwjj;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lwjj;-><init>(Lpkj;Lrkj;Lvwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lutn;Lvqj;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lckj;->c:Luqj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lxjj;->e:Lehh;

    .line 28
    .line 29
    iget-object p3, p0, Lxjj;->c:Lnrj;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lnrj;->a(Llrj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lxjj;->f(Luqj;Lrkj;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p2, p0, Lxjj;->c:Lnrj;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lnrj;->b(Llrj;)Ldm6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lxjj;->e:Lehh;

    .line 48
    .line 49
    new-instance p1, Lujj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lujj;-><init>(Lxjj;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxjj;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v2, p1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p2, v0}, Lnrj;->a(Llrj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lrkj;->b:Lokj;

    .line 65
    .line 66
    iget-object p2, p5, Lckj;->b:Lbhg;

    .line 67
    .line 68
    new-instance p5, Lrkj;

    .line 69
    .line 70
    invoke-direct {p5, p1, p2}, Lrkj;-><init>(Lokj;Lbhg;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p5

    .line 74
    :cond_2
    iget-object p2, p0, Lxjj;->a:Lqkj;

    .line 75
    .line 76
    check-cast p2, Lhkj;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3, p4}, Lhkj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p4, p0, Lxjj;->e:Lehh;

    .line 83
    .line 84
    return-object p1
.end method

.method public final e(Ljrj;)Ldm6;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ljrj;->a:Luqj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljrj;->b:Llrj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwjj;

    .line 12
    .line 13
    invoke-static {}, Lvmf;->E2()Lmmf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkmf;->F2()Ljmf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lnmf;->Z:Lnmf;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljmf;->V1(Lnmf;)Ljmf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqmf;->x2()Lqmf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljmf;->Y1(Lqmf;)Ljmf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmmf;->a2(Ljmf;)Lmmf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvmf;

    .line 41
    .line 42
    iget-object v2, v0, Luqj;->a:Lehh;

    .line 43
    .line 44
    invoke-interface {v2}, Lehh;->zza()Lrbh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lrbh;->f:Liph;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Liph;->v(Lvmf;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lwjj;->b:Lrkj;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lxjj;->f(Luqj;Lrkj;)Ldm6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lqii;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const-string v0, "Empty prefetch"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final f(Luqj;Lrkj;)Ldm6;
    .locals 2

    .line 1
    iget-object v0, p1, Luqj;->a:Lehh;

    .line 2
    .line 3
    iput-object v0, p0, Lxjj;->e:Lehh;

    .line 4
    .line 5
    iget-object v1, p1, Luqj;->c:Lgah;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lehh;->c()Lnkj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Luqj;->c:Lgah;

    .line 16
    .line 17
    iget-object p0, p0, Lgah;->e:Lnkj;

    .line 18
    .line 19
    iget-object p2, p1, Luqj;->a:Lehh;

    .line 20
    .line 21
    invoke-interface {p2}, Lehh;->c()Lnkj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lnkj;->j(Lnkj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Luqj;->c:Lgah;

    .line 29
    .line 30
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lehh;->zza()Lrbh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Luqj;->b:Lcoj;

    .line 40
    .line 41
    iput-object v1, v0, Lrbh;->g:Lcoj;

    .line 42
    .line 43
    iget-object p0, p0, Lxjj;->a:Lqkj;

    .line 44
    .line 45
    iget-object p1, p1, Luqj;->a:Lehh;

    .line 46
    .line 47
    check-cast p0, Lhkj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lhkj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjj;->b()Lehh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
