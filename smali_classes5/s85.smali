.class public Ls85;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Las0;

.field public e:Lcs0;

.field public f:I

.field public g:Ln96;

.field public h:Ln96;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Las0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ls85;-><init>(Las0;ILcs0;)V

    return-void
.end method

.method public constructor <init>(Las0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ls85;-><init>(Las0;ILcs0;)V

    return-void
.end method

.method public constructor <init>(Las0;ILcs0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    instance-of v0, p1, Ljg2;

    if-eqz v0, :cond_0

    new-instance v0, Lh01;

    invoke-direct {v0, p1}, Lh01;-><init>(Las0;)V

    iput-object v0, p0, Ls85;->d:Las0;

    iput-object p3, p0, Ls85;->e:Lcs0;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ls85;->f:I

    invoke-interface {p1}, Las0;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ls85;->a:[B

    invoke-interface {p1}, Las0;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls85;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ls85;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher must be instance of DESEngine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Las0;Lcs0;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Las0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Ls85;-><init>(Las0;ILcs0;)V

    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls85;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln96;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lyt8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ln96;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lyt8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyt8;->b()Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln96;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ln96;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Ln96;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v4}, Ln96;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ln96;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v4}, Ln96;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ls85;->g:Ln96;

    .line 59
    .line 60
    iput-object v1, p0, Ls85;->h:Ln96;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v1, v0

    .line 64
    const/16 v5, 0x18

    .line 65
    .line 66
    if-ne v1, v5, :cond_5

    .line 67
    .line 68
    new-instance v1, Ln96;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v4}, Ln96;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ln96;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4, v4}, Ln96;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ls85;->g:Ln96;

    .line 79
    .line 80
    new-instance v2, Ln96;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, v4}, Ln96;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ls85;->h:Ln96;

    .line 86
    .line 87
    :goto_2
    instance-of v0, p1, Lyt8;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iget-object p0, p0, Ls85;->d:Las0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lyt8;

    .line 95
    .line 96
    check-cast p1, Lyt8;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyt8;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v2, v0}, Las0;->a(ZLei1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-interface {p0, v2, v1}, Las0;->a(ZLei1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Key must be either 112 or 168 bit long"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public b([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls85;->d:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls85;->e:Lcs0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Ls85;->c:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Ls85;->b:[B

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Ls85;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Ls85;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ls85;->d:Las0;

    .line 30
    .line 31
    iget-object v1, p0, Ls85;->b:[B

    .line 32
    .line 33
    iget-object v3, p0, Ls85;->a:[B

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v2}, Las0;->f([BI[BI)I

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ls85;->c:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ls85;->e:Lcs0;

    .line 41
    .line 42
    iget-object v1, p0, Ls85;->b:[B

    .line 43
    .line 44
    iget v3, p0, Ls85;->c:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Lcs0;->d([BI)I

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ls85;->d:Las0;

    .line 50
    .line 51
    iget-object v1, p0, Ls85;->b:[B

    .line 52
    .line 53
    iget-object v3, p0, Ls85;->a:[B

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v2}, Las0;->f([BI[BI)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljg2;

    .line 59
    .line 60
    invoke-direct {v0}, Ljg2;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ls85;->g:Ln96;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljg2;->a(ZLei1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ls85;->a:[B

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v1, v2}, Ljg2;->f([BI[BI)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ls85;->h:Ln96;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3, v1}, Ljg2;->a(ZLei1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ls85;->a:[B

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v1, v2}, Ljg2;->f([BI[BI)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ls85;->a:[B

    .line 85
    .line 86
    iget v1, p0, Ls85;->f:I

    .line 87
    .line 88
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ls85;->reset()V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Ls85;->f:I

    .line 95
    .line 96
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ls85;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISO9797Alg3"

    .line 2
    .line 3
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
    iget-object v2, p0, Ls85;->b:[B

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
    iput v0, p0, Ls85;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Ls85;->d:Las0;

    .line 16
    .line 17
    invoke-interface {p0}, Las0;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Ls85;->c:I

    iget-object v1, p0, Ls85;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls85;->d:Las0;

    iget-object v2, p0, Ls85;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Las0;->f([BI[BI)I

    iput v3, p0, Ls85;->c:I

    :cond_0
    iget-object v0, p0, Ls85;->b:[B

    iget v1, p0, Ls85;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls85;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Ls85;->d:Las0;

    invoke-interface {v0}, Las0;->b()I

    move-result v0

    iget v1, p0, Ls85;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ls85;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls85;->d:Las0;

    iget-object v3, p0, Ls85;->b:[B

    iget-object v4, p0, Ls85;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Las0;->f([BI[BI)I

    iput v5, p0, Ls85;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ls85;->d:Las0;

    iget-object v2, p0, Ls85;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Las0;->f([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls85;->b:[B

    iget v1, p0, Ls85;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls85;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ls85;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
