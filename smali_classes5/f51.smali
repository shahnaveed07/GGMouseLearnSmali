.class public Lf51;
.super Lfw0;


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzmb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lfw0;->d:Las0;

    .line 9
    .line 10
    invoke-interface {p1}, Las0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lf51;->g:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lfw0;->a:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lfw0;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lfw0;->d:Las0;

    .line 8
    .line 9
    invoke-interface {v0}, Las0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lfw0;->b:I

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lfw0;->c:Z

    .line 20
    .line 21
    const-string v5, "need at least one block of input for CTS"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 29
    .line 30
    iget-object v4, p0, Lfw0;->a:[B

    .line 31
    .line 32
    invoke-interface {v1, v4, v6, v3, v6}, Las0;->f([BI[BI)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lfw0;->b:I

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lfw0;->a:[B

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    sub-int v5, v1, v0

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    aput-byte v5, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    :goto_1
    iget v4, p0, Lfw0;->b:I

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lfw0;->a:[B

    .line 59
    .line 60
    aget-byte v5, v4, v1

    .line 61
    .line 62
    sub-int v7, v1, v0

    .line 63
    .line 64
    aget-byte v7, v3, v7

    .line 65
    .line 66
    xor-int/2addr v5, v7

    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 74
    .line 75
    instance-of v4, v1, Lh01;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, Lh01;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh01;->e()Las0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lfw0;->a:[B

    .line 86
    .line 87
    invoke-interface {v1, v4, v0, p1, p2}, Las0;->f([BI[BI)I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, p0, Lfw0;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v4, v0, p1, p2}, Las0;->f([BI[BI)I

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/2addr p2, v0

    .line 97
    invoke-static {v3, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    new-instance p0, Lfm2;

    .line 106
    .line 107
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    if-lt v1, v0, :cond_9

    .line 112
    .line 113
    new-array v4, v0, [B

    .line 114
    .line 115
    if-le v1, v0, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 118
    .line 119
    instance-of v5, v1, Lh01;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v1, Lh01;

    .line 124
    .line 125
    invoke-virtual {v1}, Lh01;->e()Las0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, p0, Lfw0;->a:[B

    .line 130
    .line 131
    invoke-interface {v1, v5, v6, v3, v6}, Las0;->f([BI[BI)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v5, p0, Lfw0;->a:[B

    .line 136
    .line 137
    invoke-interface {v1, v5, v6, v3, v6}, Las0;->f([BI[BI)I

    .line 138
    .line 139
    .line 140
    :goto_3
    move v1, v0

    .line 141
    :goto_4
    iget v5, p0, Lfw0;->b:I

    .line 142
    .line 143
    if-eq v1, v5, :cond_7

    .line 144
    .line 145
    sub-int v5, v1, v0

    .line 146
    .line 147
    aget-byte v7, v3, v5

    .line 148
    .line 149
    iget-object v8, p0, Lfw0;->a:[B

    .line 150
    .line 151
    aget-byte v8, v8, v1

    .line 152
    .line 153
    xor-int/2addr v7, v8

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v5

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v1, p0, Lfw0;->a:[B

    .line 161
    .line 162
    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 166
    .line 167
    invoke-interface {v1, v3, v6, p1, p2}, Las0;->f([BI[BI)I

    .line 168
    .line 169
    .line 170
    add-int/2addr p2, v0

    .line 171
    invoke-static {v4, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v1, p0, Lfw0;->d:Las0;

    .line 176
    .line 177
    iget-object v2, p0, Lfw0;->a:[B

    .line 178
    .line 179
    invoke-interface {v1, v2, v6, v3, v6}, Las0;->f([BI[BI)I

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget p1, p0, Lfw0;->b:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lfw0;->i()V

    .line 188
    .line 189
    .line 190
    return p1

    .line 191
    :cond_9
    new-instance p0, Lfm2;

    .line 192
    .line 193
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    new-instance p0, Lcn8;

    .line 198
    .line 199
    const-string p1, "output buffer to small in doFinal"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget p0, p0, Lfw0;->b:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
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
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    return p1
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
    iget-object p3, p0, Lfw0;->a:[B

    .line 16
    .line 17
    iget v0, p0, Lf51;->g:I

    .line 18
    .line 19
    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lf51;->g:I

    .line 23
    .line 24
    iput p3, p0, Lfw0;->b:I

    .line 25
    .line 26
    move v3, p2

    .line 27
    :cond_0
    iget-object p2, p0, Lfw0;->a:[B

    .line 28
    .line 29
    iget p3, p0, Lfw0;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    iput v0, p0, Lfw0;->b:I

    .line 34
    .line 35
    aput-byte p1, p2, p3

    .line 36
    .line 37
    return v3
.end method

.method public h([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lf51;->e(I)I

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
    if-le p3, v2, :cond_3

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
    iget-object v3, p0, Lfw0;->a:[B

    .line 47
    .line 48
    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lfw0;->b:I

    .line 52
    .line 53
    sub-int/2addr p3, v2

    .line 54
    add-int/2addr p2, v2

    .line 55
    :goto_1
    if-le p3, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lfw0;->a:[B

    .line 58
    .line 59
    iget v3, p0, Lfw0;->b:I

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfw0;->d:Las0;

    .line 65
    .line 66
    iget-object v3, p0, Lfw0;->a:[B

    .line 67
    .line 68
    add-int v5, p5, v1

    .line 69
    .line 70
    invoke-interface {v2, v3, v4, p4, v5}, Las0;->f([BI[BI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    iget-object v2, p0, Lfw0;->a:[B

    .line 76
    .line 77
    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr p3, v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v1

    .line 84
    :cond_3
    iget-object p4, p0, Lfw0;->a:[B

    .line 85
    .line 86
    iget p5, p0, Lfw0;->b:I

    .line 87
    .line 88
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lfw0;->b:I

    .line 92
    .line 93
    add-int/2addr p1, p3

    .line 94
    iput p1, p0, Lfw0;->b:I

    .line 95
    .line 96
    return v4

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Can\'t have a negative input length!"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
