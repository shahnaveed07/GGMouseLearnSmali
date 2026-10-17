.class public final Lr;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
.end annotation

.annotation build Luz5;
    name = "-SegmentedByteString"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final b(Lpta;I[BII)V
    .locals 11
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpta;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    array-length v0, p2

    .line 22
    int-to-long v0, v0

    .line 23
    int-to-long v7, p3

    .line 24
    move-wide v9, v5

    .line 25
    move-wide v5, v0

    .line 26
    invoke-static/range {v5 .. v10}, Ls;->e(JJJ)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p4, p1

    .line 30
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge p1, p4, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lpta;->J6:[I

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lpta;->J6:[I

    .line 47
    .line 48
    aget v3, v2, v0

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    iget-object v4, p0, Lpta;->I6:[[B

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    add-int/2addr v4, v0

    .line 55
    aget v2, v2, v4

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, p1

    .line 63
    sub-int v1, p1, v1

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lpta;->I6:[[B

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    add-int v4, v1, v3

    .line 71
    .line 72
    invoke-static {v2, p2, p3, v1, v4}, La40;->v0([B[BIII)[B

    .line 73
    .line 74
    .line 75
    add-int/2addr p3, v3

    .line 76
    add-int/2addr p1, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static final c(Lpta;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lnz0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lnz0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnz0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lpta;->B()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpta;->B()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lpta;->i0(ILnz0;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method

.method public static final d(Lpta;)I
    .locals 1
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpta;->J6:[I

    .line 7
    .line 8
    iget-object p0, p0, Lpta;->I6:[[B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static final e(Lpta;)I
    .locals 8
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnz0;->Y:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lpta;->I6:[[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lpta;->J6:[I

    .line 21
    .line 22
    add-int v5, v0, v1

    .line 23
    .line 24
    aget v5, v4, v5

    .line 25
    .line 26
    aget v4, v4, v1

    .line 27
    .line 28
    iget-object v6, p0, Lpta;->I6:[[B

    .line 29
    .line 30
    aget-object v6, v6, v1

    .line 31
    .line 32
    sub-int v2, v4, v2

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    :goto_1
    if-ge v5, v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    aget-byte v7, v6, v5

    .line 40
    .line 41
    add-int/2addr v3, v7

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v3, p0, Lnz0;->Y:I

    .line 50
    .line 51
    return v3
.end method

.method public static final f(Lpta;I)B
    .locals 7
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpta;->J6:[I

    .line 7
    .line 8
    iget-object v1, p0, Lpta;->I6:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lpta;->J6:[I

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lpta;->J6:[I

    .line 37
    .line 38
    iget-object p0, p0, Lpta;->I6:[[B

    .line 39
    .line 40
    array-length v3, p0

    .line 41
    add-int/2addr v3, v0

    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    add-int/2addr p1, v2

    .line 48
    aget-byte p0, p0, p1

    .line 49
    .line 50
    return p0
.end method

.method public static final g(Lpta;ILnz0;II)Z
    .locals 6
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lpta;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lpta;->J6:[I

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lpta;->J6:[I

    .line 40
    .line 41
    aget v4, v3, v1

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iget-object v5, p0, Lpta;->I6:[[B

    .line 45
    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v3, v3, v5

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    sub-int v2, p1, v2

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iget-object v3, p0, Lpta;->I6:[[B

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-virtual {p2, p3, v3, v2, v4}, Lnz0;->j0(I[BII)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lpta;I[BII)Z
    .locals 6
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lpta;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_4

    .line 20
    .line 21
    if-ltz p3, :cond_4

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, p4, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lpta;->J6:[I

    .line 40
    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lpta;->J6:[I

    .line 46
    .line 47
    aget v4, v3, v1

    .line 48
    .line 49
    sub-int/2addr v4, v2

    .line 50
    iget-object v5, p0, Lpta;->I6:[[B

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    add-int/2addr v5, v1

    .line 54
    aget v3, v3, v5

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, p1

    .line 62
    sub-int v2, p1, v2

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lpta;->I6:[[B

    .line 66
    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    invoke-static {v3, v2, p2, p3, v4}, Ls;->d([BI[BII)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    add-int/2addr p3, v4

    .line 77
    add-int/2addr p1, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lpta;II)Lnz0;
    .locals 10
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
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
    invoke-static {p0, p2}, Ls;->l(Lnz0;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lpta;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_5

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpta;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lnz0;->H6:Lnz0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, Lr;->n(Lpta;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v2, p0, Lpta;->I6:[[B

    .line 49
    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, La40;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[B

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    new-array v3, v3, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-gt v1, p2, :cond_2

    .line 65
    .line 66
    move v6, v1

    .line 67
    move v5, v4

    .line 68
    :goto_0
    iget-object v7, p0, Lpta;->J6:[I

    .line 69
    .line 70
    aget v7, v7, v6

    .line 71
    .line 72
    sub-int/2addr v7, p1

    .line 73
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v3, v5

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    array-length v8, v2

    .line 82
    add-int/2addr v5, v8

    .line 83
    iget-object v8, p0, Lpta;->J6:[I

    .line 84
    .line 85
    iget-object v9, p0, Lpta;->I6:[[B

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    add-int/2addr v9, v6

    .line 89
    aget v8, v8, v9

    .line 90
    .line 91
    aput v8, v3, v5

    .line 92
    .line 93
    if-eq v6, p2, :cond_2

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move v5, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lpta;->J6:[I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    aget v4, p0, v1

    .line 107
    .line 108
    :goto_1
    array-length p0, v2

    .line 109
    aget p2, v3, p0

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    add-int/2addr p1, p2

    .line 113
    aput p1, v3, p0

    .line 114
    .line 115
    new-instance p0, Lpta;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lpta;-><init>([[B[I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    const-string p0, " < beginIndex="

    .line 122
    .line 123
    invoke-static {v1, p2, p0, p1}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, " > length("

    .line 138
    .line 139
    invoke-static {v1, p2, p1}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lpta;->B()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x29

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    const-string p0, "beginIndex="

    .line 170
    .line 171
    const-string p2, " < 0"

    .line 172
    .line 173
    invoke-static {p0, p1, p2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static final j(Lpta;)[B
    .locals 9
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lpta;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Lpta;->I6:[[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lpta;->J6:[I

    .line 21
    .line 22
    add-int v6, v1, v2

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    aget v5, v5, v2

    .line 27
    .line 28
    iget-object v7, p0, Lpta;->I6:[[B

    .line 29
    .line 30
    aget-object v7, v7, v2

    .line 31
    .line 32
    sub-int v3, v5, v3

    .line 33
    .line 34
    add-int v8, v6, v3

    .line 35
    .line 36
    invoke-static {v7, v0, v4, v6, v8}, La40;->v0([B[BIII)[B

    .line 37
    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final k(Lpta;Lzv0;II)V
    .locals 11
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    invoke-static {p0, p2}, Lr;->n(Lpta;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lpta;->J6:[I

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lpta;->J6:[I

    .line 30
    .line 31
    aget v4, v3, v1

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    iget-object v5, p0, Lpta;->I6:[[B

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    add-int/2addr v5, v1

    .line 38
    aget v3, v3, v5

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, p2

    .line 46
    sub-int v2, p2, v2

    .line 47
    .line 48
    add-int v7, v2, v3

    .line 49
    .line 50
    iget-object v2, p0, Lpta;->I6:[[B

    .line 51
    .line 52
    aget-object v6, v2, v1

    .line 53
    .line 54
    new-instance v5, Ljta;

    .line 55
    .line 56
    add-int v8, v7, v4

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, Ljta;-><init>([BIIZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lzv0;->X:Ljta;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iput-object v5, v5, Ljta;->g:Ljta;

    .line 68
    .line 69
    iput-object v5, v5, Ljta;->f:Ljta;

    .line 70
    .line 71
    iput-object v5, p1, Lzv0;->X:Ljta;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Ljta;->g:Ljta;

    .line 78
    .line 79
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljta;->c(Ljta;)Ljta;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/2addr p2, v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v0, p1, Lzv0;->Y:J

    .line 90
    .line 91
    int-to-long p2, p3

    .line 92
    add-long/2addr v0, p2

    .line 93
    iput-wide v0, p1, Lzv0;->Y:J

    .line 94
    .line 95
    return-void
.end method

.method public static final l(Lpta;IILhe4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpta;",
            "II",
            "Lhe4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr;->n(Lpta;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lpta;->J6:[I

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lpta;->J6:[I

    .line 18
    .line 19
    aget v3, v2, v0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iget-object v4, p0, Lpta;->I6:[[B

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int v1, p1, v1

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lpta;->I6:[[B

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v2, v1, v4}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final m(Lpta;Lhe4;)V
    .locals 6
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpta;",
            "Lhe4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpta;->I6:[[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lpta;->J6:[I

    .line 19
    .line 20
    add-int v4, v0, v1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    aget v3, v3, v1

    .line 25
    .line 26
    iget-object v5, p0, Lpta;->I6:[[B

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sub-int v2, v3, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v5, v4, v2}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final n(Lpta;I)I
    .locals 2
    .param p0    # Lpta;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpta;->J6:[I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lpta;->I6:[[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Lr;->a([IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    not-int p0, p0

    .line 22
    return p0
.end method
