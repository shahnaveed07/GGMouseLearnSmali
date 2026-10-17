.class public Lbr9;
.super Ljava/lang/Object;

# interfaces
.implements Lfbd;


# instance fields
.field public a:Las0;

.field public b:Ln96;

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbr9;->d:[B

    .line 11
    .line 12
    iput-object v0, p0, Lbr9;->e:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbr9;->f:[B

    .line 16
    .line 17
    iput-object p1, p0, Lbr9;->a:Las0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbr9;->c:Z

    .line 2
    .line 3
    instance-of p1, p2, Lzt8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    instance-of p1, p2, Ln96;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Ln96;

    .line 18
    .line 19
    iput-object p2, p0, Lbr9;->b:Ln96;

    .line 20
    .line 21
    iget-object p1, p0, Lbr9;->d:[B

    .line 22
    .line 23
    iput-object p1, p0, Lbr9;->e:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p1, p2, Lyt8;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p2, Lyt8;

    .line 31
    .line 32
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbr9;->e:[B

    .line 37
    .line 38
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ln96;

    .line 43
    .line 44
    iput-object p1, p0, Lbr9;->b:Ln96;

    .line 45
    .line 46
    iget-object p0, p0, Lbr9;->e:[B

    .line 47
    .line 48
    array-length p0, p0

    .line 49
    const/4 p1, 0x4

    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "IV length not equal to 4"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public b([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbr9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-static {p3}, Lfs8;->k(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbr9;->e:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbr9;->e:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-array v2, p3, [B

    .line 28
    .line 29
    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbr9;->d([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    add-int/2addr p2, v0

    .line 42
    new-array v2, p2, [B

    .line 43
    .line 44
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbr9;->a:Las0;

    .line 52
    .line 53
    iget-object v0, p0, Lbr9;->b:Ln96;

    .line 54
    .line 55
    invoke-interface {p1, p3, v0}, Las0;->a(ZLei1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v5, p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lbr9;->a:Las0;

    .line 61
    .line 62
    invoke-interface {p1, v2, v5, v2, v5}, Las0;->f([BI[BI)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbr9;->a:Las0;

    .line 66
    .line 67
    invoke-interface {p1}, Las0;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v5, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2

    .line 74
    :cond_1
    new-instance p2, Lyq9;

    .line 75
    .line 76
    iget-object v2, p0, Lbr9;->a:Las0;

    .line 77
    .line 78
    invoke-direct {p2, v2, v5}, Lyq9;-><init>(Las0;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lyt8;

    .line 82
    .line 83
    iget-object p0, p0, Lbr9;->b:Ln96;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v5, v0}, Lyt8;-><init>(Lei1;[BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v2}, Lyq9;->a(ZLei1;)V

    .line 89
    .line 90
    .line 91
    array-length p0, p1

    .line 92
    invoke-virtual {p2, p1, v5, p0}, Lyq9;->b([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "not set for wrapping"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public c([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbr9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    div-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-ne v1, p3, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_8

    .line 13
    .line 14
    new-array v1, p3, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-array v3, p3, [B

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbr9;->a:Las0;

    .line 28
    .line 29
    iget-object p2, p0, Lbr9;->b:Ln96;

    .line 30
    .line 31
    invoke-interface {p1, v2, p2}, Las0;->a(ZLei1;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    if-ge p1, p3, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lbr9;->a:Las0;

    .line 38
    .line 39
    invoke-interface {p2, v1, p1, v3, p1}, Las0;->f([BI[BI)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbr9;->a:Las0;

    .line 43
    .line 44
    invoke-interface {p2}, Las0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p1, v5, [B

    .line 51
    .line 52
    iput-object p1, p0, Lbr9;->f:[B

    .line 53
    .line 54
    invoke-static {v3, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbr9;->f:[B

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    sub-int/2addr p3, p2

    .line 61
    new-array p2, p3, [B

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbr9;->e([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    const/4 p1, 0x4

    .line 73
    new-array p3, p1, [B

    .line 74
    .line 75
    new-array v0, p1, [B

    .line 76
    .line 77
    iget-object v1, p0, Lbr9;->f:[B

    .line 78
    .line 79
    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbr9;->f:[B

    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lfs8;->a([BI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lbr9;->e:[B

    .line 92
    .line 93
    invoke-static {p3, p0}, Lw30;->I([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    array-length p3, p2

    .line 98
    add-int/lit8 v1, p3, -0x8

    .line 99
    .line 100
    if-gt v0, v1, :cond_2

    .line 101
    .line 102
    move p0, v2

    .line 103
    :cond_2
    if-le v0, p3, :cond_3

    .line 104
    .line 105
    move p0, v2

    .line 106
    :cond_3
    sub-int/2addr p3, v0

    .line 107
    if-ge p3, v5, :cond_5

    .line 108
    .line 109
    if-gez p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p1, p3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move p0, v2

    .line 115
    :goto_3
    new-array p3, p1, [B

    .line 116
    .line 117
    new-array v1, p1, [B

    .line 118
    .line 119
    array-length v3, p2

    .line 120
    sub-int/2addr v3, p1

    .line 121
    invoke-static {p2, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p3}, Lw30;->I([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    move p0, v2

    .line 131
    :cond_6
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-array p0, v0, [B

    .line 134
    .line 135
    invoke-static {p2, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Lwm5;

    .line 140
    .line 141
    const-string p1, "checksum failed"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Lwm5;

    .line 148
    .line 149
    const-string p1, "unwrap data must be at least 16 bytes"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    new-instance p0, Lwm5;

    .line 156
    .line 157
    const-string p1, "unwrap data must be a multiple of 8 bytes"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "not set for unwrapping"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final d([B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    rem-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int v1, p0, v0

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [B

    .line 19
    .line 20
    invoke-static {p1, v2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final e([BII)[B
    .locals 12

    .line 1
    add-int/lit8 v0, p3, -0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbr9;->a:Las0;

    .line 22
    .line 23
    iget-object p2, p0, Lbr9;->b:Ln96;

    .line 24
    .line 25
    invoke-interface {p1, v5, p2}, Las0;->a(ZLei1;)V

    .line 26
    .line 27
    .line 28
    div-int/2addr p3, v2

    .line 29
    const/4 p1, 0x1

    .line 30
    sub-int/2addr p3, p1

    .line 31
    const/4 p2, 0x5

    .line 32
    :goto_0
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move v0, p3

    .line 35
    :goto_1
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v0, -0x1

    .line 41
    .line 42
    mul-int/2addr v6, v2

    .line 43
    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    mul-int v7, p3, p2

    .line 47
    .line 48
    add-int/2addr v7, v0

    .line 49
    move v8, p1

    .line 50
    :goto_2
    if-eqz v7, :cond_0

    .line 51
    .line 52
    int-to-byte v9, v7

    .line 53
    rsub-int/lit8 v10, v8, 0x8

    .line 54
    .line 55
    aget-byte v11, v4, v10

    .line 56
    .line 57
    xor-int/2addr v9, v11

    .line 58
    int-to-byte v9, v9

    .line 59
    aput-byte v9, v4, v10

    .line 60
    .line 61
    ushr-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    add-int/2addr v8, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v7, p0, Lbr9;->a:Las0;

    .line 66
    .line 67
    invoke-interface {v7, v4, v5, v4, v5}, Las0;->f([BI[BI)I

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v3, p0, Lbr9;->f:[B

    .line 83
    .line 84
    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr9;->a:Las0;

    .line 2
    .line 3
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
