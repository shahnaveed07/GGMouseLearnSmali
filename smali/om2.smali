.class public final Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "DataStoreDelegateKt"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lom2;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lom2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;)Ljv9;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsya<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;>;",
            "Lh22;",
            ")",
            "Ljv9<",
            "Landroid/content/Context;",
            "Llm2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lan2;

    .line 22
    .line 23
    new-instance v3, Leg8;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Leg8;-><init>(Lsya;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lan2;-><init>(Ljava/lang/String;Ldg8;Lj0a;Lrd4;Lh22;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;ILjava/lang/Object;)Ljv9;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p3, Lmm2;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Liy2;->c()Lu12;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-static {v0, p5, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Li22;->a(Lm12;)Lh22;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lom2;->c(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;)Ljv9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lti3;->X:Lti3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;)Ljv9;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsya<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;>;",
            "Lh22;",
            ")",
            "Ljv9<",
            "Landroid/content/Context;",
            "Llm2<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lan2;

    .line 22
    .line 23
    new-instance v3, Leg8;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Leg8;-><init>(Lsya;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lan2;-><init>(Ljava/lang/String;Ldg8;Lj0a;Lrd4;Lh22;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;ILjava/lang/Object;)Ljv9;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p3, Lnm2;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-static {}, Liy2;->c()Lu12;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-static {v0, p5, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Li22;->a(Lm12;)Lh22;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lom2;->f(Ljava/lang/String;Lsya;Lj0a;Lrd4;Lh22;)Ljv9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lti3;->X:Lti3;

    .line 7
    .line 8
    return-object p0
.end method
