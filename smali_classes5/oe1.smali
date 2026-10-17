.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcw9;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw9<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfq3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lcw9;->f(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lcw9;Lrd4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TE;>;",
            "Lrd4<",
            "-",
            "Lcw9<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    invoke-static {p0, p1}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c(Lcw9;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TE;>;",
            "Lrd4<",
            "-TE;",
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
    instance-of v0, p2, Loe1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loe1$a;

    .line 7
    .line 8
    iget v1, v0, Loe1$a;->J6:I

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
    iput v1, v0, Loe1$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe1$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loe1$a;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Loe1$a;->J6:I

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
    iget-object p0, v0, Loe1$a;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhe1;

    .line 39
    .line 40
    iget-object p1, v0, Loe1$a;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcw9;

    .line 43
    .line 44
    iget-object v2, v0, Loe1$a;->V1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrd4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

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
    :try_start_1
    invoke-interface {p0}, Lcw9;->iterator()Lhe1;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Loe1$a;->V1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Loe1$a;->G6:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Loe1$a;->H6:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Loe1$a;->J6:I

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Lhe1;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v2, p2}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object p2, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    invoke-static {p1, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lrpc;->a:Lrpc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v4, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    invoke-static {p1, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public static final d(Lcw9;Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TE;>;",
            "Lrd4<",
            "-TE;",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcw9;->iterator()Lhe1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lhe1;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0, v0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrpc;->a:Lrpc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {p0, p1}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static final synthetic e(Lcw9;)Lgua;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcw9;->F()Lgua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lcw9;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lk0a;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcw9;->n(Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lcw9;Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TE;>;",
            "Lfz1<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Loe1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loe1$b;

    .line 7
    .line 8
    iget v1, v0, Loe1$b;->K6:I

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
    iput v1, v0, Loe1$b;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe1$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loe1$b;->J6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Loe1$b;->K6:I

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
    iget-object p0, v0, Loe1$b;->I6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhe1;

    .line 39
    .line 40
    iget-object v2, v0, Loe1$b;->H6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcw9;

    .line 43
    .line 44
    iget-object v4, v0, Loe1$b;->G6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Loe1$b;->V1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object p1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_1
    invoke-interface {p0}, Lcw9;->iterator()Lhe1;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, v4

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    :goto_1
    :try_start_2
    iput-object v5, v0, Loe1$b;->V1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Loe1$b;->G6:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Loe1$b;->H6:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, Loe1$b;->I6:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Loe1$b;->K6:I

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v6, v2

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Lhe1;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p0, 0x0

    .line 120
    invoke-static {v2, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v6, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-static {p1, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
