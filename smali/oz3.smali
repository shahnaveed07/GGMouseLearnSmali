.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final synthetic a(Ljava/io/File;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loz3;->b(Ljava/io/File;Lrd4;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/io/File;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Loz3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz3$a;

    .line 7
    .line 8
    iget v1, v0, Loz3$a;->H6:I

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
    iput v1, v0, Loz3$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz3$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz3$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Loz3$a;->H6:I

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
    iget-object p0, v0, Loz3$a;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Loz3$a;->V1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Loz3$a;->H6:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p0

    .line 69
    :goto_1
    instance-of p2, p1, Ln22;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    sget-object p2, Lyy3;->a:Lyy3;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lyy3;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method
