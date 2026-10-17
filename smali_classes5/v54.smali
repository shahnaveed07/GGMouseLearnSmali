.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Llw7;)Lg2b;
    .locals 2
    .param p0    # Llw7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llw7<",
            "TT;>;)",
            "Lg2b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Luv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luv9;-><init>(Lg2b;Lpu5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lnw7;)Lhjb;
    .locals 2
    .param p0    # Lnw7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnw7<",
            "TT;>;)",
            "Lhjb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lvv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvv9;-><init>(Lhjb;Lpu5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lw44;I)Lw2b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;I)",
            "Lw2b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvd1;->j0:Lvd1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lvd1$b;->h:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lzd1;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lzd1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzd1;->i()Lw44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance p0, Lw2b;

    .line 27
    .line 28
    iget v3, v1, Lzd1;->Y:I

    .line 29
    .line 30
    const/4 v4, -0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v1, Lzd1;->Z:Ldw0;

    .line 41
    .line 42
    sget-object v5, Ldw0;->X:Ldw0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lzd1;->Z:Ldw0;

    .line 55
    .line 56
    iget-object v1, v1, Lzd1;->X:Lm12;

    .line 57
    .line 58
    invoke-direct {p0, v2, v0, p1, v1}, Lw2b;-><init>(Lw44;ILdw0;Lm12;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lw2b;

    .line 63
    .line 64
    sget-object v1, Ldw0;->X:Ldw0;

    .line 65
    .line 66
    sget-object v2, Lmi3;->X:Lmi3;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, v1, v2}, Lw2b;-><init>(Lw44;ILdw0;Lm12;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final d(Lh22;Lm12;Lw44;Llw7;Lx2b;Ljava/lang/Object;)Lpu5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "Lw44<",
            "+TT;>;",
            "Llw7<",
            "TT;>;",
            "Lx2b;",
            "TT;)",
            "Lpu5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx2b;->a:Lx2b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2b$a;->b:Lx2b;

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll22;->X:Ll22;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ll22;->V1:Ll22;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lv54$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v2, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lv54$a;-><init>(Lx2b;Lw44;Llw7;Ljava/lang/Object;Lfz1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lqx0;->e(Lh22;Lm12;Ll22;Lfe4;)Lpu5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lh22;Lm12;Lw44;Lur1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh22;",
            "Lm12;",
            "Lw44<",
            "+TT;>;",
            "Lur1<",
            "Lhjb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lv54$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lv54$b;-><init>(Lw44;Lur1;Lfz1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lg2b;Lfe4;)Lg2b;
    .locals 1
    .param p0    # Lg2b;
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
            "Lg2b<",
            "+TT;>;",
            "Lfe4<",
            "-",
            "Ly44<",
            "-TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg2b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lksb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lksb;-><init>(Lg2b;Lfe4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lw44;Lh22;Lx2b;I)Lg2b;
    .locals 8
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lx2b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lh22;",
            "Lx2b;",
            "I)",
            "Lg2b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lv54;->c(Lw44;I)Lw2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lw2b;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lw2b;->c:Ldw0;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Li2b;->a(IILdw0;)Llw7;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lw2b;->d:Lm12;

    .line 14
    .line 15
    iget-object v4, p0, Lw2b;->a:Lw44;

    .line 16
    .line 17
    sget-object v7, Li2b;->a:Lsvb;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lv54;->d(Lh22;Lm12;Lw44;Llw7;Lx2b;Ljava/lang/Object;)Lpu5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Luv9;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, Luv9;-><init>(Lg2b;Lpu5;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static h(Lw44;Lh22;Lx2b;IILjava/lang/Object;)Lg2b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lv54;->g(Lw44;Lh22;Lx2b;I)Lg2b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lw44;Lh22;Lx2b;Ljava/lang/Object;)Lhjb;
    .locals 6
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lx2b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lh22;",
            "Lx2b;",
            "TT;)",
            "Lhjb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv54;->c(Lw44;I)Lw2b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Ljjb;->a(Ljava/lang/Object;)Lnw7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lw2b;->d:Lm12;

    .line 11
    .line 12
    iget-object v2, p0, Lw2b;->a:Lw44;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lv54;->d(Lh22;Lm12;Lw44;Llw7;Lx2b;Ljava/lang/Object;)Lpu5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lvv9;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Lvv9;-><init>(Lhjb;Lpu5;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final j(Lw44;Lh22;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lhjb<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv54;->c(Lw44;I)Lw2b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lwr1;->c(Lpu5;ILjava/lang/Object;)Lur1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw2b;->d:Lm12;

    .line 12
    .line 13
    iget-object p0, p0, Lw2b;->a:Lw44;

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lv54;->e(Lh22;Lm12;Lw44;Lur1;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lvr1;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lzu5;->j0(Lfz1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lj22;->X:Lj22;

    .line 25
    .line 26
    return-object p0
.end method
