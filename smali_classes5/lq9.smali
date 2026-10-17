.class public Llq9;
.super Ljava/lang/Object;

# interfaces
.implements Lanb;


# static fields
.field public static final e:I = 0x100


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llq9;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llq9;->b:I

    .line 9
    .line 10
    iput v1, p0, Llq9;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Llq9;->d:[B

    .line 13
    .line 14
    return-void
.end method

.method private b([B)V
    .locals 7

    .line 1
    iput-object p1, p0, Llq9;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llq9;->b:I

    .line 5
    .line 6
    iput v0, p0, Llq9;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Llq9;->a:[B

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [B

    .line 15
    .line 16
    iput-object v1, p0, Llq9;->a:[B

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Llq9;->a:[B

    .line 22
    .line 23
    int-to-byte v4, v1

    .line 24
    aput-byte v4, v3, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-byte v4, p1, v1

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    iget-object v5, p0, Llq9;->a:[B

    .line 38
    .line 39
    aget-byte v6, v5, v0

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/2addr v4, v3

    .line 43
    and-int/lit16 v3, v4, 0xff

    .line 44
    .line 45
    aget-byte v4, v5, v3

    .line 46
    .line 47
    aput-byte v4, v5, v0

    .line 48
    .line 49
    aput-byte v6, v5, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    rem-int/2addr v1, v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ln96;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ln96;

    .line 6
    .line 7
    invoke-virtual {p2}, Ln96;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llq9;->d:[B

    .line 12
    .line 13
    invoke-direct {p0, p1}, Llq9;->b([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "invalid parameter passed to RC4 init - "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lf0;->a(Lei1;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public c([BII[BI)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Llq9;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iput v1, p0, Llq9;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Llq9;->a:[B

    .line 23
    .line 24
    aget-byte v3, v2, v1

    .line 25
    .line 26
    iget v4, p0, Llq9;->c:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    iput v4, p0, Llq9;->c:I

    .line 32
    .line 33
    aget-byte v5, v2, v4

    .line 34
    .line 35
    aput-byte v5, v2, v1

    .line 36
    .line 37
    aput-byte v3, v2, v4

    .line 38
    .line 39
    add-int v4, v0, p5

    .line 40
    .line 41
    add-int v5, v0, p2

    .line 42
    .line 43
    aget-byte v5, p1, v5

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    aget-byte v1, v2, v1

    .line 51
    .line 52
    xor-int/2addr v1, v5

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, p4, v4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return p3

    .line 60
    :cond_1
    new-instance p0, Lcn8;

    .line 61
    .line 62
    const-string p1, "output buffer too short"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Lfm2;

    .line 69
    .line 70
    const-string p1, "input buffer too short"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public e(B)B
    .locals 4

    .line 1
    iget v0, p0, Llq9;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Llq9;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Llq9;->a:[B

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Llq9;->c:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    iput v3, p0, Llq9;->c:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    aput-byte p0, v1, v0

    .line 23
    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    aget-byte p0, v1, v0

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    aget-byte p0, v1, p0

    .line 32
    .line 33
    xor-int/2addr p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC4"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq9;->d:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llq9;->b([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
