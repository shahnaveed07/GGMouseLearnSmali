.class public final Lvu5;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lm12;)Lpu5;
    .locals 0
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lxu5;->z(Lm12;)Lpu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Lpu5;ZLyu5;)Luy2;
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lyu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxu5;->A(Lpu5;ZLyu5;)Luy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lpu5;ZLyu5;ILjava/lang/Object;)Luy2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxu5;->B(Lpu5;ZLyu5;ILjava/lang/Object;)Luy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lm12;)Z
    .locals 0
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lxu5;->C(Lm12;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a(Lpu5;)Lyr1;
    .locals 1
    .param p0    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lru5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru5;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lpu5;)Lpu5;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Luz5;
        name = "Job"
    .end annotation

    .line 1
    new-instance v0, Lru5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru5;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lpu5;ILjava/lang/Object;)Lyr1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxu5;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpu5;ILjava/lang/Object;)Lpu5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxu5;->d(Lpu5;ILjava/lang/Object;)Lpu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lm12;)V
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxu5;->f(Lm12;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final f(Lm12;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxu5;->f(Lm12;Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lpu5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lxu5;->g(Lpu5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lm12;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxu5;->h(Lm12;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->i(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpu5;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxu5;->j(Lpu5;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lm12;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->k(Lm12;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lpu5;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxu5;->l(Lpu5;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lm12;)V
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxu5;->o(Lm12;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic n(Lm12;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxu5;->n(Lm12;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lm12;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxu5;->o(Lm12;Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lpu5;)V
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxu5;->r(Lpu5;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic q(Lpu5;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxu5;->q(Lpu5;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lpu5;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxu5;->r(Lpu5;Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lm12;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->s(Lm12;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->t(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lpu5;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->u(Lpu5;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxu5;->v(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lg71;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p0    # Lg71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lk0a;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwu5;->a(Lg71;Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lpu5;Luy2;)Luy2;
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Luy2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxu5;->w(Lpu5;Luy2;)Luy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lm12;)V
    .locals 0
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lxu5;->x(Lm12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lpu5;)V
    .locals 0
    .param p0    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lxu5;->y(Lpu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
