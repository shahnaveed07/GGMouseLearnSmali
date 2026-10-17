.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,175:1\n127#1,8:176\n127#1,8:184\n127#1,8:192\n127#1,8:200\n43#1,5:208\n127#1,8:213\n43#1,5:221\n127#1,8:226\n127#1,8:234\n127#1,8:242\n127#1,8:250\n351#2,11:258\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:176,8\n57#1:184,8\n66#1:192,8\n75#1:200,8\n86#1:208,5\n86#1:213,8\n86#1:221,5\n86#1:226,8\n95#1:234,8\n104#1:242,8\n113#1:250,8\n148#1:258,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,175:1\n127#1,8:176\n127#1,8:184\n127#1,8:192\n127#1,8:200\n43#1,5:208\n127#1,8:213\n43#1,5:221\n127#1,8:226\n127#1,8:234\n127#1,8:242\n127#1,8:250\n351#2,11:258\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:176,8\n57#1:184,8\n66#1:192,8\n75#1:200,8\n86#1:208,5\n86#1:213,8\n86#1:221,5\n86#1:226,8\n95#1:234,8\n104#1:242,8\n113#1:250,8\n148#1:258,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Z",
            "Lu12;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p5}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p5, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Landroidx/lifecycle/g0$c;

    .line 15
    .line 16
    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/g0$c;-><init>(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i;Lg71;Lpd4;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lmi3;->X:Lmi3;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/g0$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, p5}, Landroidx/lifecycle/g0$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g0$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/g0$b;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/g0$b;-><init>(Lu12;Landroidx/lifecycle/i;Landroidx/lifecycle/g0$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Li71;->I(Lrd4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lj22;->X:Lj22;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lsi6;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {}, Liy2;->e()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj27;->P0()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lu12;->a0(Lm12;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lli6;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lu12;->a0(Lm12;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lli6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final d(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 5
    .line 6
    invoke-static {}, Liy2;->e()Lj27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final f(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lsi6;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {}, Liy2;->e()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj27;->P0()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lu12;->a0(Lm12;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lli6;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lu12;->a0(Lm12;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lli6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final h(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    .line 5
    .line 6
    invoke-static {}, Liy2;->e()Lj27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final i(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final j(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lsi6;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {}, Liy2;->e()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj27;->P0()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lu12;->a0(Lm12;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    if-eq p0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lli6;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/i;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lfz1;->getContext()Lm12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lu12;->a0(Lm12;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lli6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final l(Lsi6;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 5
    .line 6
    invoke-static {}, Liy2;->e()Lj27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final m(Landroidx/lifecycle/i;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-static {}, Liy2;->e()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final n(Lsi6;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Liy2;->e()Lj27;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj27;->P0()Lj27;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lfz1;->getContext()Lm12;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Lu12;->a0(Lm12;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lli6;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance v4, Landroidx/lifecycle/g0$d;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "target state must be CREATED or greater, found "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final o(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Liy2;->e()Lj27;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p3}, Lfz1;->getContext()Lm12;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lu12;->a0(Lm12;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lli6;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance v5, Landroidx/lifecycle/g0$d;

    .line 58
    .line 59
    invoke-direct {v5, p2}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v6, p3

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v2, p1

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "target state must be CREATED or greater, found "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static final p(Lsi6;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi6;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Liy2;->e()Lj27;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "target state must be CREATED or greater, found "

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final q(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Liy2;->e()Lj27;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "target state must be CREATED or greater, found "

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final r(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-static {}, Liy2;->e()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Lfz1;->getContext()Lm12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lu12;->a0(Lm12;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lli6;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v5, Landroidx/lifecycle/g0$d;

    .line 50
    .line 51
    invoke-direct {v5, p2}, Landroidx/lifecycle/g0$d;-><init>(Lpd4;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final s(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lpd4<",
            "+TR;>;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-static {}, Liy2;->e()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
