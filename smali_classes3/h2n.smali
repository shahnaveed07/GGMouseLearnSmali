.class public final Lh2n;
.super Lx9j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwmm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfum;

.field public final c:Lo1i;


# direct methods
.method public constructor <init>(Lomm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx9j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2n;->c:Lo1i;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lfum;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lfum;-><init>(Lomm;Lraf;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh2n;->b:Lfum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo1i;->a()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lh2n;->c:Lo1i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo1i;->a()Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->C()I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->D()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->E(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lr5f;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->H(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Lr5f;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->J(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lhun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->b(Lhun;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lr2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->c(Lr2n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lr2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfum;->d(Lr2n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->s0()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(IJIZ)V
    .locals 6

    .line 1
    iget-object p4, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {p4}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lfum;->i(IJIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Landroid/os/Looper;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->k()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l()Ljgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->l()Ljgf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->s0()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o()Lxze;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->r()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s()Lewf;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->s()Lewf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w()Lelm;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->w()Lelm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2n;->c:Lo1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2n;->b:Lfum;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfum;->y()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
