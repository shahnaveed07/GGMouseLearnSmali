.class public Ldmc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public static b(II)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p2, v1

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v3}, Ldmc;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide p0
.end method

.method public static final f(SSS)S
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->a(SS)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->a(SS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(III)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs h(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->c(BB)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static final i(BBB)B
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->c(BB)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->c(BB)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(JJ)J
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static final k(JJJ)J
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ldmc;->j(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldmc;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-short v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->a(SS)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static final m(SS)S
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lpm5;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public static n(II)I
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public static final o(BB)B
    .locals 2
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->n(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static final varargs q(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p2, v1

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v3}, Ldmc;->v(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide p0
.end method

.method public static final r(SSS)S
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->m(SS)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->m(SS)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(III)I
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->n(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs t(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->o(BB)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method public static final u(BBB)B
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ldmc;->o(BB)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldmc;->o(BB)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(JJ)J
    .locals 1
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static final w(JJJ)J
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ldmc;->v(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldmc;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-short v2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldmc;->m(SS)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method
