.class public Lk9c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:B = 0x4t

.field public static final e:B = 0x10t

.field public static final f:[Lpjd;

.field public static final g:[[B

.field public static final h:[Lpjd;

.field public static final i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lp43;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lk9c;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lp43;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lk9c;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lp43;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lk9c;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v4, Lpjd;

    .line 26
    .line 27
    sget-object v12, Lp43;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v4, v0, v12}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lpjd;

    .line 33
    .line 34
    invoke-direct {v6, v2, v1}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lpjd;

    .line 38
    .line 39
    invoke-direct {v8, v1, v1}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lpjd;

    .line 43
    .line 44
    invoke-direct {v10, v0, v1}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    filled-new-array/range {v3 .. v11}, [Lpjd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lk9c;->f:[Lpjd;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v5, v3, [B

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    aput-byte v3, v5, v13

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    new-array v7, v14, [B

    .line 66
    .line 67
    fill-array-data v7, :array_0

    .line 68
    .line 69
    .line 70
    new-array v9, v14, [B

    .line 71
    .line 72
    fill-array-data v9, :array_1

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    new-array v11, v15, [B

    .line 77
    .line 78
    fill-array-data v11, :array_2

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    filled-new-array/range {v4 .. v11}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sput-object v4, Lk9c;->g:[[B

    .line 90
    .line 91
    new-instance v4, Lpjd;

    .line 92
    .line 93
    invoke-direct {v4, v0, v12}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lpjd;

    .line 97
    .line 98
    invoke-direct {v5, v2, v0}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lpjd;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lpjd;

    .line 107
    .line 108
    invoke-direct {v1, v0, v0}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    filled-new-array/range {v16 .. v24}, [Lpjd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lk9c;->h:[Lpjd;

    .line 134
    .line 135
    new-array v5, v3, [B

    .line 136
    .line 137
    aput-byte v3, v5, v13

    .line 138
    .line 139
    new-array v7, v14, [B

    .line 140
    .line 141
    fill-array-data v7, :array_3

    .line 142
    .line 143
    .line 144
    new-array v9, v14, [B

    .line 145
    .line 146
    fill-array-data v9, :array_4

    .line 147
    .line 148
    .line 149
    new-array v11, v15, [B

    .line 150
    .line 151
    fill-array-data v11, :array_5

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    filled-new-array/range {v4 .. v11}, [[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lk9c;->i:[[B

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lm9b;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lp43;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lm9b;

    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Lm9b;-><init>(Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lp43;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lp43;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_1
    move v2, v0

    .line 31
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static d(Lq43$b;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq43$b;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lh53;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e(Lh53;)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh53;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    int-to-byte p0, p0

    .line 11
    return p0
.end method

.method public static f(Lr63$b;B)[Lr63$b;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk9c;->g:[[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lk9c;->i:[[B

    .line 7
    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Lr63$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x3

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    ushr-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    invoke-static {p0, v4}, Lk9c;->k(Lr63$b;[B)Lr63$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lq43;->C([Lr63;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lp43;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lp43;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static h(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p1}, Lk9c;->c(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lk9c;->g(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Lk9c;->b(BIZ)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lp43;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    aget-object v1, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static i(Lq43$b;)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq43$b;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq43;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lk9c;->c(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lq43;->r()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lk9c;->g(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v0, v1}, Lk9c;->b(BIZ)[Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    aget-object v2, v0, v3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lp43;->b:Ljava/math/BigInteger;

    .line 63
    .line 64
    aget-object v3, v0, v3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {v3, p0}, [Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "si is defined for Koblitz curves only"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static j(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lk9c;->b(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lp43;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v1, p0, v1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lp43;->c:Ljava/math/BigInteger;

    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static k(Lr63$b;[B)Lr63$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr63$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr63;->A()Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr63$b;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lr63$b;->P(I)Lr63$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Lr63;->a(Lr63;)Lr63;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr63$b;

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lr63$b;->P(I)Lr63$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method

.method public static l(Lr63$b;Ljava/math/BigInteger;)Lr63$b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq43$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq43;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lk9c;->c(I)B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lq43$b;->K()[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    int-to-byte v3, v1

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lk9c;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lpjd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lk9c;->m(Lr63$b;Lpjd;)Lr63$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Lr63$b;Lpjd;)Lr63$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq43$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk9c;->e(Lh53;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Lk9c;->s(BLpjd;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lk9c;->k(Lr63$b;[B)Lr63$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(BLm9b;Lm9b;)Lm9b;
    .locals 2

    .line 1
    invoke-virtual {p1, p1}, Lm9b;->n(Lm9b;)Lm9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lm9b;->n(Lm9b;)Lm9b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p2}, Lm9b;->n(Lm9b;)Lm9b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Lm9b;->r(I)Lm9b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lm9b;->a(Lm9b;)Lm9b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9b;->p()Lm9b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lm9b;->a(Lm9b;)Lm9b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lm9b;->a(Lm9b;)Lm9b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "mu must be 1 or -1"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static o(BLpjd;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lpjd;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpjd;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p1, Lpjd;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lpjd;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v2, -0x1

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "mu must be 1 or -1"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lpjd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, v1, :cond_0

    .line 4
    .line 5
    aget-object v2, p3, v0

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object v2, p3, v0

    .line 15
    .line 16
    aget-object v3, p3, v1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {p4, p1, v1}, Lk9c;->b(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v6, v3, v1

    .line 27
    .line 28
    aget-object v5, p3, v0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v8, p1

    .line 32
    move v7, p2

    .line 33
    move v9, p5

    .line 34
    invoke-static/range {v4 .. v9}, Lk9c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lm9b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-object v5, p3, v1

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lk9c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lm9b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p4}, Lk9c;->q(Lm9b;Lm9b;B)Lpjd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lpjd;->a:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 p4, 0x2

    .line 59
    .line 60
    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-object p4, p3, v1

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p4, p0, Lpjd;->b:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p2, p3, v1

    .line 81
    .line 82
    iget-object p4, p0, Lpjd;->a:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aget-object p3, p3, v0

    .line 89
    .line 90
    iget-object p0, p0, Lpjd;->b:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Lpjd;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static q(Lm9b;Lm9b;B)Lpjd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm9b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lm9b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "mu must be 1 or -1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm9b;->q()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lm9b;->q()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2}, Lm9b;->t(Ljava/math/BigInteger;)Lm9b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v3}, Lm9b;->t(Ljava/math/BigInteger;)Lm9b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p0}, Lm9b;->a(Lm9b;)Lm9b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lm9b;->p()Lm9b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lm9b;->a(Lm9b;)Lm9b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {p1, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lm9b;->p()Lm9b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0, v5}, Lm9b;->a(Lm9b;)Lm9b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, v5}, Lm9b;->a(Lm9b;)Lm9b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lm9b;->p()Lm9b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lm9b;->a(Lm9b;)Lm9b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    sget-object p1, Lp43;->b:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-ltz v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Lk9c;->a:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gez v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v1, Lp43;->c:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    :goto_3
    move v1, v7

    .line 127
    move v7, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v1, v7

    .line 130
    :cond_6
    :goto_4
    sget-object v6, Lk9c;->a:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ltz p0, :cond_9

    .line 143
    .line 144
    :goto_5
    neg-int p0, p2

    .line 145
    int-to-byte v7, p0

    .line 146
    :cond_7
    move v0, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    sget-object p1, Lk9c;->b:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lm9b;->f(Ljava/math/BigInteger;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-gez p0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_6
    int-to-long p0, v0

    .line 158
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    int-to-long p1, v7

    .line 167
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lpjd;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Lpjd;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "lambda0 and lambda1 do not have same scale"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static r(Lr63$b;)Lr63$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr63$b;->O()Lr63$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(BLpjd;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lk9c;->o(BLpjd;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x22

    .line 32
    .line 33
    :goto_1
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object v2, p1, Lpjd;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p1, Lpjd;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    sget-object v6, Lp43;->a:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v0

    .line 58
    new-array p0, v4, [B

    .line 59
    .line 60
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object v4, Lp43;->c:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lp43;->e:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, v1, v5

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v4, Lp43;->b:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move v4, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    aput-byte v3, v1, v5

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2
.end method

.method public static t(BLpjd;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lpjd;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lk9c;->o(BLpjd;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 33
    .line 34
    :goto_1
    new-array p2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lpjd;->a:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object p1, p1, Lpjd;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2
    sget-object v5, Lp43;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-object p2

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, p2, v4

    .line 96
    .line 97
    if-gez v5, :cond_6

    .line 98
    .line 99
    neg-int v5, v5

    .line 100
    int-to-byte v5, v5

    .line 101
    move v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v6, v0

    .line 104
    :goto_4
    if-eqz v6, :cond_7

    .line 105
    .line 106
    aget-object v6, p5, v5

    .line 107
    .line 108
    iget-object v6, v6, Lpjd;->a:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-object v5, p5, v5

    .line 115
    .line 116
    iget-object v5, v5, Lpjd;->b:Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    aget-object v6, p5, v5

    .line 124
    .line 125
    iget-object v6, v6, Lpjd;->a:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v5, p5, v5

    .line 132
    .line 133
    iget-object v5, v5, Lpjd;->b:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    aput-byte v3, p2, v4

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, v7

    .line 170
    goto :goto_2
.end method
