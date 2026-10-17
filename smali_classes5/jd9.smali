.class public final Ljd9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n351#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n351#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lld9;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lld9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "*>;",
            "Lpd4<",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Ljd9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljd9$a;

    .line 7
    .line 8
    iget v1, v0, Ljd9$a;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd9$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd9$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljd9$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Ljd9$a;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ljd9$a;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lpd4;

    .line 40
    .line 41
    iget-object p0, v0, Ljd9$a;->V1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lld9;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Ljz1;->Y:Lm12;

    .line 63
    .line 64
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lpu5;->k1:Lpu5$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p0, :cond_4

    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Ljd9$a;->V1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Ljd9$a;->G6:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Ljd9$a;->I6:I

    .line 80
    .line 81
    new-instance p2, Li71;

    .line 82
    .line 83
    invoke-static {v0}, Lrm5;->e(Lfz1;)Lfz1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0, v3}, Li71;-><init>(Lfz1;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Li71;->h0()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljd9$b;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Ljd9$b;-><init>(Lg71;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lsva;->a(Lrd4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Li71;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lrpc;->a:Lrpc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_2
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static synthetic c(Lld9;Lpd4;Lfz1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lid9;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ljd9;->b(Lld9;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;)Lcw9;
    .locals 2
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ll22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p6    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "I",
            "Ldw0;",
            "Ll22;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Lld9<",
            "-TE;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcw9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lie1;->d(ILdw0;Lrd4;ILjava/lang/Object;)Lvd1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lr12;->k(Lh22;Lm12;)Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkd9;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, p2, p3, p3}, Lyd1;-><init>(Lm12;Lvd1;ZZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lzu5;->U(Lrd4;)Luy2;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4, p6, p1, p1}, Ll22;->f(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final f(Lh22;Lm12;ILl22;Lrd4;Lfe4;)Lcw9;
    .locals 7
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ll22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "I",
            "Ll22;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Lld9<",
            "-TE;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcw9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v3, Ldw0;->X:Ldw0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Ljd9;->e(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;)Lcw9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lh22;Lm12;ILfe4;)Lcw9;
    .locals 7
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "I",
            "Lfe4<",
            "-",
            "Lld9<",
            "-TE;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcw9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v3, Ldw0;->X:Ldw0;

    .line 2
    .line 3
    sget-object v4, Ll22;->X:Ll22;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Ljd9;->e(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;)Lcw9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;ILjava/lang/Object;)Lcw9;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, Ldw0;->X:Ldw0;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Ll22;->X:Ll22;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Ljd9;->e(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;)Lcw9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static i(Lh22;Lm12;ILl22;Lrd4;Lfe4;ILjava/lang/Object;)Lcw9;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Ll22;->X:Ll22;

    .line 19
    .line 20
    :cond_2
    move-object v4, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v5, p4

    .line 27
    sget-object v3, Ldw0;->X:Ldw0;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v6}, Ljd9;->e(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;)Lcw9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic j(Lh22;Lm12;ILfe4;ILjava/lang/Object;)Lcw9;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljd9;->g(Lh22;Lm12;ILfe4;)Lcw9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
