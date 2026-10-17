.class public final synthetic Lb38;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Le68;IILrd4;)Lw28;
    .locals 1
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly28;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ly28;-><init>(Le68;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ly28;->s()Lw28;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Ly28;IILrd4;)V
    .locals 2
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly28;

    .line 12
    .line 13
    iget-object v1, p0, Ly28;->i:Le68;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ly28;-><init>(Le68;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly28;->u(Ln28;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Le68;IILrd4;ILjava/lang/Object;)Lw28;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "builder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ly28;

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2}, Ly28;-><init>(Le68;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ly28;->s()Lw28;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
