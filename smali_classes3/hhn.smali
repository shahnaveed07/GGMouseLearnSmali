.class public final Lhhn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljhn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljhn;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljhn;
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lhhn;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lhhn;->b:Ljhn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A(Lphn;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->i(Lphn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic B(Lphn;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->j(Lphn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic a(I)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Lkim;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->k(Lkim;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lrjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfhn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfhn;-><init>(Lhhn;Lrjm;)V

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

.method public final d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Legn;

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
    invoke-direct/range {v1 .. v7}, Legn;-><init>(Lhhn;Ljava/lang/String;JJ)V

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

.method public final e(Lhpn;Lvjm;)V
    .locals 2
    .param p2    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lngn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lngn;-><init>(Lhhn;Lhpn;Lvjm;)V

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

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpgn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lpgn;-><init>(Lhhn;J)V

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

.method public final g(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrgn;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lrgn;-><init>(Lhhn;IJJ)V

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

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltgn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ltgn;-><init>(Lhhn;Ljava/lang/String;)V

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
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvgn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lvgn;-><init>(Lhhn;Lrjm;)V

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

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxgn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxgn;-><init>(Lhhn;Z)V

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

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzgn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzgn;-><init>(Lhhn;Ljava/lang/Exception;)V

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

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbhn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbhn;-><init>(Lhhn;Ljava/lang/Exception;)V

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

.method public final m(Lphn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldhn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldhn;-><init>(Lhhn;Lphn;)V

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

.method public final n(Lphn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lggn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lggn;-><init>(Lhhn;Lphn;)V

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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lign;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lign;-><init>(Lhhn;I)V

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

.method public final p(Lkim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llgn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Llgn;-><init>(Lhhn;Lkim;)V

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

.method public final synthetic q(Lrjm;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->c(Lrjm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Ljhn;->a(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Lhpn;Lvjm;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljhn;->g(Lhpn;Lvjm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(J)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljhn;->o0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(IJJ)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Ljhn;->e(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->l0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lrjm;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljhn;->l(Lrjm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->Q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->h(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhhn;->b:Ljhn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljhn;->f(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
