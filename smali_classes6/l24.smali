.class public Ll24;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll24$a;,
        Ll24$b;,
        Ll24$c;,
        Ll24$d;,
        Ll24$e;
    }
.end annotation


# static fields
.field public static G6:Ljava/math/BigInteger;

.field public static final H6:Z

.field public static final I6:Z

.field public static final J6:Z

.field public static V1:Ljava/math/BigInteger;

.field public static Z:Ljava/math/BigInteger;


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01020304ffffffff0506070811111111"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll24;->Z:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "1111111105060708ffffffff01020304"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll24;->V1:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v1, "3020104ffffffff05060708111111"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ll24;->G6:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Ll24$d;

    .line 33
    .line 34
    invoke-direct {v1}, Ll24$d;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x80

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v2, Ll24$d;

    .line 45
    .line 46
    invoke-direct {v2}, Ll24$d;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x78

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ll24;->V1:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput-boolean v2, Ll24;->H6:Z

    .line 61
    .line 62
    sget-object v2, Ll24;->Z:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Ll24;->J6:Z

    .line 69
    .line 70
    sget-object v0, Ll24;->G6:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Ll24;->I6:Z

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ll24$b;

    .line 1
    invoke-direct {v0, p1}, Ll24$e;-><init>([B)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ll24$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method

.method public constructor <init>([Ll24$e;)V
    .locals 9

    .line 3
    new-instance v0, Ll24$c;

    invoke-direct {v0}, Ll24$c;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v1, Ll24;->J6:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Ll24;->I6:Z

    if-eqz v1, :cond_3

    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_0
    aget-object v1, p1, v4

    instance-of v5, v1, Ll24$a;

    if-eqz v5, :cond_1

    iget-object v1, v1, Ll24$e;->a:[B

    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Ll24$e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Ll24$e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-boolean v1, Ll24;->H6:Z

    if-eqz v1, :cond_a

    move v1, v4

    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    :try_start_2
    aget-object v5, p1, v1

    instance-of v6, v5, Ll24$a;

    if-eqz v6, :cond_7

    iget-object v5, v5, Ll24$e;->a:[B

    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_5

    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    move v7, v4

    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    iget-object v5, v5, Ll24$e;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ll24;->X:[B

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unrecognized BigInteger implementation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 4
    invoke-static {p1}, Ll24;->b([[B)[Ll24$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method

.method public static synthetic a(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll24;->c(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([[B)[Ll24$b;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ll24$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ll24$b;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ll24$e;-><init>([B)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static c(I[B)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Ll24;->H6:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lfs8;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lfs8;->h(I[BI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    sget-boolean v0, Ll24;->H6:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    mul-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-ge p0, v0, :cond_2

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, Lfs8;->a([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    shl-int p0, v0, p0

    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lfs8;->h(I[BI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ll24;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Ll24;->X:[B

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

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll24;->X:[B

    .line 2
    .line 3
    iget v1, p0, Ll24;->Y:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ll24;->Y:I

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
    invoke-virtual {p0, p1}, Ll24;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll24;->X:[B

    .line 2
    .line 3
    iget v1, p0, Ll24;->Y:I

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
    iget v0, p0, Ll24;->Y:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ll24;->Y:I

    .line 15
    .line 16
    return-void
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll24;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Ll24;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
    invoke-virtual {p0}, Ll24;->e()I

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
