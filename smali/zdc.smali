.class public final Lzdc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "Transformations"
.end annotation


# direct methods
.method public static synthetic a(Lrd4;Lfx9$h;Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzdc;->n(Lrd4;Lfx9$h;Lnk7;Ljava/lang/Object;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnk7;Lrd4;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzdc;->j(Lnk7;Lrd4;Ljava/lang/Object;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnk7;Lqe4;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzdc;->k(Lnk7;Lqe4;Ljava/lang/Object;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnk7;Lfx9$a;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzdc;->g(Lnk7;Lfx9$a;Ljava/lang/Object;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/q;)Landroidx/lifecycle/q;
    .locals 3
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TX;>;)",
            "Landroidx/lifecycle/q<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Luz5;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfx9$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lfx9$a;->X:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/q;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lfx9$a;->X:Z

    .line 22
    .line 23
    new-instance v1, Lnk7;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lnk7;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lnk7;

    .line 34
    .line 35
    invoke-direct {v1}, Lnk7;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lxdc;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lxdc;-><init>(Lnk7;Lfx9$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzdc$a;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lzdc$a;-><init>(Lrd4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final g(Lnk7;Lfx9$a;Ljava/lang/Object;)Lrpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lfx9$a;->X:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lfx9$a;->X:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcv7;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/q;Lrd4;)Landroidx/lifecycle/q;
    .locals 2
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TX;>;",
            "Lrd4<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/q<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Luz5;
        name = "map"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/q;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnk7;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lnk7;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lnk7;

    .line 32
    .line 33
    invoke-direct {v0}, Lnk7;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Lvdc;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lvdc;-><init>(Lnk7;Lrd4;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lzdc$a;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lzdc$a;-><init>(Lrd4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final synthetic i(Landroidx/lifecycle/q;Lqe4;)Landroidx/lifecycle/q;
    .locals 2
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Luz5;
        name = "map"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnk7;

    .line 12
    .line 13
    invoke-direct {v0}, Lnk7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lydc;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lydc;-><init>(Lnk7;Lqe4;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lzdc$a;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lzdc$a;-><init>(Lrd4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final j(Lnk7;Lrd4;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lnk7;Lqe4;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/q;Lrd4;)Landroidx/lifecycle/q;
    .locals 3
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TX;>;",
            "Lrd4<",
            "TX;",
            "Landroidx/lifecycle/q<",
            "TY;>;>;)",
            "Landroidx/lifecycle/q<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Luz5;
        name = "switchMap"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfx9$h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/q;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/q;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/q;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lnk7;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Lnk7;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lnk7;

    .line 51
    .line 52
    invoke-direct {v2}, Lnk7;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lnk7;

    .line 57
    .line 58
    invoke-direct {v2}, Lnk7;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Ludc;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v2}, Ludc;-><init>(Lrd4;Lfx9$h;Lnk7;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lzdc$a;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lzdc$a;-><init>(Lrd4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, p1}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final synthetic m(Landroidx/lifecycle/q;Lqe4;)Landroidx/lifecycle/q;
    .locals 2
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Luz5;
        name = "switchMap"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnk7;

    .line 12
    .line 13
    invoke-direct {v0}, Lnk7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzdc$b;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lzdc$b;-><init>(Lqe4;Lnk7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final n(Lrd4;Lfx9$h;Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    iget-object p3, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p3, p0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p3, Landroidx/lifecycle/q;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lnk7;->t(Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lwdc;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwdc;-><init>(Lnk7;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lzdc$a;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lzdc$a;-><init>(Lrd4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p3}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final o(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
