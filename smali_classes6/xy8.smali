.class public Lxy8;
.super Ljava/lang/Object;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lxy8;->a:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxy8;->a:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array v0, p1, [I

    iput-object v0, p0, Lxy8;->a:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-static {p2, v2}, Lht9;->a(Ljava/security/SecureRandom;I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lxy8;->a:[I

    aget v5, v0, v3

    aput v5, v4, v1

    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmm6;->g([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lhj5;->e(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    new-array v5, v3, [I

    iput-object v5, p0, Lxy8;->a:[I

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v5, p0, Lxy8;->a:[I

    mul-int v6, v0, v4

    add-int/2addr v6, v2

    invoke-static {p1, v6, v4}, Lmm6;->h([BII)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxy8;->a:[I

    invoke-virtual {p0, p1}, Lxy8;->d([I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lxy8;->d([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lxy8;->a:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array is not a permutation vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lxy8;
    .locals 4

    .line 1
    new-instance v0, Lxy8;

    .line 2
    .line 3
    iget-object v1, p0, Lxy8;->a:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lxy8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxy8;->a:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lxy8;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lxy8;->a:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lxy8;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    invoke-static {v1}, Lhj5;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lmm6;->a(I[BI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lxy8;->a:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    mul-int v5, v3, v1

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-static {v4, v2, v5, v1}, Lmm6;->b(I[BII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method

.method public c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy8;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Ldj5;->a([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d([I)Z
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, p0, :cond_2

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    if-ge v4, p0, :cond_1

    .line 14
    .line 15
    aget-boolean v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aput-boolean v3, v0, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v1

    .line 26
    :cond_2
    return v3
.end method

.method public e(Lxy8;)Lxy8;
    .locals 5

    .line 1
    iget-object v0, p1, Lxy8;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lxy8;->a:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lxy8;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    invoke-direct {v0, v1}, Lxy8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxy8;->a:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lxy8;->a:[I

    .line 23
    .line 24
    iget-object v3, p0, Lxy8;->a:[I

    .line 25
    .line 26
    iget-object v4, p1, Lxy8;->a:[I

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "length mismatch"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxy8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxy8;

    .line 8
    .line 9
    iget-object p0, p0, Lxy8;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lxy8;->a:[I

    .line 12
    .line 13
    invoke-static {p0, p1}, Ldj5;->b([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxy8;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->v0([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxy8;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lxy8;->a:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v0, v2}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lxy8;->a:[I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "]"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
