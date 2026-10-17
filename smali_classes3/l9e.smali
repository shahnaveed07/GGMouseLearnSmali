.class public final Ll9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrbe;


# instance fields
.field public a:Lazk;

.field public b:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lr9e;


# direct methods
.method public constructor <init>(Lr9e;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9e;->f:Lr9e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lmoj;->u(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lazk;->u()Lazk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll9e;->a:Lazk;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ll9e;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lhpn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpn;->a()Lvkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhpn;->F:Ld0m;

    .line 6
    .line 7
    invoke-static {p0}, Lr9e;->c(Ld0m;)Ld0m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lvkn;->D:Ld0m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvkn;->o()Lhpn;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr9e;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr9e;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lhvk;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final g0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lr9e;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr9e;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr9e;->q(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    iget-wide v1, p0, Ll9e;->d:J

    .line 4
    .line 5
    iput-wide v1, v0, Lr9e;->q:J

    .line 6
    .line 7
    iget-wide v3, v0, Lr9e;->p:J

    .line 8
    .line 9
    cmp-long p0, v3, v1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr9e;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr9e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll9e;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr9e;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Lhpn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqbe;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lr9e;->l(Lhpn;I)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll9e;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final p0(ILhpn;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lhvk;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll9e;->a:Lazk;

    .line 10
    .line 11
    iput-object p2, p0, Ll9e;->b:Lhpn;

    .line 12
    .line 13
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 14
    .line 15
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p3, p0, Lr9e;->q:J

    .line 21
    .line 22
    invoke-static {p2}, Ll9e;->c(Lhpn;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    iget-object v0, p0, Lr9e;->j:Lojj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lojj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr9e;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lojj;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lojj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lr9e;->j:Lojj;

    .line 25
    .line 26
    invoke-virtual {v3}, Lojj;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lr9e;->j:Lojj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lojj;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lq9e;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v3, Lq9e;->b:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lr9e;->r()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-wide v5, v3, Lq9e;->a:J

    .line 57
    .line 58
    iget-wide v8, v3, Lq9e;->c:J

    .line 59
    .line 60
    new-instance v4, Lq9e;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v4 .. v9}, Lq9e;-><init>(JIJ)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_3
    :goto_2
    iget-wide v4, v3, Lq9e;->c:J

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v3}, Lojj;->a(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v0, p0, Lr9e;->j:Lojj;

    .line 75
    .line 76
    return-void
.end method

.method public final q0(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqbe;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll9e;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lr9e;->o(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Ls9e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9e;->s(Ls9e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(F)V
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9e;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Landroid/view/Surface;Ld2j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr9e;->f(Landroid/view/Surface;Ld2j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lobe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr9e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(JLpbe;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Ll9e;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Ll9e;->f:Lr9e;

    .line 9
    .line 10
    iget-object v2, v1, Lr9e;->i:Lw9e;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lw9e;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v1, Lr9e;->h:J

    .line 26
    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Ll9e;->e:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Ll9e;->e:I

    .line 40
    .line 41
    invoke-interface {p3}, Lpbe;->a()V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr9e;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9e;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9e;->a:Lazk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll9e;->a:Lazk;

    .line 15
    .line 16
    iget-object p0, p0, Ll9e;->b:Lhpn;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Ll9e;->c(Lhpn;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9e;->f:Lr9e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr9e;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr9e;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
