.class public abstract Lag4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x4

.field public static final c:I = 0x2

.field public static final d:I = -0x1f000000

.field public static final e:J = -0x1f00000000000000L


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

.method public static A([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x18

    .line 14
    .line 15
    ushr-int/lit8 v9, v1, 0x8

    .line 16
    .line 17
    xor-int/2addr v9, v8

    .line 18
    ushr-int/lit8 v10, v8, 0x1

    .line 19
    .line 20
    xor-int/2addr v9, v10

    .line 21
    ushr-int/lit8 v10, v8, 0x2

    .line 22
    .line 23
    xor-int/2addr v9, v10

    .line 24
    ushr-int/lit8 v8, v8, 0x7

    .line 25
    .line 26
    xor-int/2addr v8, v9

    .line 27
    aput v8, p0, v0

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    aput v0, p0, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    ushr-int/lit8 v0, v7, 0x8

    .line 44
    .line 45
    shl-int/lit8 v1, v5, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p0, v6

    .line 49
    .line 50
    return-void
.end method

.method public static B([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget p0, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v7, p0, 0x18

    .line 14
    .line 15
    ushr-int/lit8 v8, v1, 0x8

    .line 16
    .line 17
    xor-int/2addr v8, v7

    .line 18
    ushr-int/lit8 v9, v7, 0x1

    .line 19
    .line 20
    xor-int/2addr v8, v9

    .line 21
    ushr-int/lit8 v9, v7, 0x2

    .line 22
    .line 23
    xor-int/2addr v8, v9

    .line 24
    ushr-int/lit8 v7, v7, 0x7

    .line 25
    .line 26
    xor-int/2addr v7, v8

    .line 27
    aput v7, p1, v0

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    aput v0, p1, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    aput v0, p1, v4

    .line 42
    .line 43
    ushr-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    shl-int/lit8 v0, v5, 0x18

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    aput p0, p1, v6

    .line 49
    .line 50
    return-void
.end method

.method public static C([J)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x38

    .line 8
    .line 9
    shl-long v7, v4, v6

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    ushr-long v10, v1, v9

    .line 14
    .line 15
    xor-long/2addr v10, v7

    .line 16
    ushr-long v12, v7, v3

    .line 17
    .line 18
    xor-long/2addr v10, v12

    .line 19
    const/4 v12, 0x2

    .line 20
    ushr-long v12, v7, v12

    .line 21
    .line 22
    xor-long/2addr v10, v12

    .line 23
    const/4 v12, 0x7

    .line 24
    ushr-long/2addr v7, v12

    .line 25
    xor-long/2addr v7, v10

    .line 26
    aput-wide v7, p0, v0

    .line 27
    .line 28
    ushr-long/2addr v4, v9

    .line 29
    shl-long v0, v1, v6

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p0, v3

    .line 33
    .line 34
    return-void
.end method

.method public static D([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x38

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    ushr-long v9, v1, v8

    .line 14
    .line 15
    xor-long/2addr v9, v6

    .line 16
    ushr-long v11, v6, v3

    .line 17
    .line 18
    xor-long/2addr v9, v11

    .line 19
    const/4 v11, 0x2

    .line 20
    ushr-long v11, v6, v11

    .line 21
    .line 22
    xor-long/2addr v9, v11

    .line 23
    const/4 v11, 0x7

    .line 24
    ushr-long/2addr v6, v11

    .line 25
    xor-long/2addr v6, v9

    .line 26
    aput-wide v6, p1, v0

    .line 27
    .line 28
    ushr-long/2addr v4, v8

    .line 29
    shl-long v0, v1, p0

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    return-void
.end method

.method public static E()[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, -0x80

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public static F()[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static G()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static H()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static I([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ltk5;->e(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Ltk5;->e(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    ushr-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    ushr-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    ushr-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    shl-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    shl-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    shl-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    ushr-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    ushr-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    ushr-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    shl-long v10, v8, v12

    .line 64
    .line 65
    shl-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    shl-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static J([BI[BII)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int v2, p3, p4

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static K([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int v1, p5, v0

    .line 3
    .line 4
    add-int v2, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    add-int v2, p5, v1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p4, v2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    add-int v2, p5, v1

    .line 34
    .line 35
    add-int v3, p1, v1

    .line 36
    .line 37
    aget-byte v3, p0, v3

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    aget-byte v1, p2, v1

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p4, v2

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x3

    .line 47
    .line 48
    add-int v2, p5, v1

    .line 49
    .line 50
    add-int v3, p1, v1

    .line 51
    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    add-int/2addr v1, p3

    .line 55
    aget-byte v1, p2, v1

    .line 56
    .line 57
    xor-int/2addr v1, v3

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p4, v2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public static L([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static M([B[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    add-int v3, p2, v1

    .line 17
    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    add-int v3, p2, v1

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    xor-int/2addr v2, v3

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    aget-byte v2, p0, v1

    .line 39
    .line 40
    add-int v3, p2, v1

    .line 41
    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public static N([B[BII)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p3

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p0, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static O([B[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p2, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p2, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static P([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public static Q([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    aput v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    xor-int/2addr p0, p1

    .line 31
    aput p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static R([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public static S([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public static a([B[B)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 17
    .line 18
    and-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    return p0
.end method

.method public static b([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    or-int/2addr v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    xor-int/2addr v2, v3

    .line 20
    or-int/2addr v0, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    aget p0, p0, v2

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    xor-int/2addr p0, p1

    .line 27
    or-int/2addr p0, v0

    .line 28
    ushr-int/lit8 p1, p0, 0x1

    .line 29
    .line 30
    and-int/2addr p0, v1

    .line 31
    or-int/2addr p0, p1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    shr-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    return p0
.end method

.method public static c([J[J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long v0, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    aget-wide p0, p1, v2

    .line 12
    .line 13
    xor-long/2addr p0, v3

    .line 14
    or-long/2addr p0, v0

    .line 15
    ushr-long v0, p0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sub-long/2addr p0, v2

    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    shr-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public static d([I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lfs8;->i([III[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e([J[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lfs8;->B([JII[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f([I)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p0, v1, v2, v0, v1}, Lfs8;->i([III[BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g([J)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v1, v2, v0, v1}, Lfs8;->B([JII[BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, p1, v0, v1}, Lfs8;->c([BI[III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i([B)[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Lfs8;->c([BI[III)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static j([B[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v0, v1}, Lfs8;->f([BI[JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k([B)[J
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Lfs8;->f([BI[JII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static l([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    aput-byte v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static m([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static n([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static o([J[J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v1, p0

    .line 10
    .line 11
    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    .line 12
    .line 13
    and-long/2addr v8, v6

    .line 14
    xor-long/2addr v1, v8

    .line 15
    shl-long/2addr v1, v3

    .line 16
    ushr-long v8, v4, p0

    .line 17
    .line 18
    or-long/2addr v1, v8

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    shl-long v0, v4, v3

    .line 22
    .line 23
    neg-long v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    aput-wide v0, p1, v3

    .line 26
    .line 27
    return-void
.end method

.method public static p(JJ)J
    .locals 32

    .line 1
    const-wide v0, 0x1111111111111111L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide v4, 0x2222222222222222L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v6, p0, v4

    .line 14
    .line 15
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v10, p0, v8

    .line 21
    .line 22
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v14, p0, v12

    .line 28
    .line 29
    and-long v16, p2, v0

    .line 30
    .line 31
    and-long v18, p2, v4

    .line 32
    .line 33
    and-long v20, p2, v8

    .line 34
    .line 35
    and-long v22, p2, v12

    .line 36
    .line 37
    mul-long v24, v2, v16

    .line 38
    .line 39
    mul-long v26, v6, v22

    .line 40
    .line 41
    xor-long v24, v24, v26

    .line 42
    .line 43
    mul-long v26, v10, v20

    .line 44
    .line 45
    xor-long v24, v24, v26

    .line 46
    .line 47
    mul-long v26, v14, v18

    .line 48
    .line 49
    xor-long v24, v24, v26

    .line 50
    .line 51
    mul-long v26, v2, v18

    .line 52
    .line 53
    mul-long v28, v6, v16

    .line 54
    .line 55
    xor-long v26, v26, v28

    .line 56
    .line 57
    mul-long v28, v10, v22

    .line 58
    .line 59
    xor-long v26, v26, v28

    .line 60
    .line 61
    mul-long v28, v14, v20

    .line 62
    .line 63
    xor-long v26, v26, v28

    .line 64
    .line 65
    mul-long v28, v2, v20

    .line 66
    .line 67
    mul-long v30, v6, v18

    .line 68
    .line 69
    xor-long v28, v28, v30

    .line 70
    .line 71
    mul-long v30, v10, v16

    .line 72
    .line 73
    xor-long v28, v28, v30

    .line 74
    .line 75
    mul-long v30, v14, v22

    .line 76
    .line 77
    xor-long v28, v28, v30

    .line 78
    .line 79
    mul-long v2, v2, v22

    .line 80
    .line 81
    mul-long v6, v6, v20

    .line 82
    .line 83
    xor-long/2addr v2, v6

    .line 84
    mul-long v10, v10, v18

    .line 85
    .line 86
    xor-long/2addr v2, v10

    .line 87
    mul-long v14, v14, v16

    .line 88
    .line 89
    xor-long/2addr v2, v14

    .line 90
    and-long v0, v24, v0

    .line 91
    .line 92
    and-long v4, v26, v4

    .line 93
    .line 94
    and-long v6, v28, v8

    .line 95
    .line 96
    and-long/2addr v2, v12

    .line 97
    or-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static q([B[B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lag4;->k([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lag4;->k([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lag4;->s([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lag4;->e([J[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r([I[I)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    move v8, v0

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    :goto_0
    const/4 v13, 0x4

    .line 19
    if-ge v8, v13, :cond_1

    .line 20
    .line 21
    aget v13, p0, v8

    .line 22
    .line 23
    move v14, v0

    .line 24
    :goto_1
    const/16 v15, 0x20

    .line 25
    .line 26
    if-ge v14, v15, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v15, v13, 0x1f

    .line 29
    .line 30
    shl-int/2addr v13, v2

    .line 31
    and-int v16, v1, v15

    .line 32
    .line 33
    xor-int v9, v9, v16

    .line 34
    .line 35
    and-int v16, v3, v15

    .line 36
    .line 37
    xor-int v10, v10, v16

    .line 38
    .line 39
    and-int v16, v5, v15

    .line 40
    .line 41
    xor-int v11, v11, v16

    .line 42
    .line 43
    and-int/2addr v15, v7

    .line 44
    xor-int/2addr v12, v15

    .line 45
    shl-int/lit8 v15, v7, 0x1f

    .line 46
    .line 47
    shr-int/lit8 v15, v15, 0x8

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x1f

    .line 52
    .line 53
    or-int v7, v7, v16

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    shl-int/lit8 v16, v3, 0x1f

    .line 58
    .line 59
    or-int v5, v5, v16

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    shl-int/lit8 v16, v1, 0x1f

    .line 64
    .line 65
    or-int v3, v3, v16

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/high16 v16, -0x1f000000

    .line 70
    .line 71
    and-int v15, v15, v16

    .line 72
    .line 73
    xor-int/2addr v1, v15

    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aput v9, p0, v0

    .line 81
    .line 82
    aput v10, p0, v2

    .line 83
    .line 84
    aput v11, p0, v4

    .line 85
    .line 86
    aput v12, p0, v6

    .line 87
    .line 88
    return-void
.end method

.method public static s([J[J)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move/from16 v16, v3

    .line 24
    .line 25
    move-wide/from16 v17, v4

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v10, v11, v14, v15}, Lag4;->p(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-static {v1, v2, v6, v7}, Lag4;->p(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    shl-long v21, v21, v16

    .line 44
    .line 45
    invoke-static {v12, v13, v3, v4}, Lag4;->p(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    move v5, v0

    .line 54
    move-wide/from16 v25, v1

    .line 55
    .line 56
    move-wide/from16 v0, v17

    .line 57
    .line 58
    invoke-static {v0, v1, v8, v9}, Lag4;->p(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    shl-long v27, v17, v16

    .line 63
    .line 64
    xor-long/2addr v10, v12

    .line 65
    xor-long v2, v14, v3

    .line 66
    .line 67
    invoke-static {v10, v11, v2, v3}, Lag4;->p(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    xor-long v0, v25, v0

    .line 76
    .line 77
    xor-long/2addr v6, v8

    .line 78
    invoke-static {v0, v1, v6, v7}, Lag4;->p(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    shl-long v0, v0, v16

    .line 83
    .line 84
    xor-long v6, v21, v19

    .line 85
    .line 86
    xor-long v6, v6, v23

    .line 87
    .line 88
    xor-long/2addr v2, v6

    .line 89
    xor-long v6, v23, v21

    .line 90
    .line 91
    xor-long v6, v6, v27

    .line 92
    .line 93
    xor-long/2addr v0, v6

    .line 94
    ushr-long v6, v27, v16

    .line 95
    .line 96
    xor-long v6, v27, v6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    ushr-long v8, v27, v4

    .line 100
    .line 101
    xor-long/2addr v6, v8

    .line 102
    const/4 v8, 0x7

    .line 103
    ushr-long v9, v27, v8

    .line 104
    .line 105
    xor-long/2addr v6, v9

    .line 106
    xor-long/2addr v2, v6

    .line 107
    const/16 v6, 0x3f

    .line 108
    .line 109
    shl-long v9, v17, v6

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    shl-long v11, v17, v7

    .line 114
    .line 115
    xor-long/2addr v9, v11

    .line 116
    xor-long/2addr v0, v9

    .line 117
    ushr-long v9, v0, v16

    .line 118
    .line 119
    xor-long/2addr v9, v0

    .line 120
    ushr-long v11, v0, v4

    .line 121
    .line 122
    xor-long/2addr v9, v11

    .line 123
    ushr-long v7, v0, v8

    .line 124
    .line 125
    xor-long/2addr v7, v9

    .line 126
    xor-long v7, v19, v7

    .line 127
    .line 128
    shl-long v9, v0, v6

    .line 129
    .line 130
    const/16 v4, 0x3e

    .line 131
    .line 132
    shl-long v11, v0, v4

    .line 133
    .line 134
    xor-long/2addr v9, v11

    .line 135
    const/16 v4, 0x39

    .line 136
    .line 137
    shl-long/2addr v0, v4

    .line 138
    xor-long/2addr v0, v9

    .line 139
    xor-long/2addr v0, v2

    .line 140
    aput-wide v7, p0, v5

    .line 141
    .line 142
    aput-wide v0, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static t([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v8, v8, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v9, v1, 0x1

    .line 18
    .line 19
    const/high16 v10, -0x1f000000

    .line 20
    .line 21
    and-int/2addr v8, v10

    .line 22
    xor-int/2addr v8, v9

    .line 23
    aput v8, p0, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p0, v2

    .line 31
    .line 32
    ushr-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    aput v0, p0, v4

    .line 38
    .line 39
    ushr-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    shl-int/lit8 v1, v5, 0x1f

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    aput v0, p0, v6

    .line 45
    .line 46
    return-void
.end method

.method public static u([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget p0, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v7, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v7, v7, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v8, v1, 0x1

    .line 18
    .line 19
    const/high16 v9, -0x1f000000

    .line 20
    .line 21
    and-int/2addr v7, v9

    .line 22
    xor-int/2addr v7, v8

    .line 23
    aput v7, p1, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    ushr-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    ushr-int/2addr p0, v2

    .line 40
    shl-int/lit8 v0, v5, 0x1f

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    aput p0, p1, v6

    .line 44
    .line 45
    return-void
.end method

.method public static v([J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x3f

    .line 8
    .line 9
    shl-long v7, v4, v6

    .line 10
    .line 11
    shr-long/2addr v7, v6

    .line 12
    ushr-long v9, v1, v3

    .line 13
    .line 14
    const-wide/high16 v11, -0x1f00000000000000L    # -1.757388200993436E159

    .line 15
    .line 16
    and-long/2addr v7, v11

    .line 17
    xor-long/2addr v7, v9

    .line 18
    aput-wide v7, p0, v0

    .line 19
    .line 20
    ushr-long/2addr v4, v3

    .line 21
    shl-long v0, v1, v6

    .line 22
    .line 23
    or-long/2addr v0, v4

    .line 24
    aput-wide v0, p0, v3

    .line 25
    .line 26
    return-void
.end method

.method public static w([J[J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    shr-long/2addr v6, p0

    .line 12
    ushr-long v8, v1, v3

    .line 13
    .line 14
    const-wide/high16 v10, -0x1f00000000000000L    # -1.757388200993436E159

    .line 15
    .line 16
    and-long/2addr v6, v10

    .line 17
    xor-long/2addr v6, v8

    .line 18
    aput-wide v6, p1, v0

    .line 19
    .line 20
    ushr-long/2addr v4, v3

    .line 21
    shl-long v0, v1, p0

    .line 22
    .line 23
    or-long/2addr v0, v4

    .line 24
    aput-wide v0, p1, v3

    .line 25
    .line 26
    return-void
.end method

.method public static x([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3d

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static y([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3c

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static z([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x39

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    ushr-long/2addr v6, v8

    .line 23
    xor-long/2addr v6, v9

    .line 24
    aput-wide v6, p1, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v8

    .line 27
    shl-long v0, v1, p0

    .line 28
    .line 29
    or-long/2addr v0, v4

    .line 30
    aput-wide v0, p1, v3

    .line 31
    .line 32
    return-void
.end method
