.class public Lr39;
.super Ljava/lang/Object;


# static fields
.field public static final d:C = 'I'


# instance fields
.field public a:Lgg4;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lgg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr39;->a:Lgg4;

    const/4 p1, -0x1

    iput p1, p0, Lr39;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lr39;->c:[I

    return-void
.end method

.method public constructor <init>(Lgg4;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr39;->a:Lgg4;

    iput p2, p0, Lr39;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lr39;->c:[I

    const/4 p0, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public constructor <init>(Lgg4;ICLjava/security/SecureRandom;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr39;->a:Lgg4;

    const/16 p1, 0x49

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2, p4}, Lr39;->g(ILjava/security/SecureRandom;)[I

    move-result-object p1

    iput-object p1, p0, Lr39;->c:[I

    invoke-virtual {p0}, Lr39;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " Error: type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " is not defined for GF2smallmPolynomial"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgg4;[B)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr39;->a:Lgg4;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lgg4;->d()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lr39;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lr39;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lr39;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lr39;->a:Lgg4;

    iget-object v6, p0, Lr39;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lgg4;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr39;->f()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgg4;[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr39;->a:Lgg4;

    invoke-static {p2}, Lr39;->L([I)[I

    move-result-object p1

    iput-object p1, p0, Lr39;->c:[I

    invoke-virtual {p0}, Lr39;->f()V

    return-void
.end method

.method public constructor <init>(Lig4;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lig4;->f()Lgg4;

    move-result-object v0

    invoke-virtual {p1}, Lig4;->g()[I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr39;-><init>(Lgg4;[I)V

    return-void
.end method

.method public constructor <init>(Lr39;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr39;->a:Lgg4;

    iput-object v0, p0, Lr39;->a:Lgg4;

    iget v0, p1, Lr39;->b:I

    iput v0, p0, Lr39;->b:I

    iget-object p1, p1, Lr39;->c:[I

    invoke-static {p1}, Ldj5;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lr39;->c:[I

    return-void
.end method

.method public static I([II)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int v1, v0, p1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static L([I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static e([I)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static q([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static r([I[I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lr39;->e([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public A(Lr39;)[Lr39;
    .locals 10

    .line 1
    iget v0, p1, Lr39;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shr-int/2addr v0, v1

    .line 5
    iget-object v2, p1, Lr39;->c:[I

    .line 6
    .line 7
    invoke-static {v2}, Lr39;->L([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lr39;->c:[I

    .line 12
    .line 13
    iget-object v4, p1, Lr39;->c:[I

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lr39;->u([I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v5, v4, v5

    .line 23
    .line 24
    new-array v6, v1, [I

    .line 25
    .line 26
    aput v1, v6, v5

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    move-object v9, v6

    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v9

    .line 34
    :goto_0
    invoke-static {v2}, Lr39;->e([I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-le v7, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lr39;->i([I[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v7, v3, v1

    .line 45
    .line 46
    aget-object v3, v3, v5

    .line 47
    .line 48
    iget-object v8, p1, Lr39;->c:[I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v8}, Lr39;->z([I[I[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v6, v3}, Lr39;->b([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lr39;

    .line 64
    .line 65
    iget-object v0, p0, Lr39;->a:Lgg4;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2}, Lr39;-><init>(Lgg4;[I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lr39;

    .line 71
    .line 72
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, Lr39;-><init>(Lgg4;[I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p1, v0}, [Lr39;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public B([Lr39;)Lr39;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lr39;->c:[I

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lr39;->a:Lgg4;

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    invoke-virtual {v6, v5, v5}, Lgg4;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aput v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_2
    if-ge v5, v0, :cond_2

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    iget-object v6, v6, Lr39;->c:[I

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    if-lt v4, v7, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v7, p0, Lr39;->a:Lgg4;

    .line 41
    .line 42
    aget v6, v6, v4

    .line 43
    .line 44
    aget v8, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7, v6, v8}, Lgg4;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lr39;->a:Lgg4;

    .line 51
    .line 52
    aget v8, v1, v4

    .line 53
    .line 54
    invoke-virtual {v7, v8, v6}, Lgg4;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v1, v4

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lr39;

    .line 67
    .line 68
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lr39;-><init>(Lgg4;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public C(Lr39;)Lr39;
    .locals 3

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    invoke-static {v0}, Ldj5;->a([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lr39;->c:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lr39;->K([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v1}, Lr39;->u([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lr39;->c:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lr39;->r([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lr39;->L([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lr39;->c:[I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lr39;->K([I[I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, v1}, Lr39;->u([I[I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lr39;

    .line 41
    .line 42
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lr39;-><init>(Lgg4;[I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public D([Lr39;)Lr39;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    move v4, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    iget-object v5, v5, Lr39;->c:[I

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-lt v3, v6, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v6, p0, Lr39;->c:[I

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    if-ge v4, v7, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lr39;->a:Lgg4;

    .line 25
    .line 26
    aget v5, v5, v3

    .line 27
    .line 28
    aget v6, v6, v4

    .line 29
    .line 30
    invoke-virtual {v7, v5, v6}, Lgg4;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lr39;->a:Lgg4;

    .line 35
    .line 36
    aget v7, v1, v3

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Lgg4;->a(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v1, v3

    .line 43
    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lr39;->a:Lgg4;

    .line 53
    .line 54
    aget v3, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lgg4;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Lr39;

    .line 66
    .line 67
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lr39;-><init>(Lgg4;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->a:Lgg4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg4;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr39;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lr39;->G([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr39;->c:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lr39;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p1, "Not an element of the finite field this polynomial is defined over."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public F(I)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->a:Lgg4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg4;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr39;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lr39;->G([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lr39;

    .line 16
    .line 17
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Not an element of the finite field this polynomial is defined over."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final G([II)[I
    .locals 4

    .line 1
    invoke-static {p1}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, p2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 30
    .line 31
    aget v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Lgg4;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    new-array p0, v2, [I

    .line 44
    .line 45
    return-object p0
.end method

.method public H(I)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr39;->I([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lr39;

    .line 8
    .line 9
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public J(Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->K([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr39;

    .line 10
    .line 11
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final K([I[I)[I
    .locals 8

    .line 1
    invoke-static {p1}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lr39;->e([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    invoke-static {p1}, Lr39;->L([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lr39;->L([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    aget p2, p2, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr39;->G([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    array-length v3, p2

    .line 36
    add-int v4, v0, v3

    .line 37
    .line 38
    sub-int/2addr v4, v1

    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    new-array v1, v3, [I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    new-array v4, v0, [I

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lr39;->K([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v4, p2}, Lr39;->K([I[I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v3}, Lr39;->I([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lr39;->b([I[I)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    new-array v3, v1, [I

    .line 77
    .line 78
    new-array v4, v1, [I

    .line 79
    .line 80
    new-array v5, v0, [I

    .line 81
    .line 82
    new-array v6, v0, [I

    .line 83
    .line 84
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v5}, Lr39;->b([I[I)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v4, v6}, Lr39;->b([I[I)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, v3, v4}, Lr39;->K([I[I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lr39;->K([I[I)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v5, v6}, Lr39;->K([I[I)[I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, v0}, Lr39;->b([I[I)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p2}, Lr39;->b([I[I)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, v1}, Lr39;->I([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lr39;->b([I[I)[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1}, Lr39;->I([II)[I

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0}, Lr39;->b([I[I)[I

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public a(Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->b([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr39;

    .line 10
    .line 11
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b([I[I)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lr39;->a:Lgg4;

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aget v3, p1, p2

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lgg4;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aput v1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0
.end method

.method public c(I)Lr39;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object p1, p0, Lr39;->c:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr39;->b([I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lr39;

    .line 15
    .line 16
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d(Lr39;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->b([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr39;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lr39;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lr39;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lr39;

    .line 10
    .line 11
    iget-object v1, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    iget-object v2, p1, Lr39;->a:Lgg4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgg4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lr39;->b:I

    .line 22
    .line 23
    iget v2, p1, Lr39;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lr39;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lr39;->c:[I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lr39;->r([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lr39;->b:I

    .line 7
    .line 8
    iget v0, p0, Lr39;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr39;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final g(ILjava/security/SecureRandom;)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lgg4;->i(Ljava/security/SecureRandom;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lgg4;->g(Ljava/security/SecureRandom;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lr39;->s([I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p1}, Lht9;->a(Ljava/security/SecureRandom;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lr39;->a:Lgg4;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lgg4;->i(Ljava/security/SecureRandom;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lgg4;->g(Ljava/security/SecureRandom;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
.end method

.method public h(Lr39;)[Lr39;
    .locals 3

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->i([I[I)[[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr39;

    .line 10
    .line 11
    iget-object v1, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr39;-><init>(Lgg4;[I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr39;

    .line 20
    .line 21
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lr39;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr39;->a:Lgg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lr39;->c:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final i([I[I)[[I
    .locals 7

    .line 1
    invoke-static {p2}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lr39;->e([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [[I

    .line 16
    .line 17
    new-array v4, v2, [I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    aput-object v1, v3, v2

    .line 25
    .line 26
    invoke-static {p2}, Lr39;->q([I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p0, Lr39;->a:Lgg4;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lgg4;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v4, v3, v5

    .line 37
    .line 38
    aput v5, v4, v5

    .line 39
    .line 40
    aget-object v4, v3, v2

    .line 41
    .line 42
    array-length v6, v4

    .line 43
    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    aget-object p1, v3, v2

    .line 47
    .line 48
    invoke-static {p1}, Lr39;->e([I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gt v0, p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lr39;->a:Lgg4;

    .line 55
    .line 56
    aget-object v4, v3, v2

    .line 57
    .line 58
    invoke-static {v4}, Lr39;->q([I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v4, v1}, Lgg4;->l(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    filled-new-array {p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget v4, p1, v5

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4}, Lr39;->G([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v6, v3, v2

    .line 77
    .line 78
    invoke-static {v6}, Lr39;->e([I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v0

    .line 83
    invoke-static {v4, v6}, Lr39;->I([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, v6}, Lr39;->I([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aget-object v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {p0, p1, v6}, Lr39;->b([I[I)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v3, v5

    .line 98
    .line 99
    aget-object p1, v3, v2

    .line 100
    .line 101
    invoke-virtual {p0, v4, p1}, Lr39;->b([I[I)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v3, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-object v3

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string p1, "Division by zero."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lr39;->b:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lgg4;->l(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lr39;->c:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public k(Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->l([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr39;

    .line 10
    .line 11
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l([I[I)[I
    .locals 4

    .line 1
    invoke-static {p1}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-static {p2}, Lr39;->e([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lr39;->u([I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p2

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array v0, p2, [I

    .line 28
    .line 29
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lr39;->a:Lgg4;

    .line 36
    .line 37
    invoke-static {p1}, Lr39;->q([I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lgg4;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lr39;->G([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public m(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lr39;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lr39;->c:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr39;->c:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public o()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lr39;->a:Lgg4;

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
    iget-object v2, p0, Lr39;->c:[I

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
    iget-object v5, p0, Lr39;->c:[I

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
    iget-object v7, p0, Lr39;->c:[I

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

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lr39;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lr39;->c:[I

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public final s([I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lr39;->e([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v1, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    aput v0, v3, v0

    .line 17
    .line 18
    aput v2, v3, v2

    .line 19
    .line 20
    filled-new-array {v0, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lr39;->a:Lgg4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lgg4;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-ge v6, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v7, v5, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v3}, Lr39;->K([I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p1}, Lr39;->u([I[I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lr39;->L([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3, v4}, Lr39;->b([I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0, v7, p1}, Lr39;->l([I[I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lr39;->e([I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    :goto_2
    return v0

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v2
.end method

.method public t(Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr39;->u([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lr39;

    .line 10
    .line 11
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Polynomial over "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr39;->a:Lgg4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgg4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": \n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lr39;->c:[I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lr39;->a:Lgg4;

    .line 37
    .line 38
    iget-object v3, p0, Lr39;->c:[I

    .line 39
    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lgg4;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "Y^"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "+"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, ";"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final u([I[I)[I
    .locals 5

    .line 1
    invoke-static {p2}, Lr39;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    invoke-static {p2}, Lr39;->q([I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lr39;->a:Lgg4;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lgg4;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lr39;->e([I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lr39;->a:Lgg4;

    .line 32
    .line 33
    invoke-static {v2}, Lr39;->q([I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1, v3}, Lgg4;->l(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2}, Lr39;->e([I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Lr39;->I([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p1}, Lr39;->G([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v2}, Lr39;->b([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string p1, "Division by zero"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public v(Lr39;Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    iget-object p2, p2, Lr39;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lr39;->w([I[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lr39;

    .line 12
    .line 13
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final w([I[I[I)[I
    .locals 6

    .line 1
    invoke-static {p3}, Lr39;->L([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lr39;->u([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lr39;->u([I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p2}, Lr39;->e([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lr39;->i([I[I)[[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lr39;->L([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v4}, Lr39;->L([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p3}, Lr39;->z([I[I[I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lr39;->b([I[I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lr39;->L([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lr39;->L([I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p2

    .line 59
    move-object p2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Lr39;->q([I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lr39;->a:Lgg4;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lgg4;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v2, p1}, Lr39;->G([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public x(Lr39;)Lr39;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lr39;->c:[I

    .line 7
    .line 8
    iget-object p1, p1, Lr39;->c:[I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lr39;->w([I[I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lr39;

    .line 15
    .line 16
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public y(Lr39;Lr39;)Lr39;
    .locals 1

    .line 1
    iget-object v0, p0, Lr39;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lr39;->c:[I

    .line 4
    .line 5
    iget-object p2, p2, Lr39;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lr39;->z([I[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lr39;

    .line 12
    .line 13
    iget-object p0, p0, Lr39;->a:Lgg4;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lr39;-><init>(Lgg4;[I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final z([I[I[I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr39;->K([I[I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lr39;->u([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
