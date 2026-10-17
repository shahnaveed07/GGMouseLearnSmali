.class public final Llbe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lmbe;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmbe;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lmbe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Llbe;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Llbe;->b:Lmbe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkbe;-><init>(Llbe;Lrjm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Labe;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Labe;-><init>(Llbe;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lhpn;Lvjm;)V
    .locals 2
    .param p2    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbbe;-><init>(Llbe;Lhpn;Lvjm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcbe;-><init>(Llbe;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldbe;-><init>(Llbe;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lc7g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lebe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lebe;-><init>(Llbe;Lc7g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lfbe;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Lfbe;-><init>(Llbe;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lgbe;-><init>(Llbe;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lrjm;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhbe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lhbe;-><init>(Llbe;Lrjm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Libe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Libe;-><init>(Llbe;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lkim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbe;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljbe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljbe;-><init>(Llbe;Lkim;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic l(Lrjm;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmbe;->m0(Lrjm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lmbe;->k0(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Lhpn;Lvjm;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lmbe;->h0(Lhpn;Lvjm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmbe;->d0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(JI)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmbe;->j0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(Lc7g;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmbe;->i0(Lc7g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmbe;->f0(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmbe;->c0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lrjm;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmbe;->g0(Lrjm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic u(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmbe;->e0(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(Lkim;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llbe;->b:Lmbe;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmbe;->n0(Lkim;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
