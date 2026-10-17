.class public final Lil9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil9$d;,
        Lil9$c;,
        Lil9$b;
    }
.end annotation

.annotation runtime Lhg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


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

.method public static synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil9;->h(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([J)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lil9;->m([J)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([I)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lil9;->l([I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([D)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lil9;->j([D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I[DII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lil9;->u(I[DII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lil9;->k(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g([III[DII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lil9;->t([III[DII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    const-string v1, "Quantile indexes must be between 0 and the scale, which is "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static i([IIIII)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    add-int/2addr p3, p4

    .line 5
    ushr-int/lit8 p4, p3, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-le p2, v0, :cond_3

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    if-le v1, p4, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge v1, p4, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    aget p4, p0, p1

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    aget p0, p0, p2

    .line 30
    .line 31
    sub-int/2addr p3, p0

    .line 32
    if-lez p3, :cond_4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_4
    return p1
.end method

.method public static varargs j([D)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static k(DDDD)D
    .locals 5

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    cmpl-double p0, p2, v3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0

    .line 17
    :cond_1
    cmpl-double v0, p2, v3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_2
    sub-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    div-double/2addr p2, p6

    .line 25
    add-double/2addr p2, p0

    .line 26
    return-wide p2
.end method

.method public static l([I)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static m([J)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-wide v3, p0, v2

    .line 8
    .line 9
    long-to-double v3, v3

    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static n()Lil9$c;
    .locals 2

    .line 1
    new-instance v0, Lil9$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lil9$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lil9$b;->a(I)Lil9$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static o([DII)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    ushr-int/2addr v0, v1

    .line 5
    aget-wide v2, p0, p2

    .line 6
    .line 7
    aget-wide v4, p0, v0

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v7

    .line 17
    :goto_0
    aget-wide v8, p0, p1

    .line 18
    .line 19
    cmpg-double v10, v4, v8

    .line 20
    .line 21
    if-gez v10, :cond_1

    .line 22
    .line 23
    move v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v10, v7

    .line 26
    :goto_1
    cmpg-double v11, v2, v8

    .line 27
    .line 28
    if-gez v11, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v7

    .line 32
    :goto_2
    if-ne v6, v10, :cond_3

    .line 33
    .line 34
    aput-wide v8, p0, v0

    .line 35
    .line 36
    aput-wide v4, p0, p1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eq v6, v1, :cond_4

    .line 40
    .line 41
    aput-wide v2, p0, p1

    .line 42
    .line 43
    aput-wide v8, p0, p2

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public static p([DII)I
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lil9;->o([DII)V

    .line 2
    .line 3
    .line 4
    aget-wide v0, p0, p1

    .line 5
    .line 6
    move v2, p2

    .line 7
    :goto_0
    if-le p2, p1, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, p2

    .line 10
    .line 11
    cmpl-double v5, v3, v0

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    aget-wide v5, p0, v2

    .line 16
    .line 17
    aput-wide v3, p0, v2

    .line 18
    .line 19
    aput-wide v5, p0, p2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-wide v0, p0, p1

    .line 27
    .line 28
    aget-wide v3, p0, v2

    .line 29
    .line 30
    aput-wide v3, p0, p1

    .line 31
    .line 32
    aput-wide v0, p0, v2

    .line 33
    .line 34
    return v2
.end method

.method public static q()Lil9$b;
    .locals 2

    .line 1
    new-instance v0, Lil9$b;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lil9$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r()Lil9$b;
    .locals 2

    .line 1
    new-instance v0, Lil9$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lil9$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(I)Lil9$b;
    .locals 1

    .line 1
    new-instance v0, Lil9$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil9$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t([III[DII)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p4, p5}, Lil9;->i([IIIII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p3, p4, p5}, Lil9;->u(I[DII)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_0
    if-lt v5, p1, :cond_0

    .line 14
    .line 15
    aget v2, p0, v5

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lt v5, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v8, v1, -0x1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move v4, p1

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-static/range {v3 .. v8}, Lil9;->t([III[DII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move p1, v0

    .line 36
    :goto_1
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    aget p4, p0, p1

    .line 39
    .line 40
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    add-int/lit8 p4, v1, 0x1

    .line 48
    .line 49
    invoke-static/range {p0 .. p5}, Lil9;->t([III[DII)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static u(I[DII)V
    .locals 5

    .line 1
    if-ne p0, p2, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p2, 0x1

    .line 4
    .line 5
    move v0, p2

    .line 6
    :goto_0
    if-gt p0, p3, :cond_1

    .line 7
    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    aget-wide v3, p1, p0

    .line 11
    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v0, p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eq v0, p2, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lil9;->v([DII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    if-le p3, p2, :cond_4

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lil9;->p([DII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, p0, :cond_3

    .line 33
    .line 34
    add-int/lit8 p3, v0, -0x1

    .line 35
    .line 36
    :cond_3
    if-gt v0, p0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public static v([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p0, p2

    .line 4
    .line 5
    aput-wide v2, p0, p1

    .line 6
    .line 7
    aput-wide v0, p0, p2

    .line 8
    .line 9
    return-void
.end method
