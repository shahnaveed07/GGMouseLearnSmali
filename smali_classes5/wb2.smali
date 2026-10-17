.class public Lwb2;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0xffffffffL

.field public static final b:[I

.field public static final c:I = 0x7fffffff

.field public static final d:[I

.field public static final e:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb2;->b:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwb2;->d:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbz7;->b([I[I[I)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwb2;->b:[I

    .line 5
    .line 6
    invoke-static {p2, p0}, Lbz7;->w([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lwb2;->t([I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhz7;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwb2;->d:[I

    .line 7
    .line 8
    invoke-static {v0, p2, p0}, Lhz7;->X(I[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lwb2;->s([I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lhz7;->Z(I[I[I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwb2;->b:[I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lbz7;->w([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwb2;->t([I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static d([I)I
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    sget-object v5, Lwb2;->d:[I

    .line 12
    .line 13
    aget v6, v5, v0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v1, v6

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v10, p0, v9}, Lhz7;->a0(I[II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    :cond_0
    aget v8, p0, v10

    .line 39
    .line 40
    int-to-long v11, v8

    .line 41
    and-long/2addr v11, v3

    .line 42
    const-wide/16 v13, 0x13

    .line 43
    .line 44
    sub-long/2addr v11, v13

    .line 45
    add-long/2addr v11, v1

    .line 46
    long-to-int v1, v11

    .line 47
    aput v1, p0, v10

    .line 48
    .line 49
    shr-long v1, v11, v0

    .line 50
    .line 51
    cmp-long v6, v1, v6

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {v7, p0, v1}, Lhz7;->J(I[II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    :cond_1
    aget v6, p0, v7

    .line 65
    .line 66
    int-to-long v10, v6

    .line 67
    and-long/2addr v10, v3

    .line 68
    aget v5, v5, v7

    .line 69
    .line 70
    add-int/2addr v5, v9

    .line 71
    int-to-long v5, v5

    .line 72
    and-long/2addr v3, v5

    .line 73
    add-long/2addr v10, v3

    .line 74
    add-long/2addr v10, v1

    .line 75
    long-to-int v1, v10

    .line 76
    aput v1, p0, v7

    .line 77
    .line 78
    shr-long v0, v10, v0

    .line 79
    .line 80
    long-to-int p0, v0

    .line 81
    return p0
.end method

.method public static e([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v5

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v6, p0, v1}, Lhz7;->J(I[II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    :cond_0
    aget v5, p0, v6

    .line 34
    .line 35
    int-to-long v7, v5

    .line 36
    and-long/2addr v3, v7

    .line 37
    const-wide v7, 0x80000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    add-long/2addr v3, v1

    .line 44
    long-to-int v1, v3

    .line 45
    aput v1, p0, v6

    .line 46
    .line 47
    shr-long v0, v3, v0

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    return p0
.end method

.method public static f(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lbz7;->s(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lwb2;->b:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbz7;->w([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbz7;->T([I[I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static g([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1}, Lhz7;->t0(I[II[I)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lwb2;->b:[I

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lbz7;->b([I[I[I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0}, Lhz7;->q0(I[II)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lwb2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwo7;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static j([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbz7;->C([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lwb2;->o([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbz7;->H([I[I[I)I

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    sget-object p1, Lwb2;->d:[I

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lhz7;->X(I[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lwb2;->s([I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwb2;->i([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwb2;->b:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lbz7;->Q([I[I[I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lwb2;->b:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lbz7;->Q([I[I[I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m(Ljava/security/SecureRandom;[I)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lfs8;->t([BI[III)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    aget v3, p1, v1

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    aput v3, p1, v1

    .line 22
    .line 23
    sget-object v1, Lwb2;->b:[I

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lhz7;->f0(I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static n(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lwb2;->m(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb2;->i([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method public static o([I[I)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v4, p0, v0

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lhz7;->B0(I[III[II)I

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x13

    .line 15
    .line 16
    invoke-static {p0, v2, v5}, Lbz7;->J(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aget v1, v5, v0

    .line 23
    .line 24
    ushr-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    ushr-int/lit8 v3, v4, 0x1f

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    add-int/2addr v2, p1

    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    mul-int/2addr v2, p0

    .line 35
    invoke-static {v0, v2, v5}, Lhz7;->r(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p1

    .line 40
    aput p0, v5, v0

    .line 41
    .line 42
    sget-object p0, Lwb2;->b:[I

    .line 43
    .line 44
    invoke-static {v5, p0}, Lbz7;->w([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, Lwb2;->t([I)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static p(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lhz7;->r(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    aput p0, p1, v0

    .line 21
    .line 22
    sget-object p0, Lwb2;->b:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbz7;->w([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lwb2;->t([I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static q([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbz7;->O([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lwb2;->o([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbz7;->O([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lwb2;->o([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbz7;->O([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s([I)I
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    sget-object v5, Lwb2;->d:[I

    .line 12
    .line 13
    aget v6, v5, v0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    sub-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v1, v6

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v10, p0, v9}, Lhz7;->J(I[II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    :cond_0
    aget v8, p0, v10

    .line 39
    .line 40
    int-to-long v11, v8

    .line 41
    and-long/2addr v11, v3

    .line 42
    const-wide/16 v13, 0x13

    .line 43
    .line 44
    add-long/2addr v11, v13

    .line 45
    add-long/2addr v11, v1

    .line 46
    long-to-int v1, v11

    .line 47
    aput v1, p0, v10

    .line 48
    .line 49
    shr-long v1, v11, v0

    .line 50
    .line 51
    cmp-long v6, v1, v6

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {v7, p0, v1}, Lhz7;->a0(I[II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    :cond_1
    aget v6, p0, v7

    .line 65
    .line 66
    int-to-long v10, v6

    .line 67
    and-long/2addr v10, v3

    .line 68
    aget v5, v5, v7

    .line 69
    .line 70
    add-int/2addr v5, v9

    .line 71
    int-to-long v5, v5

    .line 72
    and-long/2addr v3, v5

    .line 73
    sub-long/2addr v10, v3

    .line 74
    add-long/2addr v10, v1

    .line 75
    long-to-int v1, v10

    .line 76
    aput v1, p0, v7

    .line 77
    .line 78
    shr-long v0, v10, v0

    .line 79
    .line 80
    long-to-int p0, v0

    .line 81
    return p0
.end method

.method public static t([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v5

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v6, p0, v1}, Lhz7;->a0(I[II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    :cond_0
    aget v5, p0, v6

    .line 34
    .line 35
    int-to-long v7, v5

    .line 36
    and-long/2addr v3, v7

    .line 37
    const-wide v7, 0x80000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v7

    .line 43
    add-long/2addr v3, v1

    .line 44
    long-to-int v1, v3

    .line 45
    aput v1, p0, v6

    .line 46
    .line 47
    shr-long v0, v3, v0

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    return p0
.end method

.method public static u([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbz7;->Q([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lwb2;->e([I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static v([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhz7;->P0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lwb2;->d([I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static w([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lhz7;->C0(I[II[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lwb2;->b:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lbz7;->w([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lwb2;->t([I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
