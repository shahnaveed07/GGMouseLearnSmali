.class public final Lq38;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ll38;IILrd4;)Lw28;
    .locals 0
    .param p0    # Ll38;
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
            "Ll38;",
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
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lk0a;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls38;->a(Ll38;IILrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ll38;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ll38;
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
            "Ll38;",
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
    invoke-static {p0, p1, p2, p3, p4}, Lr38;->a(Ll38;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ll38;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ll38;
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
            "Ll38;",
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
    invoke-static {p0, p1, p2, p3, p4}, Lr38;->b(Ll38;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ll38;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ll38;
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
            "Ll38;",
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
    invoke-static {p0, p1, p2, p3}, Lr38;->c(Ll38;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll38;IILrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls38;->b(Ll38;IILrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ll38;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lr38;->d(Ll38;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ll38;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lr38;->e(Ll38;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ll38;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lr38;->f(Ll38;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
