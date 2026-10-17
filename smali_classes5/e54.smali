.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final synthetic a(Ly44;Lcw9;ZLfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le54;->d(Ly44;Lcw9;ZLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcw9;)Lw44;
    .locals 8
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lwd1;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lwd1;-><init>(Lcw9;ZLm12;ILdw0;ILqp2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ly44;Lcw9;Lfz1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lcw9;
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
            "Ly44<",
            "-TT;>;",
            "Lcw9<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Le54;->d(Ly44;Lcw9;ZLfz1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lj22;->X:Lj22;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Ly44;Lcw9;ZLfz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly44<",
            "-TT;>;",
            "Lcw9<",
            "+TT;>;Z",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Le54$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le54$a;

    .line 7
    .line 8
    iget v1, v0, Le54$a;->K6:I

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
    iput v1, v0, Le54$a;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le54$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le54$a;->J6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Le54$a;->K6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Le54$a;->I6:Z

    .line 40
    .line 41
    iget-object p0, v0, Le54$a;->H6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhe1;

    .line 44
    .line 45
    iget-object p1, v0, Le54$a;->G6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcw9;

    .line 48
    .line 49
    iget-object v2, v0, Le54$a;->V1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ly44;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p3, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-boolean p2, v0, Le54$a;->I6:Z

    .line 70
    .line 71
    iget-object p0, v0, Le54$a;->H6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lhe1;

    .line 74
    .line 75
    iget-object p1, v0, Le54$a;->G6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcw9;

    .line 78
    .line 79
    iget-object v2, v0, Le54$a;->V1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ly44;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lo54;->b(Ly44;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {p1}, Lcw9;->iterator()Lhe1;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    iput-object p0, v0, Le54$a;->V1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Le54$a;->G6:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Le54$a;->H6:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p2, v0, Le54$a;->I6:Z

    .line 104
    .line 105
    iput v4, v0, Le54$a;->K6:I

    .line 106
    .line 107
    invoke-interface {p3, v0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v5, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p3

    .line 117
    move-object p3, v5

    .line 118
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Lhe1;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object v2, v0, Le54$a;->V1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Le54$a;->G6:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, Le54$a;->H6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p2, v0, Le54$a;->I6:Z

    .line 137
    .line 138
    iput v3, v0, Le54$a;->K6:I

    .line 139
    .line 140
    invoke-interface {v2, p3, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ne p3, v1, :cond_1

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-static {p1, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception p3

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {p1, p0}, Loe1;->a(Lcw9;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    throw p3
.end method

.method public static final e(Lw44;Lh22;)Lcw9;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh22;
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
            ")",
            "Lcw9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lbe1;->b(Lw44;)Lzd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lzd1;->m(Lh22;)Lcw9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lcw9;)Lw44;
    .locals 8
    .param p0    # Lcw9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcw9<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lwd1;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lwd1;-><init>(Lcw9;ZLm12;ILdw0;ILqp2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
