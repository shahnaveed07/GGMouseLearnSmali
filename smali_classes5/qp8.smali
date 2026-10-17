.class public Lqp8;
.super Lpn8;


# instance fields
.field public d:Ltv6;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcw2;->c()Lwv2;

    move-result-object v0

    invoke-direct {p0, v0}, Lqp8;-><init>(Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liu4;

    invoke-direct {v0, p1}, Liu4;-><init>(Lwv2;)V

    iput-object v0, p0, Lqp8;->d:Ltv6;

    .line 4
    iget p1, v0, Liu4;->b:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lqp8;->e:[B

    return-void
.end method

.method private l(I)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lqp8;->d:Ltv6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv6;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    div-int/2addr p1, v0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v6, v2, [B

    .line 13
    .line 14
    mul-int v2, p1, v0

    .line 15
    .line 16
    new-array v7, v2, [B

    .line 17
    .line 18
    new-instance v2, Ln96;

    .line 19
    .line 20
    iget-object v3, p0, Lpn8;->a:[B

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ln96;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lqp8;->d:Ltv6;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ltv6;->a(Lei1;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v8, v2

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-gt v2, p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    :goto_1
    aget-byte v4, v6, v3

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v6, v3

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, p0, Lpn8;->b:[B

    .line 48
    .line 49
    iget v5, p0, Lpn8;->c:I

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lqp8;->k([BI[B[BI)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v8, v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v7
.end method


# virtual methods
.method public d(I)Lei1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqp8;->e(I)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)Lei1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqp8;->l(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ln96;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Ln96;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(II)Lei1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqp8;->l(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyt8;

    .line 12
    .line 13
    new-instance v1, Ln96;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1}, Ln96;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lyt8;-><init>(Lei1;[BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k([BI[B[BI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqp8;->d:Ltv6;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v1, p1, v0, v2}, Ltv6;->update([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqp8;->d:Ltv6;

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    invoke-interface {p1, p3, v0, v1}, Ltv6;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqp8;->d:Ltv6;

    .line 19
    .line 20
    iget-object p3, p0, Lqp8;->e:[B

    .line 21
    .line 22
    invoke-interface {p1, p3, v0}, Ltv6;->b([BI)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqp8;->e:[B

    .line 26
    .line 27
    array-length p3, p1

    .line 28
    invoke-static {p1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lqp8;->d:Ltv6;

    .line 35
    .line 36
    iget-object v1, p0, Lqp8;->e:[B

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-interface {p3, v1, v0, v2}, Ltv6;->update([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lqp8;->d:Ltv6;

    .line 43
    .line 44
    iget-object v1, p0, Lqp8;->e:[B

    .line 45
    .line 46
    invoke-interface {p3, v1, v0}, Ltv6;->b([BI)I

    .line 47
    .line 48
    .line 49
    move p3, v0

    .line 50
    :goto_1
    iget-object v1, p0, Lqp8;->e:[B

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-eq p3, v2, :cond_1

    .line 54
    .line 55
    add-int v2, p5, p3

    .line 56
    .line 57
    aget-byte v3, p4, v2

    .line 58
    .line 59
    aget-byte v1, v1, p3

    .line 60
    .line 61
    xor-int/2addr v1, v3

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p4, v2

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "iteration count must be at least 1."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
