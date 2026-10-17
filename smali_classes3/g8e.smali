.class public final Lg8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrbe;


# instance fields
.field public final a:Lv9e;

.field public final b:Lw9e;

.field public final c:Lzae;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lhpn;

.field public g:J

.field public h:Lobe;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Ls9e;


# direct methods
.method public constructor <init>(Lv9e;Lw9e;Llwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8e;->a:Lv9e;

    .line 5
    .line 6
    iput-object p2, p0, Lg8e;->b:Lw9e;

    .line 7
    .line 8
    iput-object p3, p1, Lv9e;->k:Llwh;

    .line 9
    .line 10
    new-instance p3, Lzae;

    .line 11
    .line 12
    new-instance v0, Lf8e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lf8e;-><init>(Lg8e;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p2}, Lzae;-><init>(Lf8e;Lv9e;Lw9e;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lg8e;->c:Lzae;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg8e;->d:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance p1, Lvkn;

    .line 31
    .line 32
    invoke-direct {p1}, Lvkn;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lhpn;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lhpn;-><init>(Lvkn;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lg8e;->f:Lhpn;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lg8e;->g:J

    .line 48
    .line 49
    sget-object p1, Lobe;->a:Lobe;

    .line 50
    .line 51
    iput-object p1, p0, Lg8e;->h:Lobe;

    .line 52
    .line 53
    sget-object p1, Lb8e;->X:Lb8e;

    .line 54
    .line 55
    iput-object p1, p0, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget-object p1, Lz7e;->X:Lz7e;

    .line 58
    .line 59
    iput-object p1, p0, Lg8e;->j:Ls9e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8e;->b:Lw9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv9e;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic e()Lobe;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->h:Lobe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9e;->i(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h()Ls9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->j:Ls9e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->c:Lzae;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzae;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->h:Lobe;

    .line 2
    .line 3
    invoke-interface {p0}, Lobe;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9e;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->c:Lzae;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzae;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8e;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv9e;->d(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg8e;->a:Lv9e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv9e;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lg8e;->b:Lw9e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw9e;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg8e;->c:Lzae;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzae;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lg8e;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n0(Lhpn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p0(ILhpn;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lhpn;->w:I

    .line 9
    .line 10
    iget-object p6, p0, Lg8e;->f:Lhpn;

    .line 11
    .line 12
    iget v0, p6, Lhpn;->w:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lhpn;->x:I

    .line 17
    .line 18
    iget p6, p6, Lhpn;->x:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Lg8e;->c:Lzae;

    .line 23
    .line 24
    iget v0, p2, Lhpn;->x:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lzae;->c(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Lhpn;->A:F

    .line 30
    .line 31
    iget-object p6, p0, Lg8e;->f:Lhpn;

    .line 32
    .line 33
    iget p6, p6, Lhpn;->A:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Lg8e;->a:Lv9e;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lv9e;->e(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lg8e;->f:Lhpn;

    .line 45
    .line 46
    iget-wide p1, p0, Lg8e;->g:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lg8e;->c:Lzae;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lzae;->d(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Lg8e;->g:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv9e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqbe;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8e;->c:Lzae;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lzae;->b(JJ)V
    :try_end_0
    .catch Lelm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lqbe;

    .line 9
    .line 10
    iget-object p0, p0, Lg8e;->f:Lhpn;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lqbe;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final r0(Ls9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8e;->j:Ls9e;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9e;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Landroid/view/Surface;Ld2j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv9e;->d(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(Lobe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8e;->h:Lobe;

    .line 2
    .line 3
    iput-object p2, p0, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(JLpbe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lg8e;->c:Lzae;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lzae;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg8e;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, La8e;

    .line 14
    .line 15
    invoke-direct {p2, p0}, La8e;-><init>(Lg8e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9e;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8e;->b:Lw9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg8e;->a:Lv9e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv9e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
