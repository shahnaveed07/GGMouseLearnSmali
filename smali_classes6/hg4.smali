.class public Lhg4;
.super Luf7;


# instance fields
.field public h:Lgg4;

.field public i:[[I


# direct methods
.method public constructor <init>(Lgg4;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg4;->h:Lgg4;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lgg4;->d()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v4, 0x5

    const-string v5, " Error: given array is not encoded matrix over GF(2^m)"

    if-lt p1, v4, :cond_6

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr p1, v6

    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v0, v6, 0x8

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aget-byte v6, p2, v0

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr p1, v6

    iput p1, p0, Luf7;->a:I

    mul-int/2addr v3, p1

    if-lez p1, :cond_5

    array-length v6, p2

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    if-nez v6, :cond_5

    array-length v6, p2

    sub-int/2addr v6, v7

    div-int/2addr v6, v3

    iput v6, p0, Luf7;->b:I

    new-array v3, v4, [I

    aput v6, v3, v1

    aput p1, v3, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lhg4;->i:[[I

    move p1, v0

    :goto_1
    iget v1, p0, Luf7;->a:I

    if-ge p1, v1, :cond_4

    move v1, v0

    :goto_2
    iget v3, p0, Luf7;->b:I

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lhg4;->i:[[I

    aget-object v4, v4, p1

    aget v6, v4, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    xor-int/2addr v6, v7

    aput v6, v4, v1

    add-int/lit8 v3, v3, 0x8

    move v7, v8

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lhg4;->h:Lgg4;

    iget-object v4, p0, Lhg4;->i:[[I

    aget-object v4, v4, p1

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lgg4;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgg4;[[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg4;->h:Lgg4;

    iput-object p2, p0, Lhg4;->i:[[I

    array-length p1, p2

    iput p1, p0, Luf7;->a:I

    const/4 p1, 0x0

    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Luf7;->b:I

    return-void
.end method

.method public constructor <init>(Lhg4;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Luf7;->a:I

    iput v0, p0, Luf7;->a:I

    iget v1, p1, Luf7;->b:I

    iput v1, p0, Luf7;->b:I

    iget-object v1, p1, Lhg4;->h:Lgg4;

    iput-object v1, p0, Lhg4;->h:Lgg4;

    new-array v0, v0, [[I

    iput-object v0, p0, Lhg4;->i:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luf7;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhg4;->i:[[I

    iget-object v2, p1, Lhg4;->i:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Ldj5;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([[III)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf7;
    .locals 10

    .line 1
    iget v0, p0, Luf7;->a:I

    .line 2
    .line 3
    iget v1, p0, Luf7;->b:I

    .line 4
    .line 5
    const-string v2, "Matrix is not invertible."

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v0, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput v0, v3, v5

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [[I

    .line 25
    .line 26
    iget v6, p0, Luf7;->a:I

    .line 27
    .line 28
    sub-int/2addr v6, v4

    .line 29
    :goto_0
    if-ltz v6, :cond_0

    .line 30
    .line 31
    iget-object v7, p0, Lhg4;->i:[[I

    .line 32
    .line 33
    aget-object v7, v7, v6

    .line 34
    .line 35
    invoke-static {v7}, Ldj5;->a([I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v6, p0, Luf7;->a:I

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    aput v6, v1, v4

    .line 49
    .line 50
    aput v6, v1, v5

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [[I

    .line 57
    .line 58
    iget v1, p0, Luf7;->a:I

    .line 59
    .line 60
    sub-int/2addr v1, v4

    .line 61
    :goto_1
    if-ltz v1, :cond_1

    .line 62
    .line 63
    aget-object v6, v0, v1

    .line 64
    .line 65
    aput v4, v6, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v5

    .line 71
    :goto_2
    iget v6, p0, Luf7;->a:I

    .line 72
    .line 73
    if-ge v1, v6, :cond_8

    .line 74
    .line 75
    aget-object v6, v3, v1

    .line 76
    .line 77
    aget v6, v6, v1

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v1, 0x1

    .line 82
    .line 83
    move v7, v5

    .line 84
    :goto_3
    iget v8, p0, Luf7;->a:I

    .line 85
    .line 86
    if-ge v6, v8, :cond_3

    .line 87
    .line 88
    aget-object v8, v3, v6

    .line 89
    .line 90
    aget v9, v8, v1

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    aget-object v7, v3, v1

    .line 95
    .line 96
    aput-object v8, v3, v1

    .line 97
    .line 98
    aput-object v7, v3, v6

    .line 99
    .line 100
    invoke-static {v0, v1, v6}, Lhg4;->m([[III)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, Luf7;->a:I

    .line 104
    .line 105
    move v7, v4

    .line 106
    :cond_2
    add-int/2addr v6, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_4
    aget-object v6, v3, v1

    .line 118
    .line 119
    aget v6, v6, v1

    .line 120
    .line 121
    iget-object v7, p0, Lhg4;->h:Lgg4;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lgg4;->j(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    aget-object v7, v3, v1

    .line 128
    .line 129
    invoke-virtual {p0, v7, v6}, Lhg4;->l([II)V

    .line 130
    .line 131
    .line 132
    aget-object v7, v0, v1

    .line 133
    .line 134
    invoke-virtual {p0, v7, v6}, Lhg4;->l([II)V

    .line 135
    .line 136
    .line 137
    move v6, v5

    .line 138
    :goto_5
    iget v7, p0, Luf7;->a:I

    .line 139
    .line 140
    if-ge v6, v7, :cond_7

    .line 141
    .line 142
    if-eq v6, v1, :cond_6

    .line 143
    .line 144
    aget-object v7, v3, v6

    .line 145
    .line 146
    aget v7, v7, v1

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    aget-object v8, v3, v1

    .line 151
    .line 152
    invoke-virtual {p0, v8, v7}, Lhg4;->k([II)[I

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aget-object v9, v0, v1

    .line 157
    .line 158
    invoke-virtual {p0, v9, v7}, Lhg4;->k([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aget-object v9, v3, v6

    .line 163
    .line 164
    invoke-virtual {p0, v8, v9}, Lhg4;->j([I[I)V

    .line 165
    .line 166
    .line 167
    aget-object v8, v0, v6

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8}, Lhg4;->j([I[I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v1, Lhg4;

    .line 179
    .line 180
    iget-object p0, p0, Lhg4;->h:Lgg4;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0}, Lhg4;-><init>(Lgg4;[[I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public b()[B
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lhg4;->h:Lgg4;

    .line 6
    .line 7
    invoke-virtual {v3}, Lgg4;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Luf7;->a:I

    .line 19
    .line 20
    iget v4, p0, Luf7;->b:I

    .line 21
    .line 22
    mul-int/2addr v4, v3

    .line 23
    mul-int/2addr v4, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    add-int/2addr v4, v2

    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    and-int/lit16 v5, v3, 0xff

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-byte v5, v4, v6

    .line 33
    .line 34
    ushr-int/lit8 v5, v3, 0x8

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v4, v1

    .line 40
    .line 41
    ushr-int/lit8 v1, v3, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-byte v1, v4, v5

    .line 48
    .line 49
    ushr-int/lit8 v1, v3, 0x18

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-byte v1, v4, v3

    .line 56
    .line 57
    move v1, v6

    .line 58
    :goto_1
    iget v3, p0, Luf7;->a:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    :goto_2
    iget v5, p0, Luf7;->b:I

    .line 64
    .line 65
    if-ge v3, v5, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :goto_3
    if-ge v5, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    iget-object v8, p0, Lhg4;->i:[[I

    .line 73
    .line 74
    aget-object v8, v8, v1

    .line 75
    .line 76
    aget v8, v8, v3

    .line 77
    .line 78
    ushr-int/2addr v8, v5

    .line 79
    int-to-byte v8, v8

    .line 80
    aput-byte v8, v4, v2

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    move v2, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v4
.end method

.method public e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Luf7;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Luf7;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lhg4;->i:[[I

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lhg4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lhg4;

    .line 10
    .line 11
    iget-object v1, p0, Lhg4;->h:Lgg4;

    .line 12
    .line 13
    iget-object v2, p1, Lhg4;->h:Lgg4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgg4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget v1, p1, Luf7;->a:I

    .line 22
    .line 23
    iget v2, p0, Luf7;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    iget v1, p1, Luf7;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Luf7;->a:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget v3, p0, Luf7;->b:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lhg4;->i:[[I

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    iget-object v4, p1, Lhg4;->i:[[I

    .line 49
    .line 50
    aget-object v4, v4, v1

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    return v0
.end method

.method public f(Lrxc;)Lrxc;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(Luf7;)Luf7;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Lxy8;)Luf7;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhg4;->h:Lgg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Luf7;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Luf7;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Luf7;->a:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget v4, p0, Luf7;->b:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lhg4;->i:[[I

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public i(Lrxc;)Lrxc;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j([I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhg4;->h:Lgg4;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    aget v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lgg4;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final k([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lhg4;->h:Lgg4;

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2, v3, p2}, Lgg4;->l(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final l([II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhg4;->h:Lgg4;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lgg4;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf7;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " x "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Luf7;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Matrix over "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhg4;->h:Lgg4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgg4;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": \n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    iget v3, p0, Luf7;->a:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_1
    iget v4, p0, Luf7;->b:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lhg4;->h:Lgg4;

    .line 60
    .line 61
    iget-object v5, p0, Lhg4;->i:[[I

    .line 62
    .line 63
    aget-object v5, v5, v2

    .line 64
    .line 65
    aget v5, v5, v3

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lgg4;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " : "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v3, "\n"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method
