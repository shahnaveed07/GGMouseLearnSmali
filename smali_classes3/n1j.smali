.class public final Ln1j;
.super Lq4g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Ljyc;

.field public final H6:Lf1j;

.field public final I6:Lpmj;

.field public final J6:Lcaf;

.field public final K6:Lebi;

.field public L6:Lwth;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Z

.field public final V1:Ljava/lang/String;

.field public final X:Lefn;

.field public final Y:Landroid/content/Context;

.field public final Z:Lilj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefn;Ljava/lang/String;Lilj;Lf1j;Lpmj;Ljyc;Lcaf;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln1j;->X:Lefn;

    .line 5
    .line 6
    iput-object p3, p0, Ln1j;->V1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ln1j;->Y:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ln1j;->Z:Lilj;

    .line 11
    .line 12
    iput-object p5, p0, Ln1j;->H6:Lf1j;

    .line 13
    .line 14
    iput-object p6, p0, Ln1j;->I6:Lpmj;

    .line 15
    .line 16
    iput-object p7, p0, Ln1j;->G6:Ljyc;

    .line 17
    .line 18
    sget-object p1, Lhqf;->p1:Lypf;

    .line 19
    .line 20
    sget-object p2, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x23

    .line 39
    .line 40
    if-lt p1, p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ln1j;->M6:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lhqf;->o1:Lypf;

    .line 47
    .line 48
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Ln1j;->M6:Z

    .line 61
    .line 62
    :goto_0
    iput-object p8, p0, Ln1j;->J6:Lcaf;

    .line 63
    .line 64
    iput-object p9, p0, Ln1j;->K6:Lebi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()Lwtg;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1j;->j()Lwtg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public final B4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Lkdi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I8(Ljava/lang/String;)V
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
    iget-object v0, p0, Ln1j;->Z:Lilj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lilj;->a()Z

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

.method public final O3(Lcdg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O4(Lutn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2(Lizg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Qa(Lgyj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1j;->v(Lgyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Ra()Lwth;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->L6:Lwth;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Sa(Lwth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1j;->L6:Lwth;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized T()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lgah;->j:Lsgh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsgh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized T0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ln1j;->M6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final T5(Ld3h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1j;->P(Ld3h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized Ta()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwth;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final V2(Lmii;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V8(Lfzh;)V
    .locals 2

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lfzh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln1j;->K6:Lebi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lebi;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget v1, Lzci;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf1j;->z(Lfzh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y6(Ljbg;)V
    .locals 0

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized Z1(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lgah;->j:Lsgh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lsgh;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final a()Ly75;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a7(Lwtg;)V
    .locals 1

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf1j;->x(Lwtg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ba(Lnif;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

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
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgah;->c:Ljjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljjh;->t1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgah;->c:Ljjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljjh;->r1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgah;->c:Ljjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljjh;->s1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g2(Lfdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g9(Lmrf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1j;->Z:Lilj;

    .line 8
    .line 9
    iput-object p1, v0, Lilj;->f:Lmrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lzci;->b:I

    .line 13
    .line 14
    const-string v0, "Interstitial can not be shown before loaded."

    .line 15
    .line 16
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln1j;->H6:Lf1j;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf1j;->c(Lxci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lhqf;->G3:Lypf;

    .line 35
    .line 36
    sget-object v2, Lm9f;->e:Lm9f;

    .line 37
    .line 38
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ln1j;->J6:Lcaf;

    .line 53
    .line 54
    iget-object v0, v0, Lcaf;->c:Lx9f;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lx9f;->h([Ljava/lang/StackTraceElement;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 69
    .line 70
    iget-boolean v2, p0, Ln1j;->M6:Z

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lwth;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final h6(Lf2k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln1j;->Ta()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j5(Lkjf;)V
    .locals 1

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf1j;->p(Lkjf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lgah;->f:Lwhh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwhh;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final n2(Lvwm;Ljsf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1j;->H6:Lf1j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf1j;->D(Ljsf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1j;->x0(Lvwm;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n6(Lthg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->I6:Lpmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpmj;->x(Lthg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n8(Ly75;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p1, Lzci;->b:I

    .line 7
    .line 8
    const-string p1, "Interstitial can not be shown before loaded."

    .line 9
    .line 10
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln1j;->H6:Lf1j;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lf1j;->c(Lxci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lhqf;->G3:Lypf;

    .line 30
    .line 31
    sget-object v1, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ln1j;->J6:Lcaf;

    .line 48
    .line 49
    iget-object v0, v0, Lcaf;->c:Lx9f;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lx9f;->h([Ljava/lang/StackTraceElement;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 70
    .line 71
    iget-boolean v1, p0, Ln1j;->M6:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lwth;->k(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final o()Lefn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized q()Le8i;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->I7:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lgah;->f:Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->L6:Lwth;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lgah;->f:Lwhh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwhh;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1j;->V1:Ljava/lang/String;
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
    iget-object p0, p0, Ln1j;->H6:Lf1j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1j;->h()Lkjf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u4(Lefn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x0(Lvwm;)Z
    .locals 5

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
    sget-object v0, Lysf;->i:Lksf;

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
    goto :goto_3

    .line 48
    :goto_0
    iget-object v2, p0, Ln1j;->G6:Ljyc;

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
    iget-object v0, p0, Ln1j;->Y:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Llin;->k(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lvwm;->U6:Lbfg;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget p1, Lzci;->b:I

    .line 94
    .line 95
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 96
    .line 97
    invoke-static {p1}, Lc4n;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ln1j;->H6:Lf1j;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v3, v3}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lf1j;->Z(Lxci;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Ln1j;->Ta()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-boolean v1, p1, Lvwm;->H6:Z

    .line 120
    .line 121
    invoke-static {v0, v1}, Lnpj;->b(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Ln1j;->L6:Lwth;

    .line 125
    .line 126
    iget-object v0, p0, Ln1j;->Z:Lilj;

    .line 127
    .line 128
    iget-object v1, p0, Ln1j;->V1:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Ln1j;->X:Lefn;

    .line 131
    .line 132
    new-instance v3, Lblj;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lblj;-><init>(Lefn;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lm1j;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lm1j;-><init>(Ln1j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v3, v2}, Lilj;->b(Lvwm;Ljava/lang/String;Lt1j;Lu1j;)Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return p1

    .line 148
    :cond_5
    :goto_2
    monitor-exit p0

    .line 149
    return v1

    .line 150
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final y9(Lgff;)V
    .locals 0

    .line 1
    return-void
.end method
