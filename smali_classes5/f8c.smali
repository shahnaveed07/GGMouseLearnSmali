.class public final Lf8c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(JLgs2;Lpu5;)Lb8c;
    .locals 2
    .param p2    # Lgs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    instance-of v0, p2, Lis2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lis2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lw23;->Y:Lw23$a;

    .line 12
    .line 13
    sget-object v0, Lh33;->V1:Lh33;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La33;->x(JLh33;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lis2;->n(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Timed out waiting for "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " ms"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    new-instance p0, Lb8c;

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lb8c;-><init>(Ljava/lang/String;Lpu5;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Lc8c;Lfe4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lc8c<",
            "TU;-TT;>;",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqla;->V1:Lfz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lfz1;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhs2;->d(Lm12;)Lgs2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lc8c;->G6:J

    .line 12
    .line 13
    iget-object v3, p0, Lt3;->Z:Lm12;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lgs2;->o(JLjava/lang/Runnable;Lm12;)Luy2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lxu5;->w(Lpu5;Luy2;)Luy2;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p0, p1}, Ldpc;->c(Lqla;Ljava/lang/Object;Lfe4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(JLfe4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lfe4;
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
            ">(J",
            "Lfe4<",
            "-",
            "Lh22;",
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc8c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lc8c;-><init>(JLfz1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lf8c;->b(Lc8c;Lfe4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lj22;->X:Lj22;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lb8c;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lb8c;-><init>(Ljava/lang/String;Lpu5;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(JLfe4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfe4;
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
            ">(J",
            "Lfe4<",
            "-",
            "Lh22;",
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhs2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lf8c;->c(JLfe4;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(JLfe4;Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lfe4;
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
            ">(J",
            "Lfe4<",
            "-",
            "Lh22;",
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p3, Lf8c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf8c$a;

    .line 7
    .line 8
    iget v1, v0, Lf8c$a;->J6:I

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
    iput v1, v0, Lf8c$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8c$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf8c$a;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lf8c$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lf8c$a;->H6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfx9$h;

    .line 40
    .line 41
    iget-object p1, v0, Lf8c$a;->G6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lfe4;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb8c; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lfx9$h;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Lf8c$a;->G6:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lf8c$a;->H6:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Lf8c$a;->V1:J

    .line 79
    .line 80
    iput v4, v0, Lf8c$a;->J6:I

    .line 81
    .line 82
    new-instance v2, Lc8c;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lc8c;-><init>(JLfz1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Lfx9$h;->X:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Lf8c;->b(Lc8c;Lfe4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lb8c; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object p0, p3

    .line 99
    :goto_1
    iget-object p2, p1, Lb8c;->X:Lpu5;

    .line 100
    .line 101
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p2, p0, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    throw p1
.end method

.method public static final f(JLfe4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfe4;
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
            ">(J",
            "Lfe4<",
            "-",
            "Lh22;",
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhs2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lf8c;->e(JLfe4;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
