.class public final Lzrc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final a(D)I
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v1}, Lzrc;->h(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpg-double v0, p0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Lzrc;->h(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmpl-double v1, p0, v1

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, p0, v0

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    double-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_3
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    int-to-double v1, v0

    .line 43
    sub-double/2addr p0, v1

    .line 44
    double-to-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public static final b(D)J
    .locals 5
    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {v1, v2}, Lzrc;->q(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v0, p0, v3

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzrc;->q(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v2, p0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 31
    .line 32
    cmpg-double v2, p0, v0

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    double-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_3
    sub-double/2addr p0, v0

    .line 39
    double-to-long p0, p0

    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    .line 42
    add-long/2addr p0, v0

    .line 43
    return-wide p0
.end method

.method public static final c(F)I
    .locals 2
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lzrc;->a(D)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(F)J
    .locals 2
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lzrc;->b(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(II)I
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(II)I
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public static final g(II)I
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public static final h(I)D
    .locals 6
    .annotation build Lfj9;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final i(I)F
    .locals 2
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Lzrc;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final j(I)J
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(II)Ljava/lang/String;
    .locals 4
    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Lzrc;->t(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final m(I)J
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final n(JJ)I
    .locals 2
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lpm5;->u(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o(JJ)J
    .locals 5
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    ushr-long v1, p0, v0

    .line 25
    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    mul-long v3, v1, p2

    .line 29
    .line 30
    sub-long/2addr p0, v3

    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
.end method

.method public static final p(JJ)J
    .locals 5
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_1
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    ushr-long v3, p0, v2

    .line 24
    .line 25
    div-long/2addr v3, p2

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    mul-long/2addr v2, p2

    .line 29
    sub-long/2addr p0, v2

    .line 30
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-wide p2, v0

    .line 38
    :goto_0
    sub-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static final q(J)D
    .locals 4
    .annotation build Lfj9;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final r(J)F
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzrc;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzrc;->t(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(JI)Ljava/lang/String;
    .locals 8
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcg1;->a(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    ushr-long v2, p0, v0

    .line 22
    .line 23
    int-to-long v4, p2

    .line 24
    div-long/2addr v2, v4

    .line 25
    shl-long/2addr v2, v0

    .line 26
    mul-long v6, v2, v4

    .line 27
    .line 28
    sub-long/2addr p0, v6

    .line 29
    cmp-long v0, p0, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    sub-long/2addr p0, v4

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :cond_1
    invoke-static {p2}, Lcg1;->a(I)I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcg1;->a(I)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
