.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,168:1\n123#2,15:169\n123#2,15:184\n123#2,15:199\n123#2,15:214\n123#2,15:229\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n68#1:169,15\n88#1:184,15\n102#1:199,15\n120#1:214,15\n133#1:229,15\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,168:1\n123#2,15:169\n123#2,15:184\n123#2,15:199\n123#2,15:214\n123#2,15:229\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n68#1:169,15\n88#1:184,15\n102#1:199,15\n120#1:214,15\n133#1:229,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$c;

    .line 7
    .line 8
    iget v1, v0, Lu54$c;->I6:I

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
    iput v1, v0, Lu54$c;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$c;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$c;->I6:I

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
    iget-object p0, v0, Lu54$c;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu54$a;

    .line 39
    .line 40
    iget-object v0, v0, Lu54$c;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfx9$h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfx9$h;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lzb8;->a:Lsvb;

    .line 67
    .line 68
    iput-object v2, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lu54$a;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lu54$a;-><init>(Lfx9$h;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lu54$c;->V1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lu54$c;->G6:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lu54$c;->I6:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    iget-object v1, p1, Lx2;->X:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lzb8;->a:Lsvb;

    .line 101
    .line 102
    if-eq p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    const-string p1, "Expected at least one element"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    throw p1
.end method

.method public static final b(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
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
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lu54$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu54$d;

    .line 7
    .line 8
    iget v1, v0, Lu54$d;->J6:I

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
    iput v1, v0, Lu54$d;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu54$d;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$d;->J6:I

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
    iget-object p0, v0, Lu54$d;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu54$b;

    .line 39
    .line 40
    iget-object p1, v0, Lu54$d;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfx9$h;

    .line 43
    .line 44
    iget-object v0, v0, Lu54$d;->V1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfe4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lfx9$h;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzb8;->a:Lsvb;

    .line 71
    .line 72
    iput-object v2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lu54$b;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lu54$b;-><init>(Lfe4;Lfx9$h;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object p1, v0, Lu54$d;->V1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lu54$d;->G6:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lu54$d;->H6:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lu54$d;->J6:I

    .line 86
    .line 87
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v1, p2, Lx2;->X:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lzb8;->a:Lsvb;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    throw p2
.end method

.method public static final c(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$g;

    .line 7
    .line 8
    iget v1, v0, Lu54$g;->I6:I

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
    iput v1, v0, Lu54$g;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$g;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$g;->I6:I

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
    iget-object p0, v0, Lu54$g;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu54$e;

    .line 39
    .line 40
    iget-object v0, v0, Lu54$g;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfx9$h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfx9$h;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lu54$e;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lu54$e;-><init>(Lfx9$h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Lu54$g;->V1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lu54$g;->G6:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lu54$g;->I6:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p1, Lx2;->X:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, p0, :cond_4

    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p1
.end method

.method public static final d(Lw44;Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
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
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lu54$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu54$h;

    .line 7
    .line 8
    iget v1, v0, Lu54$h;->I6:I

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
    iput v1, v0, Lu54$h;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu54$h;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$h;->I6:I

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
    iget-object p0, v0, Lu54$h;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu54$f;

    .line 39
    .line 40
    iget-object p1, v0, Lu54$h;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfx9$h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lfx9$h;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lu54$f;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lu54$f;-><init>(Lfe4;Lfx9$h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lu54$h;->V1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lu54$h;->G6:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lu54$h;->I6:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v0, p2, Lx2;->X:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v0, p0, :cond_4

    .line 93
    .line 94
    :goto_2
    iget-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p2
.end method

.method public static final e(Lw44;Ljava/lang/Object;Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TR;",
            "Lhe4<",
            "-TR;-TT;-",
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
    instance-of v0, p3, Lu54$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu54$i;

    .line 7
    .line 8
    iget v1, v0, Lu54$i;->H6:I

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
    iput v1, v0, Lu54$i;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu54$i;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$i;->H6:I

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
    iget-object p0, v0, Lu54$i;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lfx9$h;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p3, Lfx9$h;->X:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lu54$j;

    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Lu54$j;-><init>(Lfx9$h;Lhe4;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lu54$i;->V1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lu54$i;->H6:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p3

    .line 79
    :goto_1
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final f(Lw44;Ljava/lang/Object;Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TR;",
            "Lhe4<",
            "-TR;-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx9$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lu54$j;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lu54$j;-><init>(Lfx9$h;Lhe4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$k;

    .line 7
    .line 8
    iget v1, v0, Lu54$k;->H6:I

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
    iput v1, v0, Lu54$k;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$k;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$k;->H6:I

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
    iget-object p0, v0, Lu54$k;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfx9$h;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lzb8;->a:Lsvb;

    .line 61
    .line 62
    iput-object v2, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lu54$l;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lu54$l;-><init>(Lfx9$h;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lu54$k;->V1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lu54$k;->H6:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lzb8;->a:Lsvb;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p1, "Expected at least one element"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final h(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$m;

    .line 7
    .line 8
    iget v1, v0, Lu54$m;->H6:I

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
    iput v1, v0, Lu54$m;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$m;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$m;->H6:I

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
    iget-object p0, v0, Lu54$m;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfx9$h;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lu54$n;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lu54$n;-><init>(Lfx9$h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lu54$m;->V1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lu54$m;->H6:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p1

    .line 77
    :goto_1
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final i(Lw44;Lhe4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-TS;-TT;-",
            "Lfz1<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lu54$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu54$o;

    .line 7
    .line 8
    iget v1, v0, Lu54$o;->H6:I

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
    iput v1, v0, Lu54$o;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu54$o;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$o;->H6:I

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
    iget-object p0, v0, Lu54$o;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfx9$h;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lzb8;->a:Lsvb;

    .line 61
    .line 62
    iput-object v2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lu54$p;

    .line 65
    .line 66
    invoke-direct {v2, p2, p1}, Lu54$p;-><init>(Lfx9$h;Lhe4;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lu54$o;->V1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lu54$o;->H6:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p2

    .line 81
    :goto_1
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lzb8;->a:Lsvb;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p1, "Empty flow can\'t be reduced"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final j(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$q;

    .line 7
    .line 8
    iget v1, v0, Lu54$q;->H6:I

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
    iput v1, v0, Lu54$q;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$q;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$q;->H6:I

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
    iget-object p0, v0, Lu54$q;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfx9$h;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lzb8;->a:Lsvb;

    .line 61
    .line 62
    iput-object v2, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lu54$r;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lu54$r;-><init>(Lfx9$h;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lu54$q;->V1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lu54$q;->H6:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lzb8;->a:Lsvb;

    .line 84
    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p1, "Flow is empty"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final k(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
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
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lu54$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu54$t;

    .line 7
    .line 8
    iget v1, v0, Lu54$t;->I6:I

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
    iput v1, v0, Lu54$t;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$t;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu54$t;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$t;->I6:I

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
    iget-object p0, v0, Lu54$t;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lu54$s;

    .line 39
    .line 40
    iget-object v0, v0, Lu54$t;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfx9$h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfx9$h;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lzb8;->a:Lsvb;

    .line 67
    .line 68
    iput-object v2, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lu54$s;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lu54$s;-><init>(Lfx9$h;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lu54$t;->V1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lu54$t;->G6:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lu54$t;->I6:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lx2; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    iget-object v1, p1, Lx2;->X:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lzb8;->a:Lsvb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :cond_4
    return-object p0

    .line 106
    :cond_5
    throw p1
.end method
