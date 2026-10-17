.class public Lvv6;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Las0;


# direct methods
.method public constructor <init>(Las0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv6;->e:Las0;

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Lvv6;->d:I

    .line 9
    .line 10
    invoke-interface {p1}, Las0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    iput-object p2, p0, Lvv6;->a:[B

    .line 17
    .line 18
    invoke-interface {p1}, Las0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    iput-object p2, p0, Lvv6;->b:[B

    .line 25
    .line 26
    invoke-interface {p1}, Las0;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lvv6;->c:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvv6;->e:Las0;

    .line 7
    .line 8
    invoke-interface {v1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/CFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lvv6;->d:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lvv6;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Las0;

    .line 2
    .line 3
    iget-object p0, p0, Lvv6;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, p1, v1}, Las0;->f([BI[BI)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lei1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyt8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lyt8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyt8;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    iget-object v3, p0, Lvv6;->a:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    array-length v4, v0

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, v0

    .line 23
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lvv6;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvv6;->e:Las0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p0, v1, p1}, Las0;->a(ZLei1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lvv6;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvv6;->e:Las0;

    .line 48
    .line 49
    goto :goto_1
.end method

.method public e([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvv6;->d:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvv6;->e:Las0;

    .line 13
    .line 14
    iget-object v1, p0, Lvv6;->b:[B

    .line 15
    .line 16
    iget-object v2, p0, Lvv6;->c:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Las0;->f([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lvv6;->d:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    iget-object v2, p0, Lvv6;->c:[B

    .line 30
    .line 31
    aget-byte v2, v2, v0

    .line 32
    .line 33
    add-int v4, p2, v0

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    xor-int/2addr v2, v4

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lvv6;->b:[B

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvv6;->b:[B

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    iget v0, p0, Lvv6;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lvv6;->d:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    new-instance p0, Lcn8;

    .line 64
    .line 65
    const-string p1, "output buffer too short"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lfm2;

    .line 72
    .line 73
    const-string p1, "input buffer too short"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv6;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lvv6;->b:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvv6;->e:Las0;

    .line 11
    .line 12
    invoke-interface {p0}, Las0;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
