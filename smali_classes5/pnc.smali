.class public final Lpnc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    add-int/2addr p0, p2

    .line 18
    return p0
.end method

.method public static final b(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    add-long/2addr p0, p4

    .line 18
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 4
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move-wide p0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, p2

    .line 16
    move-wide p2, p0

    .line 17
    move-wide p0, v2

    .line 18
    invoke-static/range {p0 .. p5}, Lpnc;->b(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    sub-long p2, p0, p2

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_1
    move-wide v2, p2

    .line 26
    move-wide p2, p0

    .line 27
    move-wide p0, v2

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-wide p0

    .line 37
    :cond_2
    neg-long p4, p4

    .line 38
    move-wide v2, p2

    .line 39
    move-wide p2, p0

    .line 40
    move-wide p0, v2

    .line 41
    invoke-static/range {p0 .. p5}, Lpnc;->b(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    add-long/2addr p2, p0

    .line 46
    return-wide p2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Step is zero."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0, p2}, Lpnc;->a(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_1
    if-gez p2, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    neg-int p2, p2

    .line 26
    invoke-static {p0, p1, p2}, Lpnc;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Step is zero."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
