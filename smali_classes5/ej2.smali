.class public Lej2;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;


# instance fields
.field public a:Lwv2;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/security/SecureRandom;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lej2;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lej2;->j:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lej2;->k:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcw2;->c()Lwv2;

    move-result-object v0

    invoke-direct {p0, v0}, Lej2;-><init>(Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->a:Lwv2;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lej2;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lej2;->k:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object v1, Lej2;->k:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lxo0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lej2;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lwv2;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget-object v0, Lej2;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "6767656E"

    .line 12
    .line 13
    invoke-static {v0}, Ley4;->d(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p3

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    array-length v4, p3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p3, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length p3, p3

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v5, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    int-to-byte p3, p4

    .line 35
    aput-byte p3, v3, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lwv2;->e()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p3, p3, [B

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    move v0, p4

    .line 45
    :goto_0
    const/high16 v1, 0x10000

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lej2;->j([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3, v5, v2}, Lwv2;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p3, v5}, Lwv2;->b([BI)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v1, p4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lej2;->k:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa0

    .line 9
    .line 10
    return p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x28

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    div-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    return p0
.end method

.method public static i(Lwv2;[B[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lwv2;->update([BII)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, Lwv2;->b([BI)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public d()Ldj2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lej2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lej2;->f()Ldj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lej2;->e()Ldj2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ldj2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    new-array v5, v1, [B

    .line 12
    .line 13
    iget v6, v0, Lej2;->b:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, -0x1

    .line 16
    .line 17
    div-int/lit16 v7, v7, 0xa0

    .line 18
    .line 19
    div-int/lit8 v6, v6, 0x8

    .line 20
    .line 21
    new-array v8, v6, [B

    .line 22
    .line 23
    iget-object v9, v0, Lej2;->a:Lwv2;

    .line 24
    .line 25
    instance-of v9, v9, Lsba;

    .line 26
    .line 27
    if-eqz v9, :cond_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v9, v0, Lej2;->f:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lej2;->a:Lwv2;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-interface {v9, v2, v10, v1}, Lwv2;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v3, v10}, Lwv2;->b([BI)I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lej2;->j([B)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lej2;->a:Lwv2;

    .line 50
    .line 51
    invoke-interface {v9, v4, v10, v1}, Lwv2;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v4, v10}, Lwv2;->b([BI)I

    .line 55
    .line 56
    .line 57
    move v9, v10

    .line 58
    :goto_1
    if-eq v9, v1, :cond_1

    .line 59
    .line 60
    aget-byte v11, v3, v9

    .line 61
    .line 62
    aget-byte v12, v4, v9

    .line 63
    .line 64
    xor-int/2addr v11, v12

    .line 65
    int-to-byte v11, v11

    .line 66
    aput-byte v11, v5, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-byte v9, v5, v10

    .line 72
    .line 73
    or-int/lit8 v9, v9, -0x80

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v5, v10

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    aget-byte v11, v5, v9

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    or-int/2addr v11, v12

    .line 84
    int-to-byte v11, v11

    .line 85
    aput-byte v11, v5, v9

    .line 86
    .line 87
    new-instance v9, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    iget v11, v0, Lej2;->d:I

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v2}, Lw30;->p([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lej2;->j([B)V

    .line 106
    .line 107
    .line 108
    move v13, v10

    .line 109
    :goto_2
    const/16 v14, 0x1000

    .line 110
    .line 111
    if-ge v13, v14, :cond_0

    .line 112
    .line 113
    move v14, v12

    .line 114
    :goto_3
    if-gt v14, v7, :cond_3

    .line 115
    .line 116
    invoke-static {v11}, Lej2;->j([B)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lej2;->a:Lwv2;

    .line 120
    .line 121
    mul-int/lit8 v16, v14, 0x14

    .line 122
    .line 123
    sub-int v1, v6, v16

    .line 124
    .line 125
    array-length v12, v11

    .line 126
    invoke-interface {v15, v11, v10, v12}, Lwv2;->update([BII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v8, v1}, Lwv2;->b([BI)I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    mul-int/lit8 v1, v7, 0x14

    .line 139
    .line 140
    sub-int v1, v6, v1

    .line 141
    .line 142
    invoke-static {v11}, Lej2;->j([B)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lej2;->a:Lwv2;

    .line 146
    .line 147
    array-length v14, v11

    .line 148
    invoke-interface {v12, v11, v10, v14}, Lwv2;->update([BII)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v3, v10}, Lwv2;->b([BI)I

    .line 152
    .line 153
    .line 154
    rsub-int/lit8 v12, v1, 0x14

    .line 155
    .line 156
    invoke-static {v3, v12, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    aget-byte v1, v8, v10

    .line 160
    .line 161
    or-int/lit8 v1, v1, -0x80

    .line 162
    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, v8, v10

    .line 165
    .line 166
    new-instance v1, Ljava/math/BigInteger;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Lej2;->j:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget v15, v0, Lej2;->b:I

    .line 195
    .line 196
    if-eq v14, v15, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget v14, v0, Lej2;->d:I

    .line 200
    .line 201
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    iget-object v0, v0, Lej2;->f:Ljava/security/SecureRandom;

    .line 208
    .line 209
    invoke-static {v1, v9, v0}, Lej2;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Ldj2;

    .line 214
    .line 215
    new-instance v4, Lkj2;

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    invoke-direct {v4, v2, v13, v5}, Lkj2;-><init>([BII)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v9, v0, v4}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final f()Ldj2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej2;->a:Lwv2;

    .line 4
    .line 5
    invoke-interface {v1}, Lwv2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    iget v3, v0, Lej2;->c:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    iget v5, v0, Lej2;->b:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, -0x1

    .line 20
    .line 21
    div-int v7, v6, v2

    .line 22
    .line 23
    rem-int/2addr v6, v2

    .line 24
    div-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    new-array v2, v5, [B

    .line 27
    .line 28
    invoke-interface {v1}, Lwv2;->e()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-array v8, v6, [B

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v9, v0, Lej2;->f:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface {v1, v4, v9, v3}, Lwv2;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v8, v9}, Lwv2;->b([BI)I

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/math/BigInteger;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    sget-object v12, Lej2;->j:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget v13, v0, Lej2;->c:I

    .line 55
    .line 56
    sub-int/2addr v13, v11

    .line 57
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v12, v0, Lej2;->c:I

    .line 70
    .line 71
    sub-int/2addr v12, v11

    .line 72
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v12, v0, Lej2;->d:I

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Lw30;->p([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v13, v0, Lej2;->b:I

    .line 90
    .line 91
    mul-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    move v14, v9

    .line 94
    :goto_1
    if-ge v14, v13, :cond_0

    .line 95
    .line 96
    move v15, v11

    .line 97
    :goto_2
    if-gt v15, v7, :cond_2

    .line 98
    .line 99
    invoke-static {v12}, Lej2;->j([B)V

    .line 100
    .line 101
    .line 102
    mul-int v16, v15, v6

    .line 103
    .line 104
    sub-int v11, v5, v16

    .line 105
    .line 106
    move/from16 v16, v3

    .line 107
    .line 108
    array-length v3, v12

    .line 109
    invoke-interface {v1, v12, v9, v3}, Lwv2;->update([BII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v11}, Lwv2;->b([BI)I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v16, v3

    .line 122
    .line 123
    mul-int v3, v7, v6

    .line 124
    .line 125
    sub-int v3, v5, v3

    .line 126
    .line 127
    invoke-static {v12}, Lej2;->j([B)V

    .line 128
    .line 129
    .line 130
    array-length v11, v12

    .line 131
    invoke-interface {v1, v12, v9, v11}, Lwv2;->update([BII)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v8, v9}, Lwv2;->b([BI)I

    .line 135
    .line 136
    .line 137
    sub-int v11, v6, v3

    .line 138
    .line 139
    invoke-static {v8, v11, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    aget-byte v3, v2, v9

    .line 143
    .line 144
    or-int/lit8 v3, v3, -0x80

    .line 145
    .line 146
    int-to-byte v3, v3

    .line 147
    aput-byte v3, v2, v9

    .line 148
    .line 149
    new-instance v3, Ljava/math/BigInteger;

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-direct {v3, v11, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v9, Lej2;->j:Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget v15, v0, Lej2;->b:I

    .line 178
    .line 179
    if-eq v9, v15, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget v9, v0, Lej2;->d:I

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    iget v2, v0, Lej2;->h:I

    .line 191
    .line 192
    if-ltz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v1, v3, v10, v4, v2}, Lej2;->c(Lwv2;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance v2, Ldj2;

    .line 201
    .line 202
    new-instance v5, Lkj2;

    .line 203
    .line 204
    iget v0, v0, Lej2;->h:I

    .line 205
    .line 206
    invoke-direct {v5, v4, v14, v0}, Lkj2;-><init>([BII)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3, v10, v1, v5}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_4
    iget-object v0, v0, Lej2;->f:Ljava/security/SecureRandom;

    .line 214
    .line 215
    invoke-static {v3, v10, v0}, Lej2;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ldj2;

    .line 220
    .line 221
    new-instance v2, Lkj2;

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    invoke-direct {v2, v4, v14, v5}, Lkj2;-><init>([BII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3, v10, v0, v2}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkj2;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move/from16 v3, v16

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_1
.end method

.method public k(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lej2;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lej2;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lej2;->c:I

    .line 8
    .line 9
    iput p2, p0, Lej2;->d:I

    .line 10
    .line 11
    iget p1, p0, Lej2;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lej2;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lej2;->e:I

    .line 26
    .line 27
    iput-object p3, p0, Lej2;->f:Ljava/security/SecureRandom;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lej2;->g:Z

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lej2;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public l(Lcj2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcj2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcj2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-lt v0, v2, :cond_7

    .line 12
    .line 13
    const/16 v3, 0xc00

    .line 14
    .line 15
    if-gt v0, v3, :cond_7

    .line 16
    .line 17
    rem-int/lit16 v4, v0, 0x400

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa0

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "N must be 160 for L = 1024"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    const/16 v2, 0x800

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xe0

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "N must be 224 or 256 for L = 2048"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "N must be 256 for L = 3072"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_2
    iget-object v2, p0, Lej2;->a:Lwv2;

    .line 71
    .line 72
    invoke-interface {v2}, Lwv2;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    if-lt v2, v1, :cond_6

    .line 79
    .line 80
    iput v0, p0, Lej2;->b:I

    .line 81
    .line 82
    iput v1, p0, Lej2;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcj2;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lej2;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Lej2;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lej2;->d:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    add-int/2addr v1, v2

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lej2;->e:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcj2;->d()Ljava/security/SecureRandom;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lej2;->f:Ljava/security/SecureRandom;

    .line 111
    .line 112
    iput-boolean v2, p0, Lej2;->g:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lcj2;->e()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lej2;->h:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Digest output size too small for value of N"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final m(Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    iget p0, p0, Lej2;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
