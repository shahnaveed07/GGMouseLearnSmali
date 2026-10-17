.class public final Lgt7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lgt7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt7;->a:Lgt7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lh22;Ljava/io/File;)Lqk5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgt7;->l(Lh22;Ljava/io/File;)Lqk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lgt7;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p3, Lti3;->X:Lti3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    invoke-static {}, Liy2;->c()Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 p6, 0x1

    .line 22
    invoke-static {v0, p6, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p6}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Li22;->a(Lm12;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lgt7;->d(Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Lgt7;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

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
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lti3;->X:Lti3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-static {}, Liy2;->c()Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Li22;->a(Lm12;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgt7;->i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final l(Lh22;Ljava/io/File;)Lqk5;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldt7;

    .line 7
    .line 8
    invoke-interface {p0}, Lh22;->a0()Lm12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Ldt7;-><init>(Lm12;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Lsya;Lpd4;)Llm2;
    .locals 9
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsya<",
            "TT;>;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lgt7;->j(Lgt7;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lsya;Lj0a;Lpd4;)Llm2;
    .locals 9
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsya<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lgt7;->j(Lgt7;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;
    .locals 2
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsya<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;",
            "Lh22;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string p0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "scope"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxm2;

    .line 22
    .line 23
    new-instance v0, Lmz3;

    .line 24
    .line 25
    new-instance v1, Lft7;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Lft7;-><init>(Lh22;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p5}, Lmz3;-><init>(Lsya;Lrd4;Lpd4;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhm2;->a:Lhm2$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lhm2$a;->b(Ljava/util/List;)Lfe4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ls88;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v0, p1, p2, p4}, Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final e(Lsya;Lj0a;Ljava/util/List;Lpd4;)Llm2;
    .locals 9
    .param p1    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsya<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Lgt7;->j(Lgt7;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lomb;)Llm2;
    .locals 8
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lomb<",
            "TT;>;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lgt7;->k(Lgt7;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lomb;Lj0a;)Llm2;
    .locals 8
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lomb<",
            "TT;>;",
            "Lj0a<",
            "TT;>;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lgt7;->k(Lgt7;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lomb;Lj0a;Ljava/util/List;)Llm2;
    .locals 8
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lomb<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lgt7;->k(Lgt7;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;
    .locals 1
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "Lomb<",
            "TT;>;",
            "Lj0a<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "TT;>;>;",
            "Lh22;",
            ")",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string p0, "storage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "scope"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxm2;

    .line 17
    .line 18
    sget-object v0, Lhm2;->a:Lhm2$a;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lhm2$a;->b(Ljava/util/List;)Lfe4;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ls88;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1, p3, p2, p4}, Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
