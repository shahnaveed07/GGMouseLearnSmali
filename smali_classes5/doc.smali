.class public final Ldoc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p2}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lzrc;->t(JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lcg1;->a(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 4
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    int-to-long v0, p0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1, p1}, Lzrc;->t(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p1}, Lcg1;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "toString(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Ldoc;->g(Ljava/lang/String;)Ltlc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-byte p0, v0, Ltlc;->X:B

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Ldoc;->h(Ljava/lang/String;I)Ltlc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-byte p0, p1, Ltlc;->X:B

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final g(Ljava/lang/String;)Ltlc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldoc;->h(Ljava/lang/String;I)Ltlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Ltlc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldoc;->l(Ljava/lang/String;I)Ljmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ljmc;->X:I

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-byte p0, p0

    .line 25
    new-instance p1, Ltlc;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ltlc;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Ldoc;->k(Ljava/lang/String;)Ljmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, v0, Ljmc;->X:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Ldoc;->l(Ljava/lang/String;I)Ljmc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p1, Ljmc;->X:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Ljmc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldoc;->l(Ljava/lang/String;I)Ljmc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Ljmc;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-static {v3, v4}, Lpm5;->t(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :cond_3
    const v3, 0x71c71c7

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_0
    if-ge v4, v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, p1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_6

    .line 61
    .line 62
    if-ne v5, v3, :cond_5

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-static {v5, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_6

    .line 74
    .line 75
    :cond_5
    return-object v1

    .line 76
    :cond_6
    mul-int/2addr v2, p1

    .line 77
    add-int/2addr v6, v2

    .line 78
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gez v2, :cond_7

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    new-instance p0, Ljmc;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljmc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Ldoc;->o(Ljava/lang/String;)Lbnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lbnc;->X:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Ldoc;->p(Ljava/lang/String;I)Lbnc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide p0, p1, Lbnc;->X:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lbnc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldoc;->p(Ljava/lang/String;I)Lbnc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lbnc;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcg1;->a(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lpm5;->t(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    int-to-long v5, v1

    .line 43
    const-wide v7, 0x71c71c71c71c71cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    move-wide v11, v7

    .line 51
    :goto_0
    if-ge v4, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-gez v13, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-lez v14, :cond_5

    .line 69
    .line 70
    cmp-long v11, v11, v7

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-lez v14, :cond_5

    .line 85
    .line 86
    :cond_4
    return-object v3

    .line 87
    :cond_5
    mul-long/2addr v9, v5

    .line 88
    int-to-long v13, v13

    .line 89
    const-wide v15, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v13, v15

    .line 95
    add-long/2addr v13, v9

    .line 96
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gez v9, :cond_6

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move-wide v9, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance v0, Lbnc;

    .line 108
    .line 109
    invoke-direct {v0, v9, v10}, Lbnc;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Ldoc;->s(Ljava/lang/String;)Lwnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-short p0, v0, Lwnc;->X:S

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Ldoc;->t(Ljava/lang/String;I)Lwnc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-short p0, p1, Lwnc;->X:S

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Leqb;->m1(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lwnc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldoc;->t(Ljava/lang/String;I)Lwnc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lwnc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldoc;->l(Ljava/lang/String;I)Ljmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ljmc;->X:I

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    int-to-short p0, p0

    .line 26
    new-instance p1, Lwnc;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lwnc;-><init>(S)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
