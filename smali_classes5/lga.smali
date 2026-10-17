.class public final Llga;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static synthetic a(Liga;ILm12$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llga;->c(Liga;ILm12$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Liga;Lm12;)V
    .locals 3
    .param p0    # Liga;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liga<",
            "*>;",
            "Lm12;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "checkContext"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkga;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkga;-><init>(Liga;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lm12;->i(Ljava/lang/Object;Lfe4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Liga;->H6:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Liga;->G6:Lm12;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ",\n\t\tbut emission happened in "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final c(Liga;ILm12$b;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lm12$b;->getKey()Lm12$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Liga;->G6:Lm12;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lpu5;->k1:Lpu5$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    check-cast p0, Lpu5;

    .line 24
    .line 25
    check-cast p2, Lpu5;

    .line 26
    .line 27
    invoke-static {p2, p0}, Llga;->d(Lpu5;Lpu5;)Lpu5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p2, p0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", expected child of "

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static final d(Lpu5;Lpu5;)Lpu5;
    .locals 1
    .param p0    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p1    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p0, Lqla;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_1
    return-object p0

    .line 13
    :cond_2
    check-cast p0, Lqla;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzu5;->getParent()Lpu5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method

.method public static final e(Lfe4;)Lw44;
    .locals 1
    .param p0    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Llga$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llga$a;-><init>(Lfe4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
