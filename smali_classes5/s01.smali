.class public Ls01;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lvv6;

.field public e:Lcs0;

.field public f:I


# direct methods
.method public constructor <init>(Las0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Las0;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Ls01;-><init>(Las0;IILcs0;)V

    return-void
.end method

.method public constructor <init>(Las0;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ls01;-><init>(Las0;IILcs0;)V

    return-void
.end method

.method public constructor <init>(Las0;IILcs0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls01;->e:Lcs0;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Las0;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ls01;->a:[B

    new-instance v0, Lvv6;

    invoke-direct {v0, p1, p2}, Lvv6;-><init>(Las0;I)V

    iput-object v0, p0, Ls01;->d:Lvv6;

    iput-object p4, p0, Ls01;->e:Lcs0;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Ls01;->f:I

    .line 3
    iget p1, v0, Lvv6;->d:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ls01;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ls01;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Las0;Lcs0;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Las0;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Ls01;-><init>(Las0;IILcs0;)V

    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls01;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls01;->d:Lvv6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvv6;->d(Lei1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls01;->d:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls01;->e:Lcs0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Ls01;->c:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ls01;->b:[B

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Ls01;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls01;->b:[B

    .line 26
    .line 27
    iget v3, p0, Ls01;->c:I

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Lcs0;->d([BI)I

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ls01;->d:Lvv6;

    .line 33
    .line 34
    iget-object v1, p0, Ls01;->b:[B

    .line 35
    .line 36
    iget-object v3, p0, Ls01;->a:[B

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v2}, Lvv6;->e([BI[BI)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls01;->d:Lvv6;

    .line 42
    .line 43
    iget-object v1, p0, Ls01;->a:[B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvv6;->c([B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls01;->a:[B

    .line 49
    .line 50
    iget v1, p0, Ls01;->f:I

    .line 51
    .line 52
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls01;->reset()V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Ls01;->f:I

    .line 59
    .line 60
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ls01;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->d:Lvv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvv6;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls01;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Ls01;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Ls01;->d:Lvv6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvv6;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Ls01;->c:I

    iget-object v1, p0, Ls01;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls01;->d:Lvv6;

    iget-object v2, p0, Ls01;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lvv6;->e([BI[BI)I

    iput v3, p0, Ls01;->c:I

    :cond_0
    iget-object v0, p0, Ls01;->b:[B

    iget v1, p0, Ls01;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls01;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Ls01;->d:Lvv6;

    invoke-virtual {v0}, Lvv6;->b()I

    move-result v0

    iget v1, p0, Ls01;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ls01;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls01;->d:Lvv6;

    iget-object v3, p0, Ls01;->b:[B

    iget-object v4, p0, Ls01;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lvv6;->e([BI[BI)I

    iput v5, p0, Ls01;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ls01;->d:Lvv6;

    iget-object v2, p0, Ls01;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lvv6;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls01;->b:[B

    iget v1, p0, Ls01;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls01;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ls01;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
