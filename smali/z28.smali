.class public final Lz28;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Le68;IILrd4;)Lw28;
    .locals 0
    .param p0    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "II",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lk0a;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb38;->a(Le68;IILrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le68;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "Lh46<",
            "*>;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La38;->a(Le68;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "Ljava/lang/Object;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La38;->b(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Le68;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;
    .locals 0
    .param p0    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)",
            "Lw28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La38;->c(Le68;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ly28;IILrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "II",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to build your nested NavGraph instead"
        replaceWith = .subannotation Lk0a;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb38;->b(Ly28;IILrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ly28;Lh46;Lh46;Ljava/util/Map;Lrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Lh46<",
            "TT;>;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La38;->d(Ly28;Lh46;Lh46;Ljava/util/Map;Lrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ly28;Lh46;Ljava/lang/Object;Ljava/util/Map;Lrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Lh46<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La38;->e(Ly28;Lh46;Ljava/lang/Object;Ljava/util/Map;Lrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ly28;Lh46;Ljava/util/Map;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La38;->f(Ly28;Lh46;Ljava/util/Map;Lrd4;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final synthetic i(Ly28;Ljava/lang/Object;Ljava/util/Map;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La38;->g(Ly28;Ljava/lang/Object;Ljava/util/Map;Lrd4;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final j(Ly28;Ljava/lang/String;Ljava/lang/String;Lrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Ly28;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La38;->h(Ly28;Ljava/lang/String;Ljava/lang/String;Lrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Le68;IILrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lb38;->c(Le68;IILrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Le68;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La38;->i(Le68;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La38;->j(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Le68;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La38;->k(Le68;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ly28;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La38;->l(Ly28;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ly28;Lh46;Ljava/lang/Object;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La38;->m(Ly28;Lh46;Ljava/lang/Object;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ly28;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La38;->n(Ly28;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic r(Ly28;Ljava/lang/Object;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La38;->o(Ly28;Ljava/lang/Object;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
