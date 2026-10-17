.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lw44;
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
            "Lw44<",
            "*>;",
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
    sget-object v0, Lfa8;->X:Lfa8;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj22;->X:Lj22;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lf54$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54$a;-><init>(Lfe4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lj22;->X:Lj22;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic c(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    new-instance v0, Lf54$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54$a;-><init>(Lfe4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lw44;Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Lf54$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54$b;-><init>(Lhe4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lj22;->X:Lj22;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lw44;Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf54$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54$b;-><init>(Lhe4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-static {p0, p1}, Lr54;->k(Lw44;Lfe4;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lh54;->d(Lw44;ILdw0;ILjava/lang/Object;)Lw44;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lf54;->a(Lw44;Lfz1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lj22;->X:Lj22;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final g(Ly44;Lw44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly44<",
            "-TT;>;",
            "Lw44<",
            "+TT;>;",
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
    invoke-static {p0}, Lo54;->b(Ly44;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lj22;->X:Lj22;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lw44;Lh22;)Lpu5;
    .locals 6
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lh22;",
            ")",
            "Lpu5;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v3, Lf54$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lf54$c;-><init>(Lw44;Lfz1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
