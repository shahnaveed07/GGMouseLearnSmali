.class public Lpo8;
.super Ljava/lang/Object;

# interfaces
.implements Las0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Las0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Las0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo8;->e:Las0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpo8;->i:Z

    .line 7
    .line 8
    invoke-interface {p1}, Las0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lpo8;->g:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lpo8;->a:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lpo8;->b:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lpo8;->c:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lpo8;->d:[B

    .line 29
    .line 30
    return-void
.end method

.method private c([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpo8;->g:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 13
    .line 14
    iget-object v1, p0, Lpo8;->b:[B

    .line 15
    .line 16
    iget-object v2, p0, Lpo8;->c:[B

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
    iget v1, p0, Lpo8;->g:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lpo8;->h(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p3, p0, Lpo8;->g:I

    .line 43
    .line 44
    if-ge v3, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lpo8;->b:[B

    .line 47
    .line 48
    add-int p4, p2, v3

    .line 49
    .line 50
    aget-byte p4, p1, p4

    .line 51
    .line 52
    aput-byte p4, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p3

    .line 58
    :cond_2
    new-instance p0, Lcn8;

    .line 59
    .line 60
    const-string p1, "output buffer too short"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Lfm2;

    .line 67
    .line 68
    const-string p1, "input buffer too short"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private e([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpo8;->g:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 13
    .line 14
    iget-object v1, p0, Lpo8;->b:[B

    .line 15
    .line 16
    iget-object v2, p0, Lpo8;->c:[B

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
    iget v1, p0, Lpo8;->g:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lpo8;->h(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lpo8;->g:I

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lpo8;->b:[B

    .line 47
    .line 48
    add-int p2, p4, v3

    .line 49
    .line 50
    aget-byte p2, p3, p2

    .line 51
    .line 52
    aput-byte p2, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    new-instance p0, Lcn8;

    .line 59
    .line 60
    const-string p1, "output buffer too short"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Lfm2;

    .line 67
    .line 68
    const-string p1, "input buffer too short"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private h(BI)B
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p2

    .line 4
    .line 5
    xor-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpo8;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lyt8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lyt8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lpo8;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    iget-object v2, p0, Lpo8;->a:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lpo8;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v0, p1}, Las0;->a(ZLei1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lpo8;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Las0;->a(ZLei1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 2
    .line 3
    invoke-interface {p0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpo8;->g:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    if-gt v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lpo8;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :goto_0
    iget p4, p0, Lpo8;->g:I

    .line 20
    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lpo8;->b:[B

    .line 24
    .line 25
    add-int v0, p2, p3

    .line 26
    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    aput-byte v0, p4, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lpo8;->e:Las0;

    .line 35
    .line 36
    iget-object p2, p0, Lpo8;->b:[B

    .line 37
    .line 38
    iget-object p3, p0, Lpo8;->c:[B

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, p3, v2}, Las0;->f([BI[BI)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lpo8;->f:I

    .line 44
    .line 45
    iget p2, p0, Lpo8;->g:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, p0, Lpo8;->f:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lpo8;->d:[B

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpo8;->b:[B

    .line 61
    .line 62
    iget p2, p0, Lpo8;->g:I

    .line 63
    .line 64
    sub-int/2addr p2, v4

    .line 65
    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpo8;->b:[B

    .line 69
    .line 70
    iget p2, p0, Lpo8;->g:I

    .line 71
    .line 72
    add-int/lit8 v0, p2, -0x2

    .line 73
    .line 74
    iget-object v1, p0, Lpo8;->d:[B

    .line 75
    .line 76
    aget-byte v5, v1, v2

    .line 77
    .line 78
    aput-byte v5, p1, v0

    .line 79
    .line 80
    sub-int/2addr p2, v3

    .line 81
    aget-byte v0, v1, v3

    .line 82
    .line 83
    aput-byte v0, p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lpo8;->e:Las0;

    .line 86
    .line 87
    iget-object v0, p0, Lpo8;->c:[B

    .line 88
    .line 89
    invoke-interface {p2, p1, v2, v0, v2}, Las0;->f([BI[BI)I

    .line 90
    .line 91
    .line 92
    move p1, v2

    .line 93
    :goto_1
    iget p2, p0, Lpo8;->g:I

    .line 94
    .line 95
    add-int/lit8 v0, p2, -0x2

    .line 96
    .line 97
    if-ge p1, v0, :cond_2

    .line 98
    .line 99
    add-int p2, p4, p1

    .line 100
    .line 101
    iget-object v0, p0, Lpo8;->d:[B

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x2

    .line 104
    .line 105
    aget-byte v0, v0, v1

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lpo8;->h(BI)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput-byte v0, p3, p2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lpo8;->d:[B

    .line 117
    .line 118
    iget-object p3, p0, Lpo8;->b:[B

    .line 119
    .line 120
    sub-int/2addr p2, v4

    .line 121
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lpo8;->f:I

    .line 125
    .line 126
    add-int/2addr p1, v4

    .line 127
    iput p1, p0, Lpo8;->f:I

    .line 128
    .line 129
    iget p0, p0, Lpo8;->g:I

    .line 130
    .line 131
    sub-int/2addr p0, v4

    .line 132
    return p0

    .line 133
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 134
    .line 135
    if-lt v1, v5, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lpo8;->d:[B

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lpo8;->d:[B

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    iget p2, p0, Lpo8;->g:I

    .line 147
    .line 148
    sub-int/2addr p2, v4

    .line 149
    invoke-direct {p0, p1, p2}, Lpo8;->h(BI)B

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aput-byte p1, p3, p4

    .line 154
    .line 155
    add-int/lit8 p1, p4, 0x1

    .line 156
    .line 157
    iget-object p2, p0, Lpo8;->d:[B

    .line 158
    .line 159
    aget-byte p2, p2, v3

    .line 160
    .line 161
    iget v0, p0, Lpo8;->g:I

    .line 162
    .line 163
    sub-int/2addr v0, v3

    .line 164
    invoke-direct {p0, p2, v0}, Lpo8;->h(BI)B

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    aput-byte p2, p3, p1

    .line 169
    .line 170
    iget-object p1, p0, Lpo8;->d:[B

    .line 171
    .line 172
    iget-object p2, p0, Lpo8;->b:[B

    .line 173
    .line 174
    iget v0, p0, Lpo8;->g:I

    .line 175
    .line 176
    sub-int/2addr v0, v4

    .line 177
    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lpo8;->e:Las0;

    .line 181
    .line 182
    iget-object p2, p0, Lpo8;->b:[B

    .line 183
    .line 184
    iget-object v0, p0, Lpo8;->c:[B

    .line 185
    .line 186
    invoke-interface {p1, p2, v2, v0, v2}, Las0;->f([BI[BI)I

    .line 187
    .line 188
    .line 189
    move p1, v2

    .line 190
    :goto_2
    iget p2, p0, Lpo8;->g:I

    .line 191
    .line 192
    add-int/lit8 v0, p2, -0x2

    .line 193
    .line 194
    if-ge p1, v0, :cond_4

    .line 195
    .line 196
    add-int p2, p4, p1

    .line 197
    .line 198
    add-int/2addr p2, v4

    .line 199
    iget-object v0, p0, Lpo8;->d:[B

    .line 200
    .line 201
    add-int/lit8 v1, p1, 0x2

    .line 202
    .line 203
    aget-byte v0, v0, v1

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lpo8;->h(BI)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aput-byte v0, p3, p2

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object p1, p0, Lpo8;->d:[B

    .line 215
    .line 216
    iget-object p3, p0, Lpo8;->b:[B

    .line 217
    .line 218
    sub-int/2addr p2, v4

    .line 219
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget p0, p0, Lpo8;->g:I

    .line 223
    .line 224
    return p0

    .line 225
    :cond_6
    new-instance p0, Lcn8;

    .line 226
    .line 227
    const-string p1, "output buffer too short"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_7
    new-instance p0, Lfm2;

    .line 234
    .line 235
    const-string p1, "input buffer too short"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public f([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpo8;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpo8;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpo8;->g([BI[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpo8;->d([BI[BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lpo8;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lpo8;->e([BI[BI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpo8;->c([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpo8;->g:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    iget v1, p0, Lpo8;->f:I

    .line 9
    .line 10
    const-string v2, "output buffer too short"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/2addr v0, p4

    .line 18
    add-int/2addr v0, v1

    .line 19
    array-length v4, p3

    .line 20
    if-gt v0, v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 23
    .line 24
    iget-object v2, p0, Lpo8;->b:[B

    .line 25
    .line 26
    iget-object v4, p0, Lpo8;->c:[B

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v3}, Las0;->f([BI[BI)I

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_0
    iget v2, p0, Lpo8;->g:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    add-int v2, p4, v0

    .line 37
    .line 38
    iget-object v4, p0, Lpo8;->a:[B

    .line 39
    .line 40
    aget-byte v4, v4, v0

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, Lpo8;->h(BI)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput-byte v4, p3, v2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lpo8;->b:[B

    .line 52
    .line 53
    invoke-static {p3, p4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 57
    .line 58
    iget-object v2, p0, Lpo8;->b:[B

    .line 59
    .line 60
    iget-object v4, p0, Lpo8;->c:[B

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4, v3}, Las0;->f([BI[BI)I

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lpo8;->g:I

    .line 66
    .line 67
    add-int v2, p4, v0

    .line 68
    .line 69
    iget-object v4, p0, Lpo8;->a:[B

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    aget-byte v0, v4, v0

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lpo8;->h(BI)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput-byte v0, p3, v2

    .line 79
    .line 80
    iget v0, p0, Lpo8;->g:I

    .line 81
    .line 82
    add-int v2, p4, v0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    add-int/2addr v2, v4

    .line 86
    iget-object v5, p0, Lpo8;->a:[B

    .line 87
    .line 88
    sub-int/2addr v0, v4

    .line 89
    aget-byte v0, v5, v0

    .line 90
    .line 91
    invoke-direct {p0, v0, v4}, Lpo8;->h(BI)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput-byte v0, p3, v2

    .line 96
    .line 97
    add-int/lit8 v0, p4, 0x2

    .line 98
    .line 99
    iget-object v2, p0, Lpo8;->b:[B

    .line 100
    .line 101
    iget v4, p0, Lpo8;->g:I

    .line 102
    .line 103
    invoke-static {p3, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 107
    .line 108
    iget-object v2, p0, Lpo8;->b:[B

    .line 109
    .line 110
    iget-object v4, p0, Lpo8;->c:[B

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v4, v3}, Las0;->f([BI[BI)I

    .line 113
    .line 114
    .line 115
    move v0, v3

    .line 116
    :goto_1
    iget v2, p0, Lpo8;->g:I

    .line 117
    .line 118
    if-ge v0, v2, :cond_1

    .line 119
    .line 120
    invoke-static {p4, v2, v1, v0}, Lwb;->a(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int v4, p2, v0

    .line 125
    .line 126
    aget-byte v4, p1, v4

    .line 127
    .line 128
    invoke-direct {p0, v4, v0}, Lpo8;->h(BI)B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput-byte v4, p3, v2

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/2addr p4, v2

    .line 138
    add-int/2addr p4, v1

    .line 139
    iget-object p1, p0, Lpo8;->b:[B

    .line 140
    .line 141
    invoke-static {p3, p4, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lpo8;->f:I

    .line 145
    .line 146
    iget p2, p0, Lpo8;->g:I

    .line 147
    .line 148
    mul-int/lit8 p3, p2, 0x2

    .line 149
    .line 150
    add-int/2addr p3, v1

    .line 151
    add-int/2addr p3, p1

    .line 152
    iput p3, p0, Lpo8;->f:I

    .line 153
    .line 154
    mul-int/2addr p2, v1

    .line 155
    add-int/2addr p2, v1

    .line 156
    return p2

    .line 157
    :cond_2
    new-instance p0, Lcn8;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 164
    .line 165
    if-lt v1, v4, :cond_6

    .line 166
    .line 167
    add-int/2addr v0, p4

    .line 168
    array-length v1, p3

    .line 169
    if-gt v0, v1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lpo8;->e:Las0;

    .line 172
    .line 173
    iget-object v1, p0, Lpo8;->b:[B

    .line 174
    .line 175
    iget-object v2, p0, Lpo8;->c:[B

    .line 176
    .line 177
    invoke-interface {v0, v1, v3, v2, v3}, Las0;->f([BI[BI)I

    .line 178
    .line 179
    .line 180
    move v0, v3

    .line 181
    :goto_2
    iget v1, p0, Lpo8;->g:I

    .line 182
    .line 183
    if-ge v0, v1, :cond_4

    .line 184
    .line 185
    add-int v1, p4, v0

    .line 186
    .line 187
    add-int v2, p2, v0

    .line 188
    .line 189
    aget-byte v2, p1, v2

    .line 190
    .line 191
    invoke-direct {p0, v2, v0}, Lpo8;->h(BI)B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aput-byte v2, p3, v1

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object p1, p0, Lpo8;->b:[B

    .line 201
    .line 202
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p0, Lcn8;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_6
    :goto_3
    iget p0, p0, Lpo8;->g:I

    .line 213
    .line 214
    return p0

    .line 215
    :cond_7
    new-instance p0, Lfm2;

    .line 216
    .line 217
    const-string p1, "input buffer too short"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpo8;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 11
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
    const-string p0, "/PGPCFBwithIV"

    .line 20
    .line 21
    :goto_0
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

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 35
    .line 36
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "/PGPCFB"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public i()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpo8;->f:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lpo8;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lpo8;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lpo8;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lpo8;->e:Las0;

    .line 27
    .line 28
    invoke-interface {p0}, Las0;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
