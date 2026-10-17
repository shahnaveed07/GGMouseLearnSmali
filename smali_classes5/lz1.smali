.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lm12;Lrd4;)Lfz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm12;",
            "Lrd4<",
            "-",
            "Lm4a<",
            "+TT;>;",
            "Lrpc;",
            ">;)",
            "Lfz1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resumeWith"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llz1$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Llz1$a;-><init>(Lm12;Lrd4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lrd4;Lfz1;)Lfz1;
    .locals 1
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmga;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrm5;->b(Lrd4;Lfz1;)Lfz1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lj22;->X:Lj22;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Lfz1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
    .param p0    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-TR;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lfz1<",
            "-TT;>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmga;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lrm5;->c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lj22;->X:Lj22;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Lfz1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d()Lm12;
    .locals 2

    .line 1
    new-instance v0, Lra8;

    .line 2
    .line 3
    const-string v1, "Implemented as intrinsic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Lfz1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfz1<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lfz1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfz1<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lrd4;Lfz1;)V
    .locals 1
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lrm5;->b(Lrd4;Lfz1;)Lfz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lfe4;Ljava/lang/Object;Lfz1;)V
    .locals 1
    .param p0    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-TR;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lfz1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lrm5;->c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lrpc;->a:Lrpc;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmga;-><init>(Lfz1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmga;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lj22;->X:Lj22;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljo2;->c(Lfz1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
