.class public Lj43;
.super Ljava/lang/Object;

# interfaces
.implements Ly;


# static fields
.field public static final m:B = 0x0t

.field public static final n:B = 0x1t

.field public static final o:B = 0x2t


# instance fields
.field public a:Lfca;

.field public b:Z

.field public c:I

.field public d:Ltv6;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Las0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Las0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lj43;->c:I

    .line 9
    .line 10
    new-instance v0, Le41;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le41;-><init>(Las0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj43;->d:Ltv6;

    .line 16
    .line 17
    iget v1, p0, Lj43;->c:I

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lj43;->g:[B

    .line 22
    .line 23
    iget v1, v0, Le41;->g:I

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lj43;->f:[B

    .line 28
    .line 29
    invoke-interface {v0}, Ltv6;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Lj43;->e:[B

    .line 36
    .line 37
    new-instance v0, Lfca;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lfca;-><init>(Las0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj43;->a:Lfca;

    .line 43
    .line 44
    return-void
.end method

.method private o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj43;->a:Lfca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfca;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj43;->d:Ltv6;

    .line 7
    .line 8
    invoke-interface {v0}, Ltv6;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lj43;->j:I

    .line 13
    .line 14
    iget-object v1, p0, Lj43;->i:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj43;->g:[B

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lj43;->c:I

    .line 27
    .line 28
    new-array v1, p1, [B

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lj43;->d:Ltv6;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, p1}, Ltv6;->update([BII)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lj43;->k:Z

    .line 41
    .line 42
    iget-object p1, p0, Lj43;->l:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lj43;->j([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj43;->b:Z

    .line 2
    .line 3
    instance-of v0, p2, Lb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lb0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lb0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lb0;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lj43;->l:[B

    .line 19
    .line 20
    invoke-virtual {p2}, Lb0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, p0, Lj43;->h:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lb0;->b()Ln96;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Lyt8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lyt8;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v1, p0, Lj43;->l:[B

    .line 44
    .line 45
    iget-object v2, p0, Lj43;->d:Ltv6;

    .line 46
    .line 47
    invoke-interface {v2}, Ltv6;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p0, Lj43;->h:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lj43;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget p1, p0, Lj43;->c:I

    .line 65
    .line 66
    iget v2, p0, Lj43;->h:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    :goto_1
    new-array p1, p1, [B

    .line 70
    .line 71
    iput-object p1, p0, Lj43;->i:[B

    .line 72
    .line 73
    iget p1, p0, Lj43;->c:I

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iget-object v2, p0, Lj43;->d:Ltv6;

    .line 78
    .line 79
    invoke-interface {v2, p2}, Ltv6;->a(Lei1;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lj43;->c:I

    .line 83
    .line 84
    add-int/lit8 v2, p2, -0x1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-byte v3, p1, v2

    .line 88
    .line 89
    iget-object v2, p0, Lj43;->d:Ltv6;

    .line 90
    .line 91
    invoke-interface {v2, p1, v3, p2}, Ltv6;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lj43;->d:Ltv6;

    .line 95
    .line 96
    array-length p2, v0

    .line 97
    invoke-interface {p1, v0, v3, p2}, Ltv6;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lj43;->d:Ltv6;

    .line 101
    .line 102
    iget-object p2, p0, Lj43;->e:[B

    .line 103
    .line 104
    invoke-interface {p1, p2, v3}, Ltv6;->b([BI)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lj43;->a:Lfca;

    .line 108
    .line 109
    new-instance p2, Lyt8;

    .line 110
    .line 111
    iget-object v0, p0, Lj43;->e:[B

    .line 112
    .line 113
    invoke-direct {p2, v1, v0}, Lyt8;-><init>(Lei1;[B)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0, p2}, Lfca;->a(ZLei1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lj43;->reset()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "invalid parameters passed to EAX"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public b([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj43;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj43;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Lj43;->i:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lj43;->j:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lj43;->b:Z

    .line 15
    .line 16
    const-string v5, "Output buffer too short"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    add-int v6, p2, v0

    .line 22
    .line 23
    iget v7, p0, Lj43;->h:I

    .line 24
    .line 25
    add-int/2addr v7, v6

    .line 26
    if-lt v4, v7, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lj43;->a:Lfca;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3, v2, v3}, Lfca;->f([BI[BI)I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lj43;->d:Ltv6;

    .line 37
    .line 38
    invoke-interface {p2, v2, v3, v0}, Ltv6;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj43;->k()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lj43;->g:[B

    .line 45
    .line 46
    iget v1, p0, Lj43;->h:I

    .line 47
    .line 48
    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lj43;->o(Z)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lj43;->h:I

    .line 55
    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance p0, Lcn8;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget v4, p0, Lj43;->h:I

    .line 65
    .line 66
    if-lt v0, v4, :cond_5

    .line 67
    .line 68
    array-length v6, p1

    .line 69
    add-int v7, p2, v0

    .line 70
    .line 71
    sub-int/2addr v7, v4

    .line 72
    if-lt v6, v7, :cond_4

    .line 73
    .line 74
    if-le v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lj43;->d:Ltv6;

    .line 77
    .line 78
    sub-int v4, v0, v4

    .line 79
    .line 80
    invoke-interface {v5, v1, v3, v4}, Ltv6;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lj43;->a:Lfca;

    .line 84
    .line 85
    iget-object v4, p0, Lj43;->i:[B

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3, v2, v3}, Lfca;->f([BI[BI)I

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lj43;->h:I

    .line 91
    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lj43;->k()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lj43;->i:[B

    .line 101
    .line 102
    iget p2, p0, Lj43;->h:I

    .line 103
    .line 104
    sub-int p2, v0, p2

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lj43;->p([BI)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lj43;->o(Z)V

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lj43;->h:I

    .line 116
    .line 117
    sub-int/2addr v0, p0

    .line 118
    return v0

    .line 119
    :cond_3
    new-instance p0, Lwm5;

    .line 120
    .line 121
    const-string p1, "mac check in EAX failed"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Lcn8;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Lwm5;

    .line 134
    .line 135
    const-string p1, "data too short"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public c([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj43;->m()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    add-int v2, p2, v0

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    add-int v3, p5, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2, p4, v3}, Lj43;->n(B[BI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    new-instance p0, Lfm2;

    .line 29
    .line 30
    const-string p1, "Input buffer too short"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public d()[B
    .locals 3

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lj43;->g:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj43;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lj43;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lj43;->h:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    iget p0, p0, Lj43;->c:I

    .line 16
    .line 17
    rem-int p0, p1, p0

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj43;->j:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lj43;->b:Z

    .line 5
    .line 6
    iget p0, p0, Lj43;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public g()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->a:Lfca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzmb;->h()Las0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj43;->a:Lfca;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzmb;->h()Las0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/EAX"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj43;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lj43;->n(B[BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj43;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj43;->d:Ltv6;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ltv6;->update(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public j([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj43;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj43;->d:Ltv6;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Ltv6;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lj43;->c:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lj43;->d:Ltv6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Ltv6;->b([BI)I

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lj43;->g:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lj43;->e:[B

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Lj43;->f:[B

    .line 21
    .line 22
    aget-byte v4, v4, v2

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    aget-byte v4, v0, v2

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->a:Lfca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfca;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj43;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj43;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj43;->d:Ltv6;

    .line 10
    .line 11
    iget-object v1, p0, Lj43;->f:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ltv6;->b([BI)I

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lj43;->c:I

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    iget-object p0, p0, Lj43;->d:Ltv6;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v0}, Ltv6;->update([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(B[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj43;->i:[B

    .line 2
    .line 3
    iget v1, p0, Lj43;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lj43;->j:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, p1, :cond_3

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    iget v2, p0, Lj43;->c:I

    .line 17
    .line 18
    add-int v3, p3, v2

    .line 19
    .line 20
    if-lt p1, v3, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lj43;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lj43;->a:Lfca;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2, p3}, Lfca;->f([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lj43;->d:Ltv6;

    .line 33
    .line 34
    iget v2, p0, Lj43;->c:I

    .line 35
    .line 36
    invoke-interface {v0, p2, p3, v2}, Ltv6;->update([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lj43;->d:Ltv6;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Ltv6;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lj43;->a:Lfca;

    .line 46
    .line 47
    iget-object v0, p0, Lj43;->i:[B

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2, p3}, Lfca;->f([BI[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iput v1, p0, Lj43;->j:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lj43;->b:Z

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lj43;->i:[B

    .line 60
    .line 61
    iget p3, p0, Lj43;->c:I

    .line 62
    .line 63
    iget v0, p0, Lj43;->h:I

    .line 64
    .line 65
    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lj43;->h:I

    .line 69
    .line 70
    iput p2, p0, Lj43;->j:I

    .line 71
    .line 72
    :cond_1
    return p1

    .line 73
    :cond_2
    new-instance p0, Lcn8;

    .line 74
    .line 75
    const-string p1, "Output buffer is too short"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    return v1
.end method

.method public final p([BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lj43;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lj43;->g:[B

    .line 9
    .line 10
    aget-byte v3, v3, v1

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj43;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
