.class public Lm24;
.super Ljava/security/SecureRandom;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm24;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t save value array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lm24;->X:[B

    if-eqz p1, :cond_1

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lm24;->Z:I

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm24;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lm24;-><init>(Z[[B)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lm24;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lm24;->X:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

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

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm24;->X:[B

    .line 2
    .line 3
    iget v1, p0, Lm24;->Y:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lm24;->Y:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm24;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm24;->X:[B

    .line 2
    .line 3
    iget v1, p0, Lm24;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    array-length v3, p1

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lm24;->Y:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lm24;->Y:I

    .line 15
    .line 16
    return-void
.end method

.method public nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm24;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0}, Lm24;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iget v1, p0, Lm24;->Z:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    iput v1, p0, Lm24;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lm24;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    :goto_0
    iget v1, p0, Lm24;->Z:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, p0, Lm24;->Z:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lm24;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm24;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lm24;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lm24;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lm24;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lm24;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lm24;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lm24;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    shl-long/2addr v2, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lm24;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v2, p0

    .line 68
    or-long/2addr v0, v2

    .line 69
    return-wide v0
.end method
