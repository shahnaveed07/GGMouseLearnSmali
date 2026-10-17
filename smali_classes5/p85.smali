.class public Lp85;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static h:[B

.field public static i:[B


# instance fields
.field public a:Lz40;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp85;->f:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp85;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Lp85;->h:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp85;->i:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lz40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp85;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lp85;->a:Lz40;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object p0
.end method

.method private f([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp85;->a:Lz40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz40;->d([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lp85;->c:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0xd

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x10

    .line 12
    .line 13
    new-instance p3, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp85;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp85;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lp85;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lp85;->e:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-static {p3}, Lp85;->e(Ljava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    sub-int/2addr p3, v0

    .line 62
    aget-byte p3, p1, p3

    .line 63
    .line 64
    and-int/lit8 p3, p3, 0xf

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    if-ne p3, v1, :cond_5

    .line 68
    .line 69
    array-length p3, p1

    .line 70
    sub-int/2addr p3, v0

    .line 71
    array-length v1, p1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    aget-byte v1, p1, v1

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    ushr-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    sget-object v2, Lp85;->i:[B

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    add-int/lit8 v3, v3, -0x2

    .line 83
    .line 84
    aget-byte v3, p1, v3

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shr-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    aget-byte v2, v2, v3

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p1, p3

    .line 97
    .line 98
    sget-object p3, Lp85;->h:[B

    .line 99
    .line 100
    aget-byte v1, p1, v0

    .line 101
    .line 102
    and-int/lit16 v2, v1, 0xff

    .line 103
    .line 104
    ushr-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    aget-byte v2, p3, v2

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 111
    .line 112
    aget-byte p3, p3, v1

    .line 113
    .line 114
    or-int/2addr p3, v2

    .line 115
    int-to-byte p3, p3

    .line 116
    const/4 v1, 0x0

    .line 117
    aput-byte p3, p1, v1

    .line 118
    .line 119
    array-length p3, p1

    .line 120
    sub-int/2addr p3, v0

    .line 121
    move v4, v0

    .line 122
    move v2, v1

    .line 123
    move v3, v2

    .line 124
    :goto_1
    array-length v5, p1

    .line 125
    mul-int/lit8 v6, p2, 0x2

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    if-lt p3, v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Lp85;->h:[B

    .line 131
    .line 132
    aget-byte v6, p1, p3

    .line 133
    .line 134
    and-int/lit16 v7, v6, 0xff

    .line 135
    .line 136
    ushr-int/lit8 v7, v7, 0x4

    .line 137
    .line 138
    aget-byte v7, v5, v7

    .line 139
    .line 140
    shl-int/lit8 v7, v7, 0x4

    .line 141
    .line 142
    and-int/lit8 v6, v6, 0xf

    .line 143
    .line 144
    aget-byte v5, v5, v6

    .line 145
    .line 146
    or-int/2addr v5, v7

    .line 147
    add-int/lit8 v6, p3, -0x1

    .line 148
    .line 149
    aget-byte v7, p1, v6

    .line 150
    .line 151
    xor-int/2addr v5, v7

    .line 152
    and-int/lit16 v5, v5, 0xff

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    move v3, v0

    .line 159
    move v4, v5

    .line 160
    move v2, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    new-instance p0, Lwm5;

    .line 163
    .line 164
    const-string p1, "invalid tsums in block"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    aput-byte v1, p1, v2

    .line 174
    .line 175
    array-length p2, p1

    .line 176
    sub-int/2addr p2, v2

    .line 177
    div-int/lit8 p2, p2, 0x2

    .line 178
    .line 179
    new-array p3, p2, [B

    .line 180
    .line 181
    :goto_3
    if-ge v1, p2, :cond_4

    .line 182
    .line 183
    mul-int/lit8 v3, v1, 0x2

    .line 184
    .line 185
    add-int/2addr v3, v2

    .line 186
    add-int/2addr v3, v0

    .line 187
    aget-byte v3, p1, v3

    .line 188
    .line 189
    aput-byte v3, p3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sub-int/2addr v4, v0

    .line 195
    iput v4, p0, Lp85;->d:I

    .line 196
    .line 197
    return-object p3

    .line 198
    :cond_5
    new-instance p0, Lwm5;

    .line 199
    .line 200
    const-string p1, "invalid forcing byte in block"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    new-instance p0, Lwm5;

    .line 207
    .line 208
    const-string p1, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method private g([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp85;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    iget v4, p0, Lp85;->d:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    sub-int v8, v0, p3

    .line 23
    .line 24
    if-le v7, v8, :cond_0

    .line 25
    .line 26
    add-int v8, p2, p3

    .line 27
    .line 28
    sub-int v9, v0, v7

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    sub-int v10, v1, v0

    .line 32
    .line 33
    invoke-static {p1, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int v8, v7, p3

    .line 38
    .line 39
    sub-int v8, v1, v8

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/2addr v7, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    mul-int/lit8 p1, v0, 0x2

    .line 47
    .line 48
    sub-int p1, v1, p1

    .line 49
    .line 50
    :goto_2
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    sub-int p2, v1, v0

    .line 53
    .line 54
    div-int/lit8 v7, p1, 0x2

    .line 55
    .line 56
    add-int/2addr v7, p2

    .line 57
    aget-byte p2, v3, v7

    .line 58
    .line 59
    sget-object v7, Lp85;->h:[B

    .line 60
    .line 61
    and-int/lit16 v8, p2, 0xff

    .line 62
    .line 63
    ushr-int/lit8 v8, v8, 0x4

    .line 64
    .line 65
    aget-byte v8, v7, v8

    .line 66
    .line 67
    shl-int/lit8 v8, v8, 0x4

    .line 68
    .line 69
    and-int/lit8 v9, p2, 0xf

    .line 70
    .line 71
    aget-byte v7, v7, v9

    .line 72
    .line 73
    or-int/2addr v7, v8

    .line 74
    int-to-byte v7, v7

    .line 75
    aput-byte v7, v3, p1

    .line 76
    .line 77
    add-int/lit8 v7, p1, 0x1

    .line 78
    .line 79
    aput-byte p2, v3, v7

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    mul-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    sub-int p1, v1, p3

    .line 87
    .line 88
    aget-byte p2, v3, p1

    .line 89
    .line 90
    xor-int/2addr p2, v4

    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v3, p1

    .line 93
    .line 94
    add-int/lit8 p1, v1, -0x1

    .line 95
    .line 96
    aget-byte p2, v3, p1

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x6

    .line 101
    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, v3, p1

    .line 104
    .line 105
    iget p1, p0, Lp85;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    rem-int/2addr p1, v2

    .line 109
    rsub-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    const/16 p2, 0x80

    .line 112
    .line 113
    if-eq p1, v2, :cond_3

    .line 114
    .line 115
    aget-byte p3, v3, v6

    .line 116
    .line 117
    const/16 v0, 0xff

    .line 118
    .line 119
    ushr-int/2addr v0, p1

    .line 120
    and-int/2addr p3, v0

    .line 121
    int-to-byte p3, p3

    .line 122
    aput-byte p3, v3, v6

    .line 123
    .line 124
    ushr-int p1, p2, p1

    .line 125
    .line 126
    or-int/2addr p1, p3

    .line 127
    int-to-byte p1, p1

    .line 128
    aput-byte p1, v3, v6

    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    aput-byte v6, v3, v6

    .line 133
    .line 134
    aget-byte p1, v3, v5

    .line 135
    .line 136
    or-int/2addr p1, p2

    .line 137
    int-to-byte p1, p1

    .line 138
    aput-byte p1, v3, v5

    .line 139
    .line 140
    :goto_3
    iget-object p0, p0, Lp85;->a:Lz40;

    .line 141
    .line 142
    sub-int/2addr v1, v5

    .line 143
    invoke-interface {p0, v3, v5, v1}, Lz40;->d([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzt8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt8;->a()Lei1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzr9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    check-cast v0, Lzr9;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lp85;->a:Lz40;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lz40;->a(ZLei1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp85;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lp85;->c:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lp85;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Lz40;

    .line 2
    .line 3
    invoke-interface {v0}, Lz40;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lp85;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Lz40;

    .line 2
    .line 3
    invoke-interface {v0}, Lz40;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lp85;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public d([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp85;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lp85;->g([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp85;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lp85;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lp85;->a:Lz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lp85;->d:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "padBits > 7"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
