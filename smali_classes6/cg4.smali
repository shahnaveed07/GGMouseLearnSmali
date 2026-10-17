.class public Lcg4;
.super Luf7;


# instance fields
.field public h:[[I

.field public i:I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcg4;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcg4;->o(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Unknown matrix type."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcg4;->m(ILjava/security/SecureRandom;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcg4;->l(ILjava/security/SecureRandom;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcg4;->k(ILjava/security/SecureRandom;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcg4;->n(I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Size of matrix is non-positive."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcg4;->o(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "size of matrix is non-positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Luf7;->b:I

    array-length v2, p2

    iput v2, p0, Luf7;->a:I

    array-length v1, v1

    iput v1, p0, Lcg4;->i:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Luf7;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lcg4;->i:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcg4;->h:[[I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Int array does not match given number of columns."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcg4;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Luf7;->c()I

    move-result v0

    iput v0, p0, Luf7;->b:I

    invoke-virtual {p1}, Luf7;->d()I

    move-result v0

    iput v0, p0, Luf7;->a:I

    iget v0, p1, Lcg4;->i:I

    iput v0, p0, Lcg4;->i:I

    iget-object v0, p1, Lcg4;->h:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcg4;->h:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcg4;->h:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcg4;->h:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Ldj5;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmm6;->g([BI)I

    move-result v1

    iput v1, p0, Luf7;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lmm6;->g([BI)I

    move-result v1

    iput v1, p0, Luf7;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Luf7;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcg4;->i:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcg4;->h:[[I

    iget v1, p0, Luf7;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Luf7;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcg4;->h:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lmm6;->g([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcg4;->h:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C([[III)V
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

.method public static j([I[II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p2, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static q(ILjava/security/SecureRandom;)[Lcg4;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    shr-int/lit8 v2, v2, 0x5

    .line 8
    .line 9
    new-instance v3, Lcg4;

    .line 10
    .line 11
    const/16 v4, 0x4c

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1}, Lcg4;-><init>(ICLjava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcg4;

    .line 17
    .line 18
    const/16 v5, 0x55

    .line 19
    .line 20
    invoke-direct {v4, v0, v5, v1}, Lcg4;-><init>(ICLjava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcg4;->g(Luf7;)Luf7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcg4;

    .line 28
    .line 29
    new-instance v6, Lxy8;

    .line 30
    .line 31
    invoke-direct {v6, v0, v1}, Lxy8;-><init>(ILjava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, Lxy8;->a:[I

    .line 35
    .line 36
    invoke-static {v1}, Ldj5;->a([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput v2, v7, v8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput v0, v7, v9

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [[I

    .line 56
    .line 57
    move v10, v9

    .line 58
    :goto_0
    if-ge v10, v0, :cond_0

    .line 59
    .line 60
    iget-object v11, v5, Lcg4;->h:[[I

    .line 61
    .line 62
    aget v12, v1, v10

    .line 63
    .line 64
    aget-object v11, v11, v12

    .line 65
    .line 66
    aget-object v12, v7, v10

    .line 67
    .line 68
    invoke-static {v11, v9, v12, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcg4;

    .line 75
    .line 76
    invoke-direct {v1, v0, v7}, Lcg4;-><init>(I[[I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcg4;

    .line 80
    .line 81
    const/16 v7, 0x49

    .line 82
    .line 83
    invoke-direct {v5, v0, v7}, Lcg4;-><init>(IC)V

    .line 84
    .line 85
    .line 86
    move v10, v9

    .line 87
    :goto_1
    if-ge v10, v0, :cond_3

    .line 88
    .line 89
    and-int/lit8 v11, v10, 0x1f

    .line 90
    .line 91
    ushr-int/lit8 v12, v10, 0x5

    .line 92
    .line 93
    shl-int v11, v8, v11

    .line 94
    .line 95
    add-int/lit8 v13, v10, 0x1

    .line 96
    .line 97
    move v14, v13

    .line 98
    :goto_2
    if-ge v14, v0, :cond_2

    .line 99
    .line 100
    iget-object v15, v3, Lcg4;->h:[[I

    .line 101
    .line 102
    aget-object v15, v15, v14

    .line 103
    .line 104
    aget v15, v15, v12

    .line 105
    .line 106
    and-int/2addr v15, v11

    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    move v15, v9

    .line 110
    :goto_3
    if-gt v15, v12, :cond_1

    .line 111
    .line 112
    move/from16 p1, v8

    .line 113
    .line 114
    iget-object v8, v5, Lcg4;->h:[[I

    .line 115
    .line 116
    aget-object v16, v8, v14

    .line 117
    .line 118
    aget v17, v16, v15

    .line 119
    .line 120
    aget-object v8, v8, v10

    .line 121
    .line 122
    aget v8, v8, v15

    .line 123
    .line 124
    xor-int v8, v17, v8

    .line 125
    .line 126
    aput v8, v16, v15

    .line 127
    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move/from16 v8, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    move/from16 p1, v8

    .line 134
    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    move/from16 v8, p1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v10, v13

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move/from16 p1, v8

    .line 143
    .line 144
    new-instance v3, Lcg4;

    .line 145
    .line 146
    invoke-direct {v3, v0, v7}, Lcg4;-><init>(IC)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    :goto_4
    if-ltz v0, :cond_6

    .line 152
    .line 153
    and-int/lit8 v7, v0, 0x1f

    .line 154
    .line 155
    ushr-int/lit8 v8, v0, 0x5

    .line 156
    .line 157
    shl-int v7, p1, v7

    .line 158
    .line 159
    add-int/lit8 v9, v0, -0x1

    .line 160
    .line 161
    :goto_5
    if-ltz v9, :cond_5

    .line 162
    .line 163
    iget-object v10, v4, Lcg4;->h:[[I

    .line 164
    .line 165
    aget-object v10, v10, v9

    .line 166
    .line 167
    aget v10, v10, v8

    .line 168
    .line 169
    and-int/2addr v10, v7

    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    move v10, v8

    .line 173
    :goto_6
    if-ge v10, v2, :cond_4

    .line 174
    .line 175
    iget-object v11, v3, Lcg4;->h:[[I

    .line 176
    .line 177
    aget-object v12, v11, v9

    .line 178
    .line 179
    aget v13, v12, v10

    .line 180
    .line 181
    aget-object v11, v11, v0

    .line 182
    .line 183
    aget v11, v11, v10

    .line 184
    .line 185
    xor-int/2addr v11, v13

    .line 186
    aput v11, v12, v10

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v5, v6}, Lcg4;->h(Lxy8;)Luf7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcg4;->g(Luf7;)Luf7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcg4;

    .line 206
    .line 207
    filled-new-array {v1, v0}, [Lcg4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public A(Lrxc;)Lrxc;
    .locals 10

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Lrxc;->a:I

    .line 6
    .line 7
    iget v1, p0, Luf7;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lfg4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfg4;->l()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Luf7;->a:I

    .line 18
    .line 19
    iget v1, p0, Luf7;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_0
    aget v7, p1, v3

    .line 38
    .line 39
    and-int/2addr v7, v6

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_1
    iget v8, p0, Lcg4;->i:I

    .line 44
    .line 45
    if-ge v7, v8, :cond_1

    .line 46
    .line 47
    aget v8, v1, v7

    .line 48
    .line 49
    iget-object v9, p0, Lcg4;->h:[[I

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    aget v9, v9, v7

    .line 54
    .line 55
    xor-int/2addr v8, v9

    .line 56
    aput v8, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v7, p0, Luf7;->b:I

    .line 62
    .line 63
    add-int/2addr v7, v4

    .line 64
    ushr-int/lit8 v8, v7, 0x5

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x1f

    .line 67
    .line 68
    aget v9, v1, v8

    .line 69
    .line 70
    shl-int v7, v5, v7

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    aput v7, v1, v8

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v3, p0, Luf7;->a:I

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    shl-int v3, v5, v3

    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_2
    if-eq v6, v3, :cond_6

    .line 92
    .line 93
    aget v7, p1, v0

    .line 94
    .line 95
    and-int/2addr v7, v6

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    move v7, v2

    .line 99
    :goto_3
    iget v8, p0, Lcg4;->i:I

    .line 100
    .line 101
    if-ge v7, v8, :cond_4

    .line 102
    .line 103
    aget v8, v1, v7

    .line 104
    .line 105
    iget-object v9, p0, Lcg4;->h:[[I

    .line 106
    .line 107
    aget-object v9, v9, v4

    .line 108
    .line 109
    aget v9, v9, v7

    .line 110
    .line 111
    xor-int/2addr v8, v9

    .line 112
    aput v8, v1, v7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v7, p0, Luf7;->b:I

    .line 118
    .line 119
    add-int/2addr v7, v4

    .line 120
    ushr-int/lit8 v8, v7, 0x5

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x1f

    .line 123
    .line 124
    aget v9, v1, v8

    .line 125
    .line 126
    shl-int v7, v5, v7

    .line 127
    .line 128
    or-int/2addr v7, v9

    .line 129
    aput v7, v1, v8

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    shl-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Lfg4;

    .line 137
    .line 138
    iget v0, p0, Luf7;->a:I

    .line 139
    .line 140
    iget p0, p0, Luf7;->b:I

    .line 141
    .line 142
    add-int/2addr v0, p0

    .line 143
    invoke-direct {p1, v1, v0}, Lfg4;-><init>([II)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 148
    .line 149
    const-string p1, "length mismatch"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    const-string p1, "vector is not defined over GF(2)"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public B(Lrxc;)Lrxc;
    .locals 14

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Lrxc;->a:I

    .line 6
    .line 7
    iget v1, p0, Luf7;->b:I

    .line 8
    .line 9
    iget v2, p0, Luf7;->a:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    check-cast p1, Lfg4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfg4;->l()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Luf7;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1f

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x5

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    iget v5, p0, Luf7;->a:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    shr-int/lit8 v5, v4, 0x5

    .line 39
    .line 40
    aget v6, p1, v5

    .line 41
    .line 42
    and-int/lit8 v7, v4, 0x1f

    .line 43
    .line 44
    ushr-int/2addr v6, v7

    .line 45
    const/4 v8, 0x1

    .line 46
    and-int/2addr v6, v8

    .line 47
    move v10, v2

    .line 48
    move v9, v3

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    iget v11, p0, Lcg4;->i:I

    .line 52
    .line 53
    sub-int/2addr v11, v8

    .line 54
    if-ge v9, v11, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v10, 0x1

    .line 57
    .line 58
    aget v10, p1, v10

    .line 59
    .line 60
    ushr-int/2addr v10, v0

    .line 61
    aget v12, p1, v11

    .line 62
    .line 63
    rsub-int/lit8 v13, v0, 0x20

    .line 64
    .line 65
    shl-int/2addr v12, v13

    .line 66
    or-int/2addr v10, v12

    .line 67
    iget-object v12, p0, Lcg4;->h:[[I

    .line 68
    .line 69
    aget-object v12, v12, v4

    .line 70
    .line 71
    aget v12, v12, v9

    .line 72
    .line 73
    and-int/2addr v10, v12

    .line 74
    xor-int/2addr v6, v10

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v10, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 80
    .line 81
    aget v10, p1, v10

    .line 82
    .line 83
    ushr-int/2addr v10, v0

    .line 84
    array-length v12, p1

    .line 85
    if-ge v9, v12, :cond_1

    .line 86
    .line 87
    aget v9, p1, v9

    .line 88
    .line 89
    rsub-int/lit8 v12, v0, 0x20

    .line 90
    .line 91
    shl-int/2addr v9, v12

    .line 92
    or-int/2addr v10, v9

    .line 93
    :cond_1
    iget-object v9, p0, Lcg4;->h:[[I

    .line 94
    .line 95
    aget-object v9, v9, v4

    .line 96
    .line 97
    aget v9, v9, v11

    .line 98
    .line 99
    and-int/2addr v9, v10

    .line 100
    xor-int/2addr v6, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    iget v11, p0, Lcg4;->i:I

    .line 103
    .line 104
    if-ge v9, v11, :cond_3

    .line 105
    .line 106
    iget-object v11, p0, Lcg4;->h:[[I

    .line 107
    .line 108
    aget-object v11, v11, v4

    .line 109
    .line 110
    aget v11, v11, v9

    .line 111
    .line 112
    add-int/lit8 v12, v10, 0x1

    .line 113
    .line 114
    aget v10, p1, v10

    .line 115
    .line 116
    and-int/2addr v10, v11

    .line 117
    xor-int/2addr v6, v10

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    move v10, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    move v9, v3

    .line 123
    move v10, v9

    .line 124
    :goto_4
    const/16 v11, 0x20

    .line 125
    .line 126
    if-ge v9, v11, :cond_4

    .line 127
    .line 128
    and-int/lit8 v11, v6, 0x1

    .line 129
    .line 130
    xor-int/2addr v10, v11

    .line 131
    ushr-int/2addr v6, v8

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-ne v10, v8, :cond_5

    .line 136
    .line 137
    aget v6, v1, v5

    .line 138
    .line 139
    shl-int v7, v8, v7

    .line 140
    .line 141
    or-int/2addr v6, v7

    .line 142
    aput v6, v1, v5

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    new-instance p0, Lfg4;

    .line 148
    .line 149
    invoke-direct {p0, v1, v5}, Lfg4;-><init>([II)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 154
    .line 155
    const-string p1, "length mismatch"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 162
    .line 163
    const-string p1, "vector is not defined over GF(2)"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public a()Luf7;
    .locals 12

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
    iget v1, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [[I

    .line 27
    .line 28
    iget v6, p0, Luf7;->a:I

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    :goto_0
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget-object v7, p0, Lcg4;->h:[[I

    .line 34
    .line 35
    aget-object v7, v7, v6

    .line 36
    .line 37
    invoke-static {v7}, Ldj5;->a([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, p0, Luf7;->a:I

    .line 47
    .line 48
    iget v7, p0, Lcg4;->i:I

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    aput v7, v3, v5

    .line 53
    .line 54
    aput v6, v3, v1

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[I

    .line 61
    .line 62
    iget v3, p0, Luf7;->a:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    :goto_1
    if-ltz v3, :cond_1

    .line 66
    .line 67
    shr-int/lit8 v6, v3, 0x5

    .line 68
    .line 69
    and-int/lit8 v7, v3, 0x1f

    .line 70
    .line 71
    aget-object v8, v0, v3

    .line 72
    .line 73
    shl-int v7, v5, v7

    .line 74
    .line 75
    aput v7, v8, v6

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v1

    .line 81
    :goto_2
    iget v6, p0, Luf7;->a:I

    .line 82
    .line 83
    if-ge v3, v6, :cond_8

    .line 84
    .line 85
    shr-int/lit8 v6, v3, 0x5

    .line 86
    .line 87
    and-int/lit8 v7, v3, 0x1f

    .line 88
    .line 89
    shl-int v7, v5, v7

    .line 90
    .line 91
    aget-object v8, v4, v3

    .line 92
    .line 93
    aget v8, v8, v6

    .line 94
    .line 95
    and-int/2addr v8, v7

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    add-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    move v9, v1

    .line 101
    :goto_3
    iget v10, p0, Luf7;->a:I

    .line 102
    .line 103
    if-ge v8, v10, :cond_3

    .line 104
    .line 105
    aget-object v10, v4, v8

    .line 106
    .line 107
    aget v11, v10, v6

    .line 108
    .line 109
    and-int/2addr v11, v7

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    aget-object v9, v4, v3

    .line 113
    .line 114
    aput-object v10, v4, v3

    .line 115
    .line 116
    aput-object v9, v4, v8

    .line 117
    .line 118
    invoke-static {v0, v3, v8}, Lcg4;->C([[III)V

    .line 119
    .line 120
    .line 121
    iget v8, p0, Luf7;->a:I

    .line 122
    .line 123
    move v9, v5

    .line 124
    :cond_2
    add-int/2addr v8, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    if-eqz v9, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    iget v8, p0, Luf7;->a:I

    .line 136
    .line 137
    sub-int/2addr v8, v5

    .line 138
    :goto_5
    if-ltz v8, :cond_7

    .line 139
    .line 140
    if-eq v8, v3, :cond_6

    .line 141
    .line 142
    aget-object v9, v4, v8

    .line 143
    .line 144
    aget v10, v9, v6

    .line 145
    .line 146
    and-int/2addr v10, v7

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    aget-object v10, v4, v3

    .line 150
    .line 151
    invoke-static {v10, v9, v6}, Lcg4;->j([I[II)V

    .line 152
    .line 153
    .line 154
    aget-object v9, v0, v3

    .line 155
    .line 156
    aget-object v10, v0, v8

    .line 157
    .line 158
    invoke-static {v9, v10, v1}, Lcg4;->j([I[II)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance v1, Lcg4;

    .line 168
    .line 169
    iget p0, p0, Luf7;->b:I

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lcg4;-><init>(I[[I)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public b()[B
    .locals 9

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Luf7;->a:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lmm6;->a(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Luf7;->b:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lmm6;->a(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Luf7;->b:I

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget v6, p0, Luf7;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lcg4;->h:[[I

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    invoke-static {v7, v0, v2}, Lmm6;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_2
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    iget-object v8, p0, Lcg4;->h:[[I

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    aget v8, v8, v4

    .line 63
    .line 64
    ushr-int/2addr v8, v6

    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    move v2, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
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
    iget v3, p0, Lcg4;->i:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcg4;->h:[[I

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
    .locals 4

    .line 1
    instance-of v0, p1, Lcg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcg4;

    .line 8
    .line 9
    iget v0, p0, Luf7;->a:I

    .line 10
    .line 11
    iget v2, p1, Luf7;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Luf7;->b:I

    .line 16
    .line 17
    iget v2, p1, Luf7;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcg4;->i:I

    .line 22
    .line 23
    iget v2, p1, Lcg4;->i:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Luf7;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcg4;->h:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lcg4;->h:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Ldj5;->b([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lrxc;)Lrxc;
    .locals 11

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lrxc;->a:I

    .line 6
    .line 7
    iget v1, p0, Luf7;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lfg4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfg4;->l()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcg4;->i:I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iget v1, p0, Luf7;->a:I

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x5

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int v1, v3, v1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    move v7, v3

    .line 36
    :cond_0
    aget v8, p1, v5

    .line 37
    .line 38
    and-int/2addr v8, v7

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v4

    .line 42
    :goto_1
    iget v9, p0, Lcg4;->i:I

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    aget v9, v0, v8

    .line 47
    .line 48
    iget-object v10, p0, Lcg4;->h:[[I

    .line 49
    .line 50
    aget-object v10, v10, v6

    .line 51
    .line 52
    aget v10, v10, v8

    .line 53
    .line 54
    xor-int/2addr v9, v10

    .line 55
    aput v9, v0, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    aget v5, p1, v2

    .line 72
    .line 73
    and-int/2addr v5, v3

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v5, v4

    .line 77
    :goto_3
    iget v7, p0, Lcg4;->i:I

    .line 78
    .line 79
    if-ge v5, v7, :cond_3

    .line 80
    .line 81
    aget v7, v0, v5

    .line 82
    .line 83
    iget-object v8, p0, Lcg4;->h:[[I

    .line 84
    .line 85
    aget-object v8, v8, v6

    .line 86
    .line 87
    aget v8, v8, v5

    .line 88
    .line 89
    xor-int/2addr v7, v8

    .line 90
    aput v7, v0, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Lfg4;

    .line 101
    .line 102
    iget p0, p0, Luf7;->b:I

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lfg4;-><init>([II)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    const-string p1, "length mismatch"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 117
    .line 118
    const-string p1, "vector is not defined over GF(2)"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public g(Luf7;)Luf7;
    .locals 14

    .line 1
    instance-of v0, p1, Lcg4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Luf7;->a:I

    .line 6
    .line 7
    iget v1, p0, Luf7;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcg4;

    .line 13
    .line 14
    new-instance v1, Lcg4;

    .line 15
    .line 16
    iget v2, p0, Luf7;->a:I

    .line 17
    .line 18
    iget p1, p1, Luf7;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcg4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Luf7;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget v3, p0, Lcg4;->i:I

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    iget v6, p0, Luf7;->a:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_6

    .line 39
    .line 40
    move v6, v4

    .line 41
    move v7, v6

    .line 42
    :goto_2
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lcg4;->h:[[I

    .line 45
    .line 46
    aget-object v8, v8, v5

    .line 47
    .line 48
    aget v8, v8, v6

    .line 49
    .line 50
    move v9, v4

    .line 51
    :goto_3
    const/16 v10, 0x20

    .line 52
    .line 53
    if-ge v9, v10, :cond_2

    .line 54
    .line 55
    shl-int v10, v2, v9

    .line 56
    .line 57
    and-int/2addr v10, v8

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move v10, v4

    .line 61
    :goto_4
    iget v11, v0, Lcg4;->i:I

    .line 62
    .line 63
    if-ge v10, v11, :cond_1

    .line 64
    .line 65
    iget-object v11, v1, Lcg4;->h:[[I

    .line 66
    .line 67
    aget-object v11, v11, v5

    .line 68
    .line 69
    aget v12, v11, v10

    .line 70
    .line 71
    iget-object v13, v0, Lcg4;->h:[[I

    .line 72
    .line 73
    aget-object v13, v13, v7

    .line 74
    .line 75
    aget v13, v13, v10

    .line 76
    .line 77
    xor-int/2addr v12, v13

    .line 78
    aput v12, v11, v10

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v6, p0, Lcg4;->h:[[I

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    iget v8, p0, Lcg4;->i:I

    .line 96
    .line 97
    sub-int/2addr v8, v2

    .line 98
    aget v6, v6, v8

    .line 99
    .line 100
    move v8, v4

    .line 101
    :goto_5
    if-ge v8, p1, :cond_5

    .line 102
    .line 103
    shl-int v9, v2, v8

    .line 104
    .line 105
    and-int/2addr v9, v6

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v9, v4

    .line 109
    :goto_6
    iget v10, v0, Lcg4;->i:I

    .line 110
    .line 111
    if-ge v9, v10, :cond_4

    .line 112
    .line 113
    iget-object v10, v1, Lcg4;->h:[[I

    .line 114
    .line 115
    aget-object v10, v10, v5

    .line 116
    .line 117
    aget v11, v10, v9

    .line 118
    .line 119
    iget-object v12, v0, Lcg4;->h:[[I

    .line 120
    .line 121
    aget-object v12, v12, v7

    .line 122
    .line 123
    aget v12, v12, v9

    .line 124
    .line 125
    xor-int/2addr v11, v12

    .line 126
    aput v11, v10, v9

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-object v1

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 141
    .line 142
    const-string p1, "length mismatch"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 149
    .line 150
    const-string p1, "matrix is not defined over GF(2)"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public h(Lxy8;)Luf7;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxy8;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    iget v1, p0, Luf7;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcg4;

    .line 11
    .line 12
    iget v2, p0, Luf7;->a:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcg4;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Luf7;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 v2, v1, 0x5

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x1f

    .line 26
    .line 27
    aget v4, p1, v1

    .line 28
    .line 29
    ushr-int/lit8 v5, v4, 0x5

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget v6, p0, Luf7;->a:I

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v6, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, Lcg4;->h:[[I

    .line 40
    .line 41
    aget-object v7, v7, v6

    .line 42
    .line 43
    aget v8, v7, v2

    .line 44
    .line 45
    iget-object v9, p0, Lcg4;->h:[[I

    .line 46
    .line 47
    aget-object v9, v9, v6

    .line 48
    .line 49
    aget v9, v9, v5

    .line 50
    .line 51
    ushr-int/2addr v9, v4

    .line 52
    and-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    shl-int/2addr v9, v3

    .line 55
    or-int/2addr v8, v9

    .line 56
    aput v8, v7, v2

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    const-string p1, "length mismatch"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luf7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Luf7;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcg4;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Luf7;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcg4;->h:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lw30;->v0([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public i(Lrxc;)Lrxc;
    .locals 8

    .line 1
    instance-of v0, p1, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p1, Lrxc;->a:I

    .line 6
    .line 7
    iget v1, p0, Luf7;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lfg4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfg4;->l()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Luf7;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Luf7;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_1
    iget v5, p0, Lcg4;->i:I

    .line 34
    .line 35
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcg4;->h:[[I

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    aget v5, v5, v3

    .line 42
    .line 43
    aget v6, p1, v3

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    xor-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v1

    .line 51
    move v5, v3

    .line 52
    :goto_2
    const/16 v6, 0x20

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-ge v3, v6, :cond_1

    .line 56
    .line 57
    ushr-int v6, v4, v3

    .line 58
    .line 59
    and-int/2addr v6, v7

    .line 60
    xor-int/2addr v5, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    ushr-int/lit8 v3, v2, 0x5

    .line 67
    .line 68
    aget v4, v0, v3

    .line 69
    .line 70
    and-int/lit8 v5, v2, 0x1f

    .line 71
    .line 72
    shl-int v5, v7, v5

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    aput v4, v0, v3

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lfg4;

    .line 81
    .line 82
    invoke-direct {p0, v0, v3}, Lfg4;-><init>([II)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "length mismatch"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 95
    .line 96
    const-string p1, "vector is not defined over GF(2)"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final k(ILjava/security/SecureRandom;)V
    .locals 8

    .line 1
    iput p1, p0, Luf7;->a:I

    .line 2
    .line 3
    iput p1, p0, Luf7;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Lcg4;->h:[[I

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_0
    iget v1, p0, Luf7;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    ushr-int/lit8 v1, p1, 0x5

    .line 36
    .line 37
    and-int/lit8 v3, p1, 0x1f

    .line 38
    .line 39
    rsub-int/lit8 v4, v3, 0x1f

    .line 40
    .line 41
    shl-int v3, v2, v3

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    if-ge v5, v1, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcg4;->h:[[I

    .line 47
    .line 48
    aget-object v6, v6, p1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v7, v6, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, p0, Lcg4;->h:[[I

    .line 60
    .line 61
    aget-object v5, v5, p1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    ushr-int v4, v6, v4

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    aput v3, v5, v1

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iget v3, p0, Lcg4;->i:I

    .line 75
    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcg4;->h:[[I

    .line 79
    .line 80
    aget-object v3, v3, p1

    .line 81
    .line 82
    aput v0, v3, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final l(ILjava/security/SecureRandom;)V
    .locals 6

    .line 1
    iput p1, p0, Luf7;->a:I

    .line 2
    .line 3
    iput p1, p0, Luf7;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[I

    .line 27
    .line 28
    iput-object v1, p0, Lcg4;->h:[[I

    .line 29
    .line 30
    new-instance v1, Lcg4;

    .line 31
    .line 32
    const/16 v2, 0x4c

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, p2}, Lcg4;-><init>(ICLjava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcg4;

    .line 38
    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    invoke-direct {v2, p1, v3, p2}, Lcg4;-><init>(ICLjava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcg4;->g(Luf7;)Luf7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcg4;

    .line 49
    .line 50
    new-instance v2, Lxy8;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, Lxy8;-><init>(ILjava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v2, Lxy8;->a:[I

    .line 56
    .line 57
    invoke-static {p2}, Ldj5;->a([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v2, v0

    .line 62
    :goto_0
    if-ge v2, p1, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, Lcg4;->h:[[I

    .line 65
    .line 66
    aget-object v3, v3, v2

    .line 67
    .line 68
    iget-object v4, p0, Lcg4;->h:[[I

    .line 69
    .line 70
    aget v5, p2, v2

    .line 71
    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    iget v5, p0, Lcg4;->i:I

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final m(ILjava/security/SecureRandom;)V
    .locals 7

    .line 1
    iput p1, p0, Luf7;->a:I

    .line 2
    .line 3
    iput p1, p0, Luf7;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[I

    .line 27
    .line 28
    iput-object v1, p0, Lcg4;->h:[[I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    shl-int p1, v2, p1

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    :goto_0
    move v1, v0

    .line 40
    :goto_1
    iget v3, p0, Luf7;->a:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    ushr-int/lit8 v3, v1, 0x5

    .line 45
    .line 46
    and-int/lit8 v4, v1, 0x1f

    .line 47
    .line 48
    move v5, v0

    .line 49
    :goto_2
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcg4;->h:[[I

    .line 52
    .line 53
    aget-object v6, v6, v1

    .line 54
    .line 55
    aput v0, v6, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v5, p0, Lcg4;->h:[[I

    .line 61
    .line 62
    aget-object v5, v5, v1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v6, v2

    .line 69
    shl-int v4, v6, v4

    .line 70
    .line 71
    aput v4, v5, v3

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iget v4, p0, Lcg4;->i:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcg4;->h:[[I

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v4, v3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, p0, Lcg4;->h:[[I

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    aget v5, v3, v4

    .line 97
    .line 98
    and-int/2addr v5, p1

    .line 99
    aput v5, v3, v4

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iput p1, p0, Luf7;->a:I

    .line 2
    .line 3
    iput p1, p0, Luf7;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Lcg4;->h:[[I

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_0
    iget v1, p0, Luf7;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    move v1, v0

    .line 36
    :goto_1
    iget v3, p0, Lcg4;->i:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcg4;->h:[[I

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    aput v0, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    iget p1, p0, Luf7;->a:I

    .line 53
    .line 54
    if-ge v0, p1, :cond_2

    .line 55
    .line 56
    and-int/lit8 p1, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcg4;->h:[[I

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    ushr-int/lit8 v3, v0, 0x5

    .line 63
    .line 64
    shl-int p1, v2, p1

    .line 65
    .line 66
    aput p1, v1, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iput p1, p0, Luf7;->a:I

    .line 2
    .line 3
    iput p2, p0, Luf7;->b:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    iput p2, p0, Lcg4;->i:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Lcg4;->h:[[I

    .line 29
    .line 30
    move p1, p2

    .line 31
    :goto_0
    iget v0, p0, Luf7;->a:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    move v0, p2

    .line 36
    :goto_1
    iget v1, p0, Lcg4;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcg4;->h:[[I

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public p()Luf7;
    .locals 9

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    iget v1, p0, Luf7;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v4, p0, Luf7;->a:I

    .line 28
    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    iget v5, p0, Luf7;->b:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    ushr-int/lit8 v5, v4, 0x5

    .line 37
    .line 38
    and-int/lit8 v6, v4, 0x1f

    .line 39
    .line 40
    iget-object v7, p0, Lcg4;->h:[[I

    .line 41
    .line 42
    aget-object v7, v7, v2

    .line 43
    .line 44
    aget v5, v7, v5

    .line 45
    .line 46
    ushr-int/2addr v5, v6

    .line 47
    and-int/2addr v5, v3

    .line 48
    ushr-int/lit8 v6, v2, 0x5

    .line 49
    .line 50
    and-int/lit8 v7, v2, 0x1f

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    aget-object v5, v0, v4

    .line 55
    .line 56
    aget v8, v5, v6

    .line 57
    .line 58
    shl-int v7, v3, v7

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    aput v7, v5, v6

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcg4;

    .line 70
    .line 71
    invoke-direct {p0, v4, v0}, Lcg4;-><init>(I[[I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public r()Lcg4;
    .locals 8

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    iget v1, p0, Luf7;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-instance v2, Lcg4;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcg4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luf7;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget v3, p0, Luf7;->b:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcg4;->h:[[I

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-object v5, v2, Lcg4;->h:[[I

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    iget v6, p0, Lcg4;->i:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcg4;->h:[[I

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    shr-int/lit8 v5, v1, 0x5

    .line 41
    .line 42
    aget v6, v4, v5

    .line 43
    .line 44
    and-int/lit8 v7, v1, 0x1f

    .line 45
    .line 46
    shl-int v7, v3, v7

    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    aput v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public s()Lcg4;
    .locals 12

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    iget v1, p0, Luf7;->a:I

    .line 4
    .line 5
    iget v2, p0, Luf7;->b:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-direct {v0, v1, v2}, Lcg4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Luf7;->a:I

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x5

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v1, v4

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-object v5, v0, Lcg4;->h:[[I

    .line 22
    .line 23
    aget-object v5, v5, v1

    .line 24
    .line 25
    shr-int/lit8 v6, v1, 0x5

    .line 26
    .line 27
    aget v7, v5, v6

    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x1f

    .line 30
    .line 31
    shl-int v8, v4, v8

    .line 32
    .line 33
    or-int/2addr v7, v8

    .line 34
    aput v7, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_1
    iget v7, p0, Lcg4;->i:I

    .line 41
    .line 42
    add-int/lit8 v8, v7, -0x1

    .line 43
    .line 44
    if-ge v6, v8, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lcg4;->h:[[I

    .line 47
    .line 48
    aget-object v7, v7, v1

    .line 49
    .line 50
    aget v7, v7, v6

    .line 51
    .line 52
    iget-object v8, v0, Lcg4;->h:[[I

    .line 53
    .line 54
    aget-object v8, v8, v1

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget v10, v8, v5

    .line 59
    .line 60
    shl-int v11, v7, v3

    .line 61
    .line 62
    or-int/2addr v10, v11

    .line 63
    aput v10, v8, v5

    .line 64
    .line 65
    aget v5, v8, v9

    .line 66
    .line 67
    rsub-int/lit8 v10, v3, 0x20

    .line 68
    .line 69
    ushr-int/2addr v7, v10

    .line 70
    or-int/2addr v5, v7

    .line 71
    aput v5, v8, v9

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v6, p0, Lcg4;->h:[[I

    .line 78
    .line 79
    aget-object v6, v6, v1

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    iget-object v7, v0, Lcg4;->h:[[I

    .line 86
    .line 87
    aget-object v7, v7, v1

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aget v9, v7, v5

    .line 92
    .line 93
    shl-int v10, v6, v3

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    aput v9, v7, v5

    .line 97
    .line 98
    iget v5, v0, Lcg4;->i:I

    .line 99
    .line 100
    if-ge v8, v5, :cond_2

    .line 101
    .line 102
    aget v5, v7, v8

    .line 103
    .line 104
    rsub-int/lit8 v9, v3, 0x20

    .line 105
    .line 106
    ushr-int/2addr v6, v9

    .line 107
    or-int/2addr v5, v6

    .line 108
    aput v5, v7, v8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lcg4;->h:[[I

    .line 112
    .line 113
    aget-object v7, v7, v1

    .line 114
    .line 115
    iget v8, p0, Lcg4;->i:I

    .line 116
    .line 117
    invoke-static {v7, v6, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0
.end method

.method public t()D
    .locals 15

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcg4;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v7, v2

    .line 16
    move-wide v5, v3

    .line 17
    :goto_1
    iget v8, p0, Luf7;->a:I

    .line 18
    .line 19
    if-ge v7, v8, :cond_4

    .line 20
    .line 21
    move v8, v2

    .line 22
    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    if-ge v8, v1, :cond_2

    .line 25
    .line 26
    iget-object v11, p0, Lcg4;->h:[[I

    .line 27
    .line 28
    aget-object v11, v11, v7

    .line 29
    .line 30
    aget v11, v11, v8

    .line 31
    .line 32
    move v12, v2

    .line 33
    :goto_3
    const/16 v13, 0x20

    .line 34
    .line 35
    if-ge v12, v13, :cond_1

    .line 36
    .line 37
    ushr-int v13, v11, v12

    .line 38
    .line 39
    and-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    int-to-double v13, v13

    .line 42
    add-double/2addr v3, v13

    .line 43
    add-double/2addr v5, v9

    .line 44
    add-int/lit8 v12, v12, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v8, p0, Lcg4;->h:[[I

    .line 51
    .line 52
    aget-object v8, v8, v7

    .line 53
    .line 54
    iget v11, p0, Lcg4;->i:I

    .line 55
    .line 56
    add-int/lit8 v11, v11, -0x1

    .line 57
    .line 58
    aget v8, v8, v11

    .line 59
    .line 60
    move v11, v2

    .line 61
    :goto_4
    if-ge v11, v0, :cond_3

    .line 62
    .line 63
    ushr-int v12, v8, v11

    .line 64
    .line 65
    and-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    int-to-double v12, v12

    .line 68
    add-double/2addr v3, v12

    .line 69
    add-double/2addr v5, v9

    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    div-double/2addr v3, v5

    .line 77
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcg4;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_1
    iget v5, p0, Luf7;->a:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_6

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_2
    const/16 v6, 0x31

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    iget-object v8, p0, Lcg4;->h:[[I

    .line 51
    .line 52
    aget-object v8, v8, v4

    .line 53
    .line 54
    aget v8, v8, v5

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_3
    const/16 v10, 0x20

    .line 58
    .line 59
    if-ge v9, v10, :cond_2

    .line 60
    .line 61
    ushr-int v10, v8, v9

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v5, p0, Lcg4;->h:[[I

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    iget v8, p0, Lcg4;->i:I

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    aget v5, v5, v8

    .line 92
    .line 93
    move v8, v3

    .line 94
    :goto_5
    if-ge v8, v0, :cond_5

    .line 95
    .line 96
    ushr-int v9, v5, v8

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public u()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg4;->h:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lcg4;
    .locals 9

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    iget v1, p0, Luf7;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1f

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v1, v2, v4

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[I

    .line 27
    .line 28
    iget v2, p0, Luf7;->a:I

    .line 29
    .line 30
    and-int/lit8 v5, v2, 0x1f

    .line 31
    .line 32
    shl-int v5, v3, v5

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    :cond_0
    sub-int/2addr v2, v3

    .line 39
    :goto_0
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lcg4;->h:[[I

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    aget-object v7, v1, v2

    .line 46
    .line 47
    invoke-static {v6, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aget-object v6, v1, v2

    .line 51
    .line 52
    add-int/lit8 v7, v0, -0x1

    .line 53
    .line 54
    aget v8, v6, v7

    .line 55
    .line 56
    and-int/2addr v8, v5

    .line 57
    aput v8, v6, v7

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcg4;

    .line 63
    .line 64
    iget p0, p0, Luf7;->a:I

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcg4;-><init>(I[[I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string v0, "empty submatrix"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lcg4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public x()Lcg4;
    .locals 10

    .line 1
    iget v0, p0, Luf7;->b:I

    .line 2
    .line 3
    iget v1, p0, Luf7;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_4

    .line 6
    .line 7
    shr-int/lit8 v2, v1, 0x5

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x1f

    .line 10
    .line 11
    new-instance v4, Lcg4;

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-direct {v4, v1, v0}, Lcg4;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Luf7;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    iget v6, v4, Lcg4;->i:I

    .line 28
    .line 29
    add-int/lit8 v7, v6, -0x1

    .line 30
    .line 31
    if-ge v1, v7, :cond_0

    .line 32
    .line 33
    iget-object v6, v4, Lcg4;->h:[[I

    .line 34
    .line 35
    aget-object v6, v6, v0

    .line 36
    .line 37
    iget-object v7, p0, Lcg4;->h:[[I

    .line 38
    .line 39
    aget-object v7, v7, v0

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    aget v5, v7, v5

    .line 44
    .line 45
    ushr-int/2addr v5, v3

    .line 46
    aget v7, v7, v8

    .line 47
    .line 48
    rsub-int/lit8 v9, v3, 0x20

    .line 49
    .line 50
    shl-int/2addr v7, v9

    .line 51
    or-int/2addr v5, v7

    .line 52
    aput v5, v6, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, v4, Lcg4;->h:[[I

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    iget-object v8, p0, Lcg4;->h:[[I

    .line 65
    .line 66
    aget-object v8, v8, v0

    .line 67
    .line 68
    add-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    aget v5, v8, v5

    .line 71
    .line 72
    ushr-int/2addr v5, v3

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    iget v5, p0, Lcg4;->i:I

    .line 76
    .line 77
    if-ge v9, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    aget v5, v1, v6

    .line 82
    .line 83
    aget v7, v8, v9

    .line 84
    .line 85
    rsub-int/lit8 v8, v3, 0x20

    .line 86
    .line 87
    shl-int/2addr v7, v8

    .line 88
    or-int/2addr v5, v7

    .line 89
    aput v5, v1, v6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v5, p0, Lcg4;->h:[[I

    .line 93
    .line 94
    aget-object v5, v5, v0

    .line 95
    .line 96
    iget-object v6, v4, Lcg4;->h:[[I

    .line 97
    .line 98
    aget-object v6, v6, v0

    .line 99
    .line 100
    iget v7, v4, Lcg4;->i:I

    .line 101
    .line 102
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v4

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string v0, "empty submatrix"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public y(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg4;->h:[[I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public z(Lxy8;)Luf7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxy8;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    iget v1, p0, Luf7;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-array v0, v1, [[I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcg4;->h:[[I

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ldj5;->a([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcg4;

    .line 32
    .line 33
    iget p0, p0, Luf7;->a:I

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcg4;-><init>(I[[I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    const-string p1, "length mismatch"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
