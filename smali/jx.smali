.class public final Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lw28;Lqk8;Lpd4;)Lix;
    .locals 1
    .param p0    # Lw28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw28;",
            "Lqk8;",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lix;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "navGraph"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lix$a;-><init>(Lw28;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lix$a;->b:Lqk8;

    .line 17
    .line 18
    new-instance p0, Ljx$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lix$a;->c:Lix$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Landroid/view/Menu;Lqk8;Lpd4;)Lix;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lqk8;",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lix;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "topLevelMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lix$a;-><init>(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lix$a;->b:Lqk8;

    .line 17
    .line 18
    new-instance p0, Ljx$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lix$a;->c:Lix$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Lqk8;Lpd4;)Lix;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqk8;",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lix;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "topLevelDestinationIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lix$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lix$a;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lix$a;->b:Lqk8;

    .line 17
    .line 18
    new-instance p0, Ljx$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lix$a;->c:Lix$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lix$a;->a()Lix;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lw28;Lqk8;Lpd4;ILjava/lang/Object;)Lix;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljx$a;->X:Ljx$a;

    .line 11
    .line 12
    :cond_1
    const-string p3, "navGraph"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lix$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lix$a;-><init>(Lw28;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lix$a;->b:Lqk8;

    .line 28
    .line 29
    new-instance p0, Ljx$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lix$a;->c:Lix$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lix$a;->a()Lix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Landroid/view/Menu;Lqk8;Lpd4;ILjava/lang/Object;)Lix;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljx$b;->X:Ljx$b;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelMenu"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lix$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lix$a;-><init>(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lix$a;->b:Lqk8;

    .line 28
    .line 29
    new-instance p0, Ljx$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lix$a;->c:Lix$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lix$a;->a()Lix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/util/Set;Lqk8;Lpd4;ILjava/lang/Object;)Lix;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljx$c;->X:Ljx$c;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lix$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lix$a;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lix$a;->b:Lqk8;

    .line 28
    .line 29
    new-instance p0, Ljx$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljx$d;-><init>(Lpd4;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lix$a;->c:Lix$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lix$a;->a()Lix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
