.class public final La2b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "+",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljb2;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v6, Ljb2;->a:[F

    .line 25
    .line 26
    aget v7, v4, v2

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    move v4, v2

    .line 34
    :cond_0
    iget-object v7, v6, Ljb2;->a:[F

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    aget v9, v7, v9

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    aget v10, v7, v10

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    aget v11, v7, v11

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    aget v12, v7, v12

    .line 47
    .line 48
    invoke-virtual {v6}, Ljb2;->h()F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v6}, Ljb2;->i()F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move-object v8, p0

    .line 57
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final b(Lxq7;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Lxq7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
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
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxq7;->a(F)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, La2b;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static final c(Ls7a;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, La2b;->f(Ls7a;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Ls7a;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls7a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p0}, La2b;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic e(Lxq7;FLandroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, La2b;->b(Lxq7;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static synthetic f(Ls7a;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, La2b;->d(Ls7a;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final g(Ls7a;Landroid/graphics/Matrix;)Ls7a;
    .locals 2
    .param p0    # Ls7a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lsa8;
        .end annotation
    .end param
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
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    new-instance v1, La2b$a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, La2b$a;-><init>([FLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls7a;->l(Lu19;)Ls7a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
