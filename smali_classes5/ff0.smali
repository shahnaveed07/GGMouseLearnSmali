.class public Lff0;
.super Ljava/io/InputStream;


# static fields
.field public static final V1:[B


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:[I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lff0;->V1:[B

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lff0;->V1:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x61

    .line 24
    .line 25
    :goto_1
    const/16 v1, 0x7a

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lff0;->V1:[B

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x47

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x30

    .line 40
    .line 41
    :goto_2
    const/16 v1, 0x39

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lff0;->V1:[B

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lff0;->V1:[B

    .line 56
    .line 57
    const/16 v1, 0x2b

    .line 58
    .line 59
    const/16 v2, 0x3e

    .line 60
    .line 61
    aput-byte v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    const/16 v2, 0x3f

    .line 66
    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lff0;->Y:[I

    .line 8
    .line 9
    iput v0, p0, Lff0;->Z:I

    .line 10
    .line 11
    iput-object p1, p0, Lff0;->X:Ljava/io/InputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(IIII[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    if-ltz p4, :cond_2

    .line 2
    .line 3
    const/16 p0, 0x3d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p3, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lff0;->V1:[B

    .line 9
    .line 10
    aget-byte p1, p0, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    aget-byte p0, p0, p2

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    shl-int/2addr p1, v0

    .line 19
    shr-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    aput p0, p5, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne p4, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lff0;->V1:[B

    .line 31
    .line 32
    aget-byte p1, p0, p1

    .line 33
    .line 34
    aget-byte p2, p0, p2

    .line 35
    .line 36
    aget-byte p0, p0, p3

    .line 37
    .line 38
    shl-int/2addr p1, v0

    .line 39
    shr-int/lit8 p3, p2, 0x4

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    aput p1, p5, v1

    .line 45
    .line 46
    shl-int/lit8 p1, p2, 0x4

    .line 47
    .line 48
    shr-int/2addr p0, v0

    .line 49
    or-int/2addr p0, p1

    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    aput p0, p5, v0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    sget-object p0, Lff0;->V1:[B

    .line 56
    .line 57
    aget-byte p1, p0, p1

    .line 58
    .line 59
    aget-byte p2, p0, p2

    .line 60
    .line 61
    aget-byte p3, p0, p3

    .line 62
    .line 63
    aget-byte p0, p0, p4

    .line 64
    .line 65
    shl-int/2addr p1, v0

    .line 66
    shr-int/lit8 p4, p2, 0x4

    .line 67
    .line 68
    or-int/2addr p1, p4

    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    aput p1, p5, p4

    .line 73
    .line 74
    shl-int/lit8 p1, p2, 0x4

    .line 75
    .line 76
    shr-int/lit8 p2, p3, 0x2

    .line 77
    .line 78
    or-int/2addr p1, p2

    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    aput p1, p5, v1

    .line 82
    .line 83
    shl-int/lit8 p1, p3, 0x6

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    aput p0, p5, v0

    .line 89
    .line 90
    return p4

    .line 91
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string p1, "unexpected end of file in armored stream."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lff0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lff0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lff0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lff0;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lff0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lff0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lff0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lff0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, p0, Lff0;->Y:[I

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lff0;->b(IIII[I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v2, Lff0;->Z:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    :goto_0
    iget-object p0, v2, Lff0;->Y:[I

    .line 38
    .line 39
    iget v0, v2, Lff0;->Z:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, v2, Lff0;->Z:I

    .line 44
    .line 45
    aget p0, p0, v0

    .line 46
    .line 47
    return p0
.end method
