.class public final Lajj;
.super Lq4g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;
.implements Leif;


# instance fields
.field public final G6:Luij;

.field public final H6:Lsij;

.field public final I6:Ljyc;

.field public final J6:Lebi;

.field public K6:J

.field public L6:Lk6h;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Le7h;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Ljava/lang/String;

.field public final X:Lexg;

.field public final Y:Landroid/content/Context;

.field public Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lexg;Landroid/content/Context;Ljava/lang/String;Luij;Lsij;Ljyc;Lebi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq4g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lajj;->K6:J

    .line 14
    .line 15
    iput-object p1, p0, Lajj;->X:Lexg;

    .line 16
    .line 17
    iput-object p2, p0, Lajj;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lajj;->V1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lajj;->G6:Luij;

    .line 22
    .line 23
    iput-object p5, p0, Lajj;->H6:Lsij;

    .line 24
    .line 25
    iput-object p6, p0, Lajj;->I6:Ljyc;

    .line 26
    .line 27
    iput-object p7, p0, Lajj;->J6:Lebi;

    .line 28
    .line 29
    invoke-virtual {p5, p0}, Lsij;->m(Lifn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Lwtg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized B()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final declared-synchronized B4(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lkdi;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I8(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized L()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajj;->G6:Luij;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvhj;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O3(Lcdg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O4(Lutn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->G6:Luij;

    .line 2
    .line 3
    iget-object p0, p0, Lvhj;->i:Ljoj;

    .line 4
    .line 5
    iput-object p1, p0, Ljoj;->i:Lutn;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized Q2(Lizg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final Qa(Lgyj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->H6:Lsij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsij;->p(Lgyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ra()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lajj;->Va(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Sa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajj;->X:Lexg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzij;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzij;-><init>(Lajj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T5(Ld3h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ta()Lsij;
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->H6:Lsij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Ua()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->J6:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V2(Lmii;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V8(Lfzh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Va(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lajj;->H6:Lsij;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsij;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajj;->L6:Lk6h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpln;->k()Lchf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lchf;->c(Lbhf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lajj;->K6:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lem1;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lajj;->K6:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1}, Le7h;->o(JI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lajj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized X4()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lpln;->o()Lem1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lem1;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lajj;->K6:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Le7h;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final Y6(Ljbg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ly75;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a7(Lwtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ba(Lnif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->H6:Lsij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsij;->d(Lnif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le7h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final c7(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lajj;->Va(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lajj;->Va(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lajj;->Va(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lajj;->Va(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lpln;->o()Lem1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lem1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lajj;->K6:J

    .line 16
    .line 17
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 18
    .line 19
    iget v0, v0, Le7h;->m:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lajj;->X:Lexg;

    .line 24
    .line 25
    new-instance v2, Lk6h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lexg;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lpln;->E:Lpln;

    .line 32
    .line 33
    iget-object v3, v3, Lpln;->k:Lem1;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lk6h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lem1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lajj;->L6:Lk6h;

    .line 39
    .line 40
    new-instance v1, Lyij;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lyij;-><init>(Lajj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lk6h;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g2(Lfdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g9(Lmrf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized h6(Lf2k;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j5(Lkjf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final n2(Lvwm;Ljsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lthg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n8(Ly75;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o()Lefn;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized q()Le8i;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajj;->V1:Ljava/lang/String;
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

.method public final u()Lkjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized u4(Lefn;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, La59;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized x0(Lvwm;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwm;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lysf;->d:Lksf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhqf;->Ec:Lypf;

    .line 25
    .line 26
    sget-object v2, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    iget-object v2, p0, Lajj;->I6:Ljyc;

    .line 49
    .line 50
    iget v2, v2, Ljyc;->Z:I

    .line 51
    .line 52
    sget-object v3, Lhqf;->Fc:Lypf;

    .line 53
    .line 54
    sget-object v4, Lm9f;->e:Lm9f;

    .line 55
    .line 56
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lpln;->g()Llin;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lajj;->Y:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Llin;->k(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lvwm;->U6:Lbfg;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget p1, Lzci;->b:I

    .line 93
    .line 94
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 95
    .line 96
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lajj;->H6:Lsij;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lsij;->Z(Lxci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lajj;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lajj;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v0, Lwij;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lajj;->G6:Luij;

    .line 133
    .line 134
    iget-object v2, p0, Lajj;->V1:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lxij;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lxij;-><init>(Lajj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v0, v3}, Lvhj;->b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return p1

    .line 147
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1
.end method

.method public final y9(Lgff;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lajj;->Va(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
