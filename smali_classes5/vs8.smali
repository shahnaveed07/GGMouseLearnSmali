.class public Lvs8;
.super Lfw0;


# instance fields
.field public g:Lcs0;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    new-instance v0, Lrp8;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lvs8;-><init>(Las0;Lcs0;)V

    return-void
.end method

.method public constructor <init>(Las0;Lcs0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfw0;->d:Las0;

    iput-object p2, p0, Lvs8;->g:Lcs0;

    invoke-interface {p1}, Las0;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lfw0;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lfw0;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lfw0;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lfw0;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    array-length v1, p1

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 23
    .line 24
    iget-object v1, p0, Lfw0;->a:[B

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, Las0;->f([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v2, p0, Lfw0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lfw0;->i()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcn8;

    .line 37
    .line 38
    const-string p1, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Lvs8;->g:Lcs0;

    .line 46
    .line 47
    iget-object v3, p0, Lfw0;->a:[B

    .line 48
    .line 49
    iget v4, p0, Lfw0;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Lcs0;->d([BI)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 55
    .line 56
    iget-object v3, p0, Lfw0;->a:[B

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-interface {v1, v3, v2, p1, p2}, Las0;->f([BI[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Lfw0;->i()V

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    iget v1, p0, Lfw0;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 73
    .line 74
    iget-object v1, p0, Lfw0;->a:[B

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v1, v2}, Las0;->f([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v2, p0, Lfw0;->b:I

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lvs8;->g:Lcs0;

    .line 83
    .line 84
    iget-object v3, p0, Lfw0;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lcs0;->a([B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lfw0;->a:[B

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lfw0;->i()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Lfw0;->i()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lfw0;->i()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lfm2;

    .line 109
    .line 110
    const-string p1, "last block incomplete in decryption"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lfw0;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lfw0;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :goto_0
    array-length p0, v0

    .line 16
    add-int/2addr p1, p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lfw0;->a:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public f(ZLei1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfw0;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->i()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzt8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lzt8;

    .line 11
    .line 12
    iget-object v0, p0, Lvs8;->g:Lcs0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcs0;->b(Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfw0;->d:Las0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p0, p1, p2}, Las0;->a(ZLei1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lvs8;->g:Lcs0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcs0;->b(Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfw0;->d:Las0;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw0;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, p2, p3}, Las0;->f([BI[BI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput v3, p0, Lfw0;->b:I

    .line 16
    .line 17
    move v3, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lfw0;->a:[B

    .line 19
    .line 20
    iget p3, p0, Lfw0;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput v0, p0, Lfw0;->b:I

    .line 25
    .line 26
    aput-byte p1, p2, p3

    .line 27
    .line 28
    return v3
.end method

.method public h([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lvs8;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcn8;

    .line 19
    .line 20
    const-string p1, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lfw0;->a:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lfw0;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 39
    .line 40
    iget-object v3, p0, Lfw0;->a:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Las0;->f([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v4, p0, Lfw0;->b:I

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    add-int/2addr p2, v2

    .line 50
    move v4, v1

    .line 51
    :goto_1
    iget-object v1, p0, Lfw0;->a:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-le p3, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 57
    .line 58
    add-int v2, p5, v4

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p4, v2}, Las0;->f([BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v4, v1

    .line 65
    sub-int/2addr p3, v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p4, p0, Lfw0;->a:[B

    .line 69
    .line 70
    iget p5, p0, Lfw0;->b:I

    .line 71
    .line 72
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lfw0;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    iput p1, p0, Lfw0;->b:I

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Can\'t have a negative input length!"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
