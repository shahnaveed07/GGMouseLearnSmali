.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lm12;Lfe4;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm12;",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkz1;->w0:Lkz1$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkz1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lx4c;->a:Lx4c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx4c;->b()Lcp3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcp4;->X:Lcp4;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lm12;->L0(Lm12;)Lm12;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lr12;->k(Lh22;Lm12;)Lm12;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lcp3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcp3;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lx4c;->a:Lx4c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx4c;->a()Lcp3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcp4;->X:Lcp4;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lr12;->k(Lh22;Lm12;)Lm12;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v2, Lps0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lps0;-><init>(Lm12;Ljava/lang/Thread;Lcp3;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll22;->X:Ll22;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v2}, Ll22;->f(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lps0;->S1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(Lm12;Lfe4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmi3;->X:Lmi3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lpx0;->a(Lm12;Lfe4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
