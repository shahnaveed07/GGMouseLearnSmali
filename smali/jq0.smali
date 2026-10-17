.class public Ljq0;
.super Ljava/lang/Object;


# static fields
.field public static final c:[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljq0;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ljq0;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljq0;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ljq0;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Ljq0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljq0;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Ljq0;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    :goto_0
    if-ltz v1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v2, -0x2000000

    .line 8
    .line 9
    and-int/2addr v2, p1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljq0;->f(I)Ljq0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-long v3, p1

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljq0;->h(JII)Ljq0;

    .line 24
    .line 25
    .line 26
    :cond_1
    shl-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public d(Ljava/math/BigInteger;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    div-int/2addr v1, v2

    .line 14
    const-wide/16 v3, 0xfe

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    mul-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ltz v1, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    const/4 v5, 0x7

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v7, v3, -0x8

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v1}, Ljq0;->f(I)Ljq0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v8, v6

    .line 66
    invoke-virtual {v7, v8, v9, v2, v5}, Ljq0;->h(JII)Ljq0;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public e(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljq0;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    iget-object v0, p0, Ljq0;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljq0;->i()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public f(I)Ljq0;
    .locals 4

    .line 1
    iget v0, p0, Ljq0;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Ljq0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljq0;->a:[B

    .line 22
    .line 23
    invoke-static {v0}, Lw30;->n([B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljq0;->a:[B

    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ljq0;->a:[B

    .line 31
    .line 32
    iget v0, p0, Ljq0;->b:I

    .line 33
    .line 34
    div-int/lit8 v1, v0, 0x8

    .line 35
    .line 36
    aget-byte v2, p1, v1

    .line 37
    .line 38
    sget-object v3, Ljq0;->c:[B

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    aget-byte v0, v3, v0

    .line 43
    .line 44
    not-int v0, v0

    .line 45
    and-int/2addr v0, v2

    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p1, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Ljq0;->a:[B

    .line 51
    .line 52
    iget v0, p0, Ljq0;->b:I

    .line 53
    .line 54
    div-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    aget-byte v2, p1, v1

    .line 57
    .line 58
    sget-object v3, Ljq0;->c:[B

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    aget-byte v0, v3, v0

    .line 63
    .line 64
    or-int/2addr v0, v2

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, p1, v1

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Ljq0;->b:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Ljq0;->b:I

    .line 73
    .line 74
    return-object p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljq0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(JI)Ljq0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p3, v0

    .line 3
    :goto_0
    if-ltz p3, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    shl-long/2addr v1, p3

    .line 8
    and-long/2addr v1, p1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Ljq0;->f(I)Ljq0;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public h(JII)Ljq0;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    :goto_0
    sub-int v1, p3, p4

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    and-long/2addr v1, p1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v1}, Ljq0;->f(I)Ljq0;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lw30;->n([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljq0;->b:I

    .line 8
    .line 9
    return-void
.end method
