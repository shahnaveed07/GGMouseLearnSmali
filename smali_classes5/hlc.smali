.class public final Lhlc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a([JII)I
    .locals 6
    .annotation build Lat3;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    :goto_1
    aget-wide v2, p0, p1

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_2
    aget-wide v2, p0, p2

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-gt p1, p2, :cond_0

    .line 32
    .line 33
    aget-wide v2, p0, p1

    .line 34
    .line 35
    aget-wide v4, p0, p2

    .line 36
    .line 37
    aput-wide v4, p0, p1

    .line 38
    .line 39
    aput-wide v2, p0, p2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return p1
.end method

.method public static final b([BII)I
    .locals 3
    .annotation build Lat3;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    :goto_1
    aget-byte v1, p0, p1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    and-int/lit16 v2, v0, 0xff

    .line 14
    .line 15
    invoke-static {v1, v2}, Lpm5;->t(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    aget-byte v1, p0, p2

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpm5;->t(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-gt p1, p2, :cond_0

    .line 38
    .line 39
    aget-byte v1, p0, p1

    .line 40
    .line 41
    aget-byte v2, p0, p2

    .line 42
    .line 43
    aput-byte v2, p0, p1

    .line 44
    .line 45
    aput-byte v1, p0, p2

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return p1
.end method

.method public static final c([SII)I
    .locals 4
    .annotation build Lat3;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    aget-short v0, p0, v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    :goto_1
    aget-short v1, p0, p1

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    and-int v3, v0, v2

    .line 16
    .line 17
    invoke-static {v1, v3}, Lpm5;->t(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    aget-short v1, p0, p2

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    invoke-static {v1, v3}, Lpm5;->t(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    aget-short v1, p0, p1

    .line 41
    .line 42
    aget-short v2, p0, p2

    .line 43
    .line 44
    aput-short v2, p0, p1

    .line 45
    .line 46
    aput-short v1, p0, p2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return p1
.end method

.method public static final d([III)I
    .locals 3
    .annotation build Lat3;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    :goto_1
    aget v1, p0, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_2
    aget v1, p0, p2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-gt p1, p2, :cond_0

    .line 32
    .line 33
    aget v1, p0, p1

    .line 34
    .line 35
    aget v2, p0, p2

    .line 36
    .line 37
    aput v2, p0, p1

    .line 38
    .line 39
    aput v1, p0, p2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return p1
.end method

.method public static final e([JII)V
    .locals 2
    .annotation build Lat3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhlc;->a([JII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lhlc;->e([JII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lhlc;->e([JII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final f([BII)V
    .locals 2
    .annotation build Lat3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhlc;->b([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lhlc;->f([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lhlc;->f([BII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final g([SII)V
    .locals 2
    .annotation build Lat3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhlc;->c([SII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lhlc;->g([SII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lhlc;->g([SII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final h([III)V
    .locals 2
    .annotation build Lat3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhlc;->d([III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lhlc;->h([III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lhlc;->h([III)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lhlc;->e([JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lhlc;->f([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lhlc;->g([SII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lat3;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lhlc;->h([III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
