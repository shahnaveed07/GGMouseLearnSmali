.class public final Lptb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lpu5;)Lyr1;
    .locals 1
    .param p0    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lotb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru5;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lpu5;)Lpu5;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Luz5;
        name = "SupervisorJob"
    .end annotation

    .line 1
    new-instance v0, Lotb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru5;-><init>(Lpu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpu5;ILjava/lang/Object;)Lyr1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lotb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lru5;-><init>(Lpu5;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static d(Lpu5;ILjava/lang/Object;)Lpu5;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lotb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lru5;-><init>(Lpu5;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final e(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    new-instance v0, Lntb;

    .line 2
    .line 3
    invoke-interface {p1}, Lfz1;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lqla;-><init>(Lm12;Lfz1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ldpc;->b(Lqla;Ljava/lang/Object;Lfe4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lj22;->X:Lj22;

    .line 15
    .line 16
    return-object p0
.end method
