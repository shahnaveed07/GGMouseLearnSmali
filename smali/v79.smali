.class public final Lv79;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lv79;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv79;->a:Lv79;

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

.method public static synthetic a(Lpd4;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lv79;->m(Lpd4;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpd4;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lv79;->s(Lpd4;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lti3;->X:Lti3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-static {}, Liy2;->c()Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Li22;->a(Lm12;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv79;->e(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static l(Lv79;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lv79;->j(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final m(Lpd4;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lh04;->f0(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "preferences_pb"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getAbsoluteFile(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "File extension for file: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " does not match required extension for Preferences file: preferences_pb"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static r(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lti3;->X:Lti3;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-static {}, Liy2;->c()Lu12;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Li22;->a(Lm12;)Lh22;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv79;->p(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final s(Lpd4;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liw8;

    .line 6
    .line 7
    invoke-virtual {p0}, Liw8;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lpd4;)Llm2;
    .locals 8
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lv79;->k(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lj0a;Lpd4;)Llm2;
    .locals 8
    .param p1    # Lj0a;
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
            "Lj0a<",
            "La89;",
            ">;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lv79;->k(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;
    .locals 7
    .param p1    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;",
            "Lh22;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v1, Lmz3;

    .line 17
    .line 18
    sget-object v2, Lf89;->a:Lf89;

    .line 19
    .line 20
    new-instance v4, Lt79;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Lt79;-><init>(Lpd4;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lmz3;-><init>(Lsya;Lrd4;Lpd4;ILqp2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Lv79;->j(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lq79;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lq79;-><init>(Llm2;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final f(Lj0a;Ljava/util/List;Lpd4;)Llm2;
    .locals 8
    .param p1    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;",
            "Lpd4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lv79;->k(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lomb;)Llm2;
    .locals 8
    .param p1    # Lomb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomb<",
            "La89;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Lv79;->l(Lv79;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lomb;Lj0a;)Llm2;
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
            "(",
            "Lomb<",
            "La89;",
            ">;",
            "Lj0a<",
            "La89;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Lv79;->l(Lv79;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lomb;Lj0a;Ljava/util/List;)Llm2;
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
            "(",
            "Lomb<",
            "La89;",
            ">;",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;)",
            "Llm2<",
            "La89;",
            ">;"
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
    invoke-static/range {v1 .. v7}, Lv79;->l(Lv79;Lomb;Lj0a;Ljava/util/List;Lh22;ILjava/lang/Object;)Llm2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;
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
            "(",
            "Lomb<",
            "La89;",
            ">;",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;",
            "Lh22;",
            ")",
            "Llm2<",
            "La89;",
            ">;"
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
    new-instance p0, Lq79;

    .line 17
    .line 18
    sget-object v0, Lrm2;->a:Lrm2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lrm2;->i(Lomb;Lj0a;Ljava/util/List;Lh22;)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lq79;-><init>(Llm2;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n(Lpd4;)Llm2;
    .locals 8
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Liw8;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lv79;->r(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lj0a;Lpd4;)Llm2;
    .locals 8
    .param p1    # Lj0a;
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
            "Lj0a<",
            "La89;",
            ">;",
            "Lpd4<",
            "Liw8;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lv79;->r(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;
    .locals 1
    .param p1    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;",
            "Lh22;",
            "Lpd4<",
            "Liw8;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v0, Lu79;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lu79;-><init>(Lpd4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lv79;->e(Lj0a;Ljava/util/List;Lh22;Lpd4;)Llm2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Lj0a;Ljava/util/List;Lpd4;)Llm2;
    .locals 8
    .param p1    # Lj0a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0a<",
            "La89;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgm2<",
            "La89;",
            ">;>;",
            "Lpd4<",
            "Liw8;",
            ">;)",
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lv79;->r(Lv79;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
