.class public final Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lrm2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm2;->a:Lrm2;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lrm2;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;
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
    invoke-virtual/range {p0 .. p5}, Lrm2;->d(Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Lrm2;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lrm2;->i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static p(Lrm2;Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p5, Lti3;->X:Lti3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    invoke-static {}, Liy2;->c()Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    const/4 p7, 0x1

    .line 22
    invoke-static {v0, p7, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p6, p7}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p6}, Li22;->a(Lm12;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lrm2;->o(Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-static/range {v1 .. v8}, Lrm2;->j(Lrm2;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

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
    invoke-static/range {v1 .. v8}, Lrm2;->j(Lrm2;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;
    .locals 7
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
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmz3;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lmz3;-><init>(Lsya;Lrd4;Lpd4;ILqp2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, p4}, Lrm2;->i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
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
    invoke-static/range {v1 .. v8}, Lrm2;->j(Lrm2;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

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
    invoke-static/range {v1 .. v7}, Lrm2;->k(Lrm2;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

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
    invoke-static/range {v1 .. v7}, Lrm2;->k(Lrm2;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

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
    invoke-static/range {v1 .. v7}, Lrm2;->k(Lrm2;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;
    .locals 0
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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ls88;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lhm2;->a:Lhm2$a;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lhm2$a;->b(Ljava/util/List;)Lfe4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Lxm2;

    .line 35
    .line 36
    invoke-direct {p3, p1, p0, p2, p4}, Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lsya;)Llm2;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsya<",
            "TT;>;)",
            "Llm2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v9}, Lrm2;->p(Lrm2;Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;)Llm2;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsya<",
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

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x30

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-static/range {v1 .. v9}, Lrm2;->p(Lrm2;Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;)Llm2;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsya<",
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

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "migrations"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v1 .. v9}, Lrm2;->p(Lrm2;Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lsya;Lj0a;Ljava/util/List;Lh22;)Llm2;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lsya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsya<",
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

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "migrations"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "scope"

    .line 22
    .line 23
    invoke-static {p6, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmz3;

    .line 27
    .line 28
    new-instance v3, Lqm2;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2}, Lqm2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lmz3;-><init>(Lsya;Lrd4;Lpd4;ILqp2;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p4, Ls88;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lhm2;->a:Lhm2$a;

    .line 49
    .line 50
    invoke-virtual {p0, p5}, Lhm2$a;->b(Ljava/util/List;)Lfe4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lxm2;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, p4, p6}, Lxm2;-><init>(Lomb;Ljava/util/List;Lo22;Lh22;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
