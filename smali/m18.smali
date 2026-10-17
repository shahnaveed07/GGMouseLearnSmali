.class public final Lm18;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Intent;)Lj28;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lo18;->a(Landroid/content/Intent;)Lj28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ls08;IILrd4;)Lw28;
    .locals 0
    .param p0    # Ls08;
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
            "Ls08;",
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
    invoke-static {p0, p1, p2, p3}, Lo18;->b(Ls08;IILrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ls08;
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
            "Ls08;",
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
    invoke-static {p0, p1, p2, p3, p4}, Ln18;->a(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ls08;
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
            "Ls08;",
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
    invoke-static {p0, p1, p2, p3, p4}, Ln18;->b(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;
    .locals 0
    .param p0    # Ls08;
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
            "Ls08;",
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
    invoke-static {p0, p1, p2, p3}, Ln18;->c(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ls08;IILrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo18;->c(Ls08;IILrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ln18;->d(Ls08;Lh46;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ln18;->e(Ls08;Ljava/lang/Object;Lh46;Ljava/util/Map;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ln18;->f(Ls08;Ljava/lang/String;Ljava/lang/String;Lrd4;ILjava/lang/Object;)Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
