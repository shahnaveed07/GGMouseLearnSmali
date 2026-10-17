.class public Loqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x1ff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loqa;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
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
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhz7;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Loqa;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lhz7;->M(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p2}, Lhz7;->Y(I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    and-int/lit16 v1, p1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v1, p2, v0

    .line 35
    .line 36
    return-void
.end method

.method public static b([I[I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lhz7;->Z(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    const/16 p0, 0x1ff

    .line 11
    .line 12
    if-gt v1, p0, :cond_0

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    sget-object v2, Loqa;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lhz7;->M(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p1}, Lhz7;->Y(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    and-int/lit16 v1, v2, 0x1ff

    .line 30
    .line 31
    :cond_1
    aput v1, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    const/16 v0, 0x209

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhz7;->T(ILjava/math/BigInteger;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Loqa;->a:[I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lhz7;->M(I[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lhz7;->h1(I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lhz7;->t0(I[II[I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x17

    .line 12
    .line 13
    or-int/2addr p0, v1

    .line 14
    aput p0, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public static e([I[I[I)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lfz7;->a([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget v2, p0, v0

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lhz7;->j0(II[II[I[II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr v2, v4

    .line 22
    add-int/2addr v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    aput v2, v6, p0

    .line 26
    .line 27
    return-void
.end method

.method public static f([I[I)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lfz7;->b([I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lhz7;->o0(II[II[II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr v0, v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    aput v0, v5, p0

    .line 26
    .line 27
    return-void
.end method

.method public static g([I[I)V
    .locals 1

    .line 1
    sget-object v0, Loqa;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwo7;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x11

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

.method public static i([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Loqa;->e([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Loqa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j([I[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Loqa;->h([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loqa;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p0, p0, p1}, Lhz7;->P0(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Loqa;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1}, Lhz7;->P0(I[I[I[I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x44

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
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lfs8;->t([BI[III)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x1ff

    .line 19
    .line 20
    aput v3, p1, v1

    .line 21
    .line 22
    sget-object v1, Loqa;->a:[I

    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lhz7;->f0(I[I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loqa;->k(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqa;->h([I)I

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
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aget v5, p0, v0

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lhz7;->w0(I[IIII[II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    ushr-int/lit8 p0, p0, 0x17

    .line 19
    .line 20
    ushr-int/lit8 p1, v5, 0x9

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-static {p1, v2, v6}, Lhz7;->n(I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    const/16 p0, 0x1ff

    .line 31
    .line 32
    if-gt v0, p0, :cond_0

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Loqa;->a:[I

    .line 37
    .line 38
    invoke-static {p1, v6, v1}, Lhz7;->M(I[I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1, v6}, Lhz7;->Y(I[I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    and-int/lit16 v0, v1, 0x1ff

    .line 50
    .line 51
    :cond_1
    aput v0, v6, p1

    .line 52
    .line 53
    return-void
.end method

.method public static n([I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, p0}, Lhz7;->r(II[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1ff

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Loqa;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lhz7;->M(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p0}, Lhz7;->Y(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    and-int/lit16 v2, v1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v2, p0, v0

    .line 35
    .line 36
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Loqa;->f([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Loqa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Loqa;->f([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Loqa;->m([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Loqa;->f([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhz7;->P0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lhz7;->H(I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    and-int/lit16 v1, p0, 0x1ff

    .line 21
    .line 22
    :cond_0
    aput v1, p2, v0

    .line 23
    .line 24
    return-void
.end method

.method public static r([I[I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x17

    .line 6
    .line 7
    invoke-static {v0, p0, v2, p1}, Lhz7;->C0(I[II[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    or-int/2addr p0, v1

    .line 14
    and-int/lit16 p0, p0, 0x1ff

    .line 15
    .line 16
    aput p0, p1, v0

    .line 17
    .line 18
    return-void
.end method
