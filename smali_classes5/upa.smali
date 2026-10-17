.class public Lupa;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:I = 0x1a93


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lupa;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lupa;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lupa;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
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
    invoke-static {p0, p1, p2}, Laz7;->b([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lupa;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Laz7;->q([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x7

    .line 24
    const/16 p1, 0x1a93

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lhz7;->d(II[I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhz7;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lupa;->b:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lhz7;->X(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lupa;->c:[I

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    invoke-static {p1, p0, p2}, Lhz7;->n(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {v0, p2, p0}, Lhz7;->a0(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lhz7;->Z(I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lupa;->a:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Laz7;->q([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x1a93

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lhz7;->d(II[I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Laz7;->n(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lupa;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Laz7;->q([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    const/16 v1, 0x1a93

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lhz7;->d(II[I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
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
    const/4 v2, 0x7

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, v0, p1}, Lhz7;->t0(I[II[I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lupa;->a:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Laz7;->b([I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v2, p1, p0}, Lhz7;->q0(I[II)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lupa;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwo7;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p0, v0

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    return p0
.end method

.method public static h([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Laz7;->u([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lupa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Laz7;->z([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lupa;->b:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lhz7;->X(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lupa;->c:[I

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lhz7;->n(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, p2, p0}, Lhz7;->a0(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lupa;->g([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lupa;->a:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Laz7;->I([I[I[I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lupa;->a:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Laz7;->I([I[I[I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x1c

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
    const/4 v2, 0x7

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lfs8;->t([BI[III)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lupa;->a:[I

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lhz7;->f0(I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lupa;->k(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lupa;->g([I)I

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

.method public static m([I[I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1a93

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v6}, Laz7;->v(I[II[II[II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1a93

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v5, v0}, Laz7;->w(IJ[II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    aget p0, v5, p0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lupa;->a:[I

    .line 29
    .line 30
    invoke-static {v5, p0}, Laz7;->q([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x7

    .line 39
    invoke-static {p0, v1, v5}, Lhz7;->d(II[I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a93

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Laz7;->x(II[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lupa;->a:[I

    .line 19
    .line 20
    invoke-static {p1, p0}, Laz7;->q([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x7

    .line 27
    invoke-static {p0, v0, p1}, Lhz7;->d(II[I)I

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Laz7;->G([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lupa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Laz7;->G([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lupa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Laz7;->G([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laz7;->I([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    const/16 p1, 0x1a93

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhz7;->S0(II[I)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static r([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

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
    sget-object p0, Lupa;->c:[I

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    invoke-static {p1, p0, p2}, Lhz7;->b1(I[I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    invoke-static {v0, p2, p0}, Lhz7;->J(I[II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static s([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, p0, v0, p1}, Lhz7;->C0(I[II[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lupa;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Laz7;->q([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 p0, 0x1a93

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lhz7;->d(II[I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
