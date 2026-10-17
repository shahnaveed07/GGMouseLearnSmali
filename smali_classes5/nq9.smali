.class public Lnq9;
.super Ljava/lang/Object;

# interfaces
.implements Las0;


# static fields
.field public static final d:I = -0x481eae9d

.field public static final e:I = -0x61c88647


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lnq9;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnq9;->b:[I

    .line 10
    .line 11
    return-void
.end method

.method private c([BI)I
    .locals 1

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private d([BI[BI)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnq9;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnq9;->c([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lnq9;->a:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-lt p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnq9;->b:[I

    .line 17
    .line 18
    mul-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-direct {p0, p1, v0}, Lnq9;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    iget-object v1, p0, Lnq9;->b:[I

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-direct {p0, v0, p1}, Lnq9;->h(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lnq9;->b:[I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget p2, p2, v2

    .line 47
    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-direct {p0, v0, p3, p4}, Lnq9;->j(I[BI)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lnq9;->b:[I

    .line 53
    .line 54
    aget p2, p2, v1

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    add-int/lit8 p4, p4, 0x4

    .line 58
    .line 59
    invoke-direct {p0, p1, p3, p4}, Lnq9;->j(I[BI)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0
.end method

.method private e([BI[BI)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnq9;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnq9;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lnq9;->c([BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lnq9;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget v2, p0, Lnq9;->a:I

    .line 25
    .line 26
    if-gt p2, v2, :cond_0

    .line 27
    .line 28
    xor-int/2addr v0, p1

    .line 29
    invoke-direct {p0, v0, p1}, Lnq9;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lnq9;->b:[I

    .line 34
    .line 35
    mul-int/lit8 v3, p2, 0x2

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    xor-int/2addr p1, v0

    .line 41
    invoke-direct {p0, p1, v0}, Lnq9;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lnq9;->b:[I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lnq9;->j(I[BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x4

    .line 58
    .line 59
    invoke-direct {p0, p1, p3, p4}, Lnq9;->j(I[BI)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0
.end method

.method private g(II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x1f

    .line 2
    .line 3
    shl-int p2, p1, p0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    ushr-int p0, p1, p0

    .line 8
    .line 9
    or-int/2addr p0, p2

    .line 10
    return p0
.end method

.method private h(II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x1f

    .line 2
    .line 3
    ushr-int p2, p1, p0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    shl-int p0, p1, p0

    .line 8
    .line 9
    or-int/2addr p0, p2

    .line 10
    return p0
.end method

.method private i([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-eq v4, v5, :cond_0

    .line 12
    .line 13
    div-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    aget v6, v2, v5

    .line 16
    .line 17
    aget-byte v7, p1, v4

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    rem-int/lit8 v8, v4, 0x4

    .line 22
    .line 23
    mul-int/lit8 v8, v8, 0x8

    .line 24
    .line 25
    shl-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    aput v6, v2, v5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lnq9;->a:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr p1, v4

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lnq9;->b:[I

    .line 41
    .line 42
    const v5, -0x481eae9d

    .line 43
    .line 44
    .line 45
    aput v5, p1, v3

    .line 46
    .line 47
    move p1, v4

    .line 48
    :goto_1
    iget-object v5, p0, Lnq9;->b:[I

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-ge p1, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, p1, -0x1

    .line 54
    .line 55
    aget v6, v5, v6

    .line 56
    .line 57
    const v7, -0x61c88647

    .line 58
    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    aput v6, v5, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length p1, v5

    .line 67
    if-le v0, p1, :cond_2

    .line 68
    .line 69
    mul-int/lit8 p1, v0, 0x3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length p1, v5

    .line 73
    mul-int/2addr p1, v1

    .line 74
    :goto_2
    move v5, v3

    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    move v8, v7

    .line 78
    :goto_3
    if-ge v3, p1, :cond_3

    .line 79
    .line 80
    iget-object v9, p0, Lnq9;->b:[I

    .line 81
    .line 82
    aget v10, v9, v5

    .line 83
    .line 84
    add-int/2addr v10, v6

    .line 85
    add-int/2addr v10, v7

    .line 86
    invoke-direct {p0, v10, v1}, Lnq9;->g(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v6, v9, v5

    .line 91
    .line 92
    aget v9, v2, v8

    .line 93
    .line 94
    add-int/2addr v9, v6

    .line 95
    add-int/2addr v9, v7

    .line 96
    add-int/2addr v7, v6

    .line 97
    invoke-direct {p0, v9, v7}, Lnq9;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v7, v2, v8

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    iget-object v9, p0, Lnq9;->b:[I

    .line 105
    .line 106
    array-length v9, v9

    .line 107
    rem-int/2addr v5, v9

    .line 108
    add-int/2addr v8, v4

    .line 109
    rem-int/2addr v8, v0

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-void
.end method

.method private j(I[BI)V
    .locals 1

    .line 1
    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    shr-int/lit8 p0, p1, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lpq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lpq9;

    .line 6
    .line 7
    invoke-virtual {p2}, Lpq9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnq9;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lpq9;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lnq9;->i([B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ln96;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ln96;

    .line 26
    .line 27
    invoke-virtual {p2}, Ln96;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lnq9;->i([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean p1, p0, Lnq9;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "invalid parameter passed to RC532 init - "

    .line 40
    .line 41
    invoke-static {p2, p1}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public f([BI[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lnq9;->e([BI[BI)I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnq9;->d([BI[BI)I

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC5-32"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
