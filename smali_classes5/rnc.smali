.class public final Lrnc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljmc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljmc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljmc;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljmc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lot9;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final b(JJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbnc;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbnc;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbnc;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lbnc;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lot9;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final c(Lkt9;I)[B
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkt9;->d(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "storage"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lkt9;[B)[B
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkt9;->e([B)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e(Lkt9;[BII)[B
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkt9;->f([BII)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static f(Lkt9;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrnc;->e(Lkt9;[BII)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final g(Lkt9;)I
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkt9;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h(Lkt9;Lzmc;)I
    .locals 2
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzmc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzmc;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lxmc;->Y:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lxmc;->X:I

    .line 27
    .line 28
    iget p1, p1, Lxmc;->Y:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lrnc;->i(Lkt9;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget v0, p1, Lxmc;->X:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget v0, p1, Lxmc;->X:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iget p1, p1, Lxmc;->Y:I

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lrnc;->i(Lkt9;II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lkt9;->m()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot get random in empty range: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final i(Lkt9;II)I
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lrnc;->a(II)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lkt9;->q(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final j(Lkt9;I)I
    .locals 1
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lrnc;->i(Lkt9;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lkt9;)J
    .locals 2
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkt9;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final l(Lkt9;Ljnc;)J
    .locals 10
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljnc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljnc;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lhnc;->Y:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-wide v4, p1, Lhnc;->X:J

    .line 34
    .line 35
    iget-wide v6, p1, Lhnc;->Y:J

    .line 36
    .line 37
    int-to-long v8, v3

    .line 38
    and-long v0, v8, v1

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-static {p0, v4, v5, v6, v7}, Lrnc;->n(Lkt9;JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    iget-wide v4, p1, Lhnc;->X:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-wide v4, p1, Lhnc;->X:J

    .line 57
    .line 58
    int-to-long v6, v3

    .line 59
    and-long v0, v6, v1

    .line 60
    .line 61
    sub-long/2addr v4, v0

    .line 62
    iget-wide v2, p1, Lhnc;->Y:J

    .line 63
    .line 64
    invoke-static {p0, v4, v5, v2, v3}, Lrnc;->n(Lkt9;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    add-long/2addr p0, v0

    .line 69
    return-wide p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lkt9;->s()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Cannot get random in empty range: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final m(Lkt9;J)J
    .locals 2
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Lrnc;->n(Lkt9;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(Lkt9;JJ)J
    .locals 2
    .param p0    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lrnc;->b(JJ)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    xor-long/2addr p3, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkt9;->u(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    return-wide p0
.end method
