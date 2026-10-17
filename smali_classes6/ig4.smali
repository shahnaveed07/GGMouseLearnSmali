.class public Lig4;
.super Lrxc;


# instance fields
.field public b:Lgg4;

.field public c:[I


# direct methods
.method public constructor <init>(Lgg4;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgg4;

    invoke-direct {v0, p1}, Lgg4;-><init>(Lgg4;)V

    iput-object v0, p0, Lig4;->b:Lgg4;

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lgg4;->d()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length v2, p2

    rem-int/2addr v2, v1

    const-string v3, "Byte array is not an encoded vector over the given finite field."

    if-nez v2, :cond_4

    array-length v2, p2

    div-int/2addr v2, v1

    iput v2, p0, Lrxc;->a:I

    new-array v1, v2, [I

    iput-object v1, p0, Lig4;->c:[I

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lig4;->c:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lig4;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lig4;->c:[I

    aget v5, v5, v2

    invoke-virtual {p1, v5}, Lgg4;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgg4;[I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig4;->b:Lgg4;

    array-length v0, p2

    iput v0, p0, Lrxc;->a:I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p2, v0

    invoke-virtual {p1, v1}, Lgg4;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Element array is not specified over the given finite field."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lig4;->c:[I

    return-void
.end method

.method public constructor <init>(Lig4;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lgg4;

    iget-object v1, p1, Lig4;->b:Lgg4;

    invoke-direct {v0, v1}, Lgg4;-><init>(Lgg4;)V

    iput-object v0, p0, Lig4;->b:Lgg4;

    iget v0, p1, Lrxc;->a:I

    iput v0, p0, Lrxc;->a:I

    iget-object p1, p1, Lig4;->c:[I

    invoke-static {p1}, Ldj5;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lig4;->c:[I

    return-void
.end method


# virtual methods
.method public a(Lrxc;)Lrxc;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lig4;->b:Lgg4;

    .line 5
    .line 6
    invoke-virtual {v2}, Lgg4;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lig4;->c:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    mul-int/2addr v2, v1

    .line 21
    new-array v1, v2, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lig4;->c:[I

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_2
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iget-object v7, p0, Lig4;->c:[I

    .line 37
    .line 38
    aget v7, v7, v3

    .line 39
    .line 40
    ushr-int/2addr v7, v5

    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v1, v4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lig4;->c:[I

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
    iget-object v2, p0, Lig4;->c:[I

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
    .locals 4

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
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lig4;->c:[I

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lig4;

    .line 28
    .line 29
    iget-object p0, p0, Lig4;->b:Lgg4;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lig4;-><init>(Lgg4;[I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 36
    .line 37
    const-string p1, "permutation size and vector size mismatch"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lig4;

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
    check-cast p1, Lig4;

    .line 8
    .line 9
    iget-object v0, p0, Lig4;->b:Lgg4;

    .line 10
    .line 11
    iget-object v2, p1, Lig4;->b:Lgg4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lgg4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lig4;->c:[I

    .line 21
    .line 22
    iget-object p1, p1, Lig4;->c:[I

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldj5;->b([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public f()Lgg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lig4;->b:Lgg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lig4;->c:[I

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lig4;->b:Lgg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lig4;->c:[I

    .line 10
    .line 11
    invoke-static {p0}, Lw30;->v0([I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lig4;->c:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lig4;->b:Lgg4;

    .line 15
    .line 16
    invoke-virtual {v4}, Lgg4;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    iget-object v5, p0, Lig4;->c:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x31

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/16 v4, 0x30

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
