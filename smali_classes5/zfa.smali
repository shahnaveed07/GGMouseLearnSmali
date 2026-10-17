.class public Lzfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzfa;->b:I

    iput-object p1, p0, Lzfa;->a:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzfa;->b:I

    iput-object p2, p0, Lzfa;->a:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "magic-number incorrect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p2, p0, Lzfa;->b:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lzfa;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzfa;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lzfa;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzfa;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzfa;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzfa;->b:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lzfa;->a:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-gt v2, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lzfa;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lw30;->W([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "not enough data for big num"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public d()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzfa;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v1, p0, Lzfa;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lzfa;->a:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v0

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lzfa;->b:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lw30;->W([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "not enough data for block"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public e()[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzfa;->f(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzfa;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v1, p0, Lzfa;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lzfa;->a:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v0

    .line 17
    if-gt v1, v3, :cond_4

    .line 18
    .line 19
    rem-int v3, v0, p1

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    add-int v3, v1, v0

    .line 24
    .line 25
    iput v3, p0, Lzfa;->b:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v3, -0x1

    .line 30
    .line 31
    aget-byte v0, v2, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    const/4 p1, 0x1

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-gt p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lzfa;->a:[B

    .line 45
    .line 46
    aget-byte v4, v4, v2

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "incorrect padding"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, p0, Lzfa;->a:[B

    .line 66
    .line 67
    invoke-static {p0, v1, v3}, Lw30;->W([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "missing padding"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "not enough data for block"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzfa;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()I
    .locals 5

    .line 1
    iget v0, p0, Lzfa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzfa;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x4

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lzfa;->b:I

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x18

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    iput v4, p0, Lzfa;->b:I

    .line 23
    .line 24
    aget-byte v2, v1, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v3, v0, 0x3

    .line 32
    .line 33
    iput v3, p0, Lzfa;->b:I

    .line 34
    .line 35
    aget-byte v4, v1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, Lzfa;->b:I

    .line 45
    .line 46
    aget-byte p0, v1, v3

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    return p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "4 bytes for U32 exceeds buffer."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzfa;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzfa;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lzfa;->a:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lzfa;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "not enough data for block"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
