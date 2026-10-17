.class public Lfg4;
.super Lrxc;


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lrxc;->a:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lfg4;->b:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negative length."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p1, :cond_2

    .line 4
    iput p1, p0, Lrxc;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lfg4;->b:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    invoke-static {p3, p1}, Lht9;->a(Ljava/security/SecureRandom;I)I

    move-result v2

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lfg4;->m(I)V

    add-int/lit8 p1, p1, -0x1

    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The hamming weight is greater than the length of vector."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lrxc;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lfg4;->b:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lfg4;->b:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfg4;->b:[I

    aget p2, p0, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, p2

    aput p1, p0, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 8
    iput p1, p0, Lrxc;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 9
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Lfg4;->b:[I

    and-int/lit8 p0, p1, 0x1f

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    aget p2, v1, v0

    shl-int p0, p1, p0

    sub-int/2addr p0, p1

    and-int/2addr p0, p2

    aput p0, v1, v0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lfg4;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lrxc;->a:I

    iput v0, p0, Lrxc;->a:I

    iget-object p1, p1, Lfg4;->b:[I

    invoke-static {p1}, Ldj5;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lfg4;->b:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfg4;->b:[I

    iput p2, p0, Lrxc;->a:I

    return-void
.end method

.method public static f(I[B)Lfg4;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfg4;

    .line 11
    .line 12
    invoke-static {p1}, Lmm6;->k([B)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lfg4;-><init>(I[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string p1, "length mismatch"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    const-string p1, "negative length"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lrxc;)Lrxc;
    .locals 3

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lfg4;

    .line 6
    .line 7
    iget v0, p0, Lrxc;->a:I

    .line 8
    .line 9
    iget v1, p1, Lrxc;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lfg4;->b:[I

    .line 14
    .line 15
    invoke-static {p1}, Ldj5;->a([I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    iget-object v2, p0, Lfg4;->b:[I

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lfg4;

    .line 37
    .line 38
    iget p0, p0, Lrxc;->a:I

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lfg4;-><init>(I[I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string p1, "length mismatch"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string p1, "vector is not defined over GF(2)"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget-object p0, p0, Lfg4;->b:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmm6;->j([II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfg4;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lfg4;->b:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public e(Lxy8;)Lrxc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxy8;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lrxc;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lfg4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfg4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lfg4;->b:[I

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    shr-int/lit8 v4, v3, 0x5

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    shl-int v3, v4, v3

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lfg4;->b:[I

    .line 36
    .line 37
    shr-int/lit8 v3, v0, 0x5

    .line 38
    .line 39
    aget v5, v2, v3

    .line 40
    .line 41
    and-int/lit8 v6, v0, 0x1f

    .line 42
    .line 43
    shl-int/2addr v4, v6

    .line 44
    or-int/2addr v4, v5

    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 52
    .line 53
    const-string p1, "length mismatch"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfg4;

    .line 8
    .line 9
    iget v0, p0, Lrxc;->a:I

    .line 10
    .line 11
    iget v2, p1, Lrxc;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfg4;->b:[I

    .line 16
    .line 17
    iget-object p1, p1, Lfg4;->b:[I

    .line 18
    .line 19
    invoke-static {p0, p1}, Ldj5;->b([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public g(I)Lfg4;
    .locals 5

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfg4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfg4;-><init>(Lfg4;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lfg4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfg4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x5

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lfg4;->b:[I

    .line 23
    .line 24
    iget-object v3, v0, Lfg4;->b:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lfg4;->b:[I

    .line 33
    .line 34
    iget-object p0, p0, Lfg4;->b:[I

    .line 35
    .line 36
    aget p0, p0, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    shl-int p1, v3, p1

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    and-int/2addr p0, p1

    .line 43
    aput p0, v2, v1

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string p1, "invalid length"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public h(I)Lfg4;
    .locals 8

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfg4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfg4;-><init>(Lfg4;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lfg4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfg4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrxc;->a:I

    .line 19
    .line 20
    sub-int v2, v1, p1

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x5

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    shr-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lfg4;->b:[I

    .line 39
    .line 40
    iget-object v5, p0, Lfg4;->b:[I

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v2, v5, v2

    .line 45
    .line 46
    ushr-int/2addr v2, v1

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    rsub-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    shl-int/2addr v5, v7

    .line 52
    or-int/2addr v2, v5

    .line 53
    aput v2, v4, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v0, Lfg4;->b:[I

    .line 60
    .line 61
    iget-object p0, p0, Lfg4;->b:[I

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    aget v2, p0, v2

    .line 66
    .line 67
    ushr-int/2addr v2, v1

    .line 68
    aput v2, p1, v4

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    if-ge v3, v5, :cond_2

    .line 72
    .line 73
    aget p0, p0, v3

    .line 74
    .line 75
    rsub-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    shl-int/2addr p0, v1

    .line 78
    or-int/2addr p0, v2

    .line 79
    aput p0, p1, v4

    .line 80
    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    iget-object p0, p0, Lfg4;->b:[I

    .line 83
    .line 84
    iget-object v1, v0, Lfg4;->b:[I

    .line 85
    .line 86
    invoke-static {p0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 91
    .line 92
    const-string p1, "invalid length"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lfg4;->b:[I

    .line 6
    .line 7
    invoke-static {p0}, Lw30;->v0([I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public i([I)Lfg4;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    iget v2, p0, Lrxc;->a:I

    .line 7
    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Lfg4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfg4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lfg4;->b:[I

    .line 19
    .line 20
    aget v4, p1, v2

    .line 21
    .line 22
    shr-int/lit8 v5, v4, 0x5

    .line 23
    .line 24
    aget v3, v3, v5

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    shl-int v4, v5, v4

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lfg4;->b:[I

    .line 35
    .line 36
    shr-int/lit8 v4, v2, 0x5

    .line 37
    .line 38
    aget v6, v3, v4

    .line 39
    .line 40
    and-int/lit8 v7, v2, 0x1f

    .line 41
    .line 42
    shl-int/2addr v5, v7

    .line 43
    or-int/2addr v5, v6

    .line 44
    aput v5, v3, v4

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string p1, "invalid index set"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfg4;->b:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, p1

    .line 15
    and-int/2addr p0, v0

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public k()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lfg4;->b:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_2

    .line 8
    .line 9
    aget v3, v3, v1

    .line 10
    .line 11
    move v4, v0

    .line 12
    :goto_1
    const/16 v5, 0x20

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public l()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg4;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrxc;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfg4;->b:[I

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x5

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, p0, v0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public n(Lgg4;)Lig4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgg4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrxc;->a:I

    .line 6
    .line 7
    rem-int v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    div-int/2addr v1, v0

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lgg4;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    :goto_1
    if-ltz v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x5

    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x1f

    .line 29
    .line 30
    iget-object v7, p0, Lfg4;->b:[I

    .line 31
    .line 32
    aget v5, v7, v5

    .line 33
    .line 34
    ushr-int/2addr v5, v6

    .line 35
    and-int/2addr v5, v2

    .line 36
    if-ne v5, v2, :cond_0

    .line 37
    .line 38
    aget v5, v0, v1

    .line 39
    .line 40
    shl-int v6, v2, v4

    .line 41
    .line 42
    xor-int/2addr v5, v6

    .line 43
    aput v5, v0, v1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lig4;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lig4;-><init>(Lgg4;[I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    const-string p1, "conversion is impossible"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lrxc;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    shr-int/lit8 v2, v1, 0x5

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x1f

    .line 25
    .line 26
    iget-object v4, p0, Lfg4;->b:[I

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int v3, v4, v3

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0x31

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
