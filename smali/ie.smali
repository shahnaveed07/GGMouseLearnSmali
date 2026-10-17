.class public final Lie;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ly28;ILrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "I",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lk0a;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lje;->a(Ly28;ILrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ly28;Ljava/lang/String;Lrd4;)V
    .locals 0
    .param p0    # Ly28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly28;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lje;->b(Ly28;Ljava/lang/String;Lrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly28;Ljava/util/Map;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly28;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;",
            "Lrd4<",
            "-",
            "Lhe;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lje;->c(Ly28;Ljava/util/Map;Lrd4;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic d(Ly28;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lje;->d(Ly28;Ljava/util/Map;Lrd4;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
