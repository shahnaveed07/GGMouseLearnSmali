.class public Ln43;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lq43;Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq43;->m(Lq43;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lr63;->l(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lq43;->k([B)Lr63;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Point must be on the same curve"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid result"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static c(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lr63;->i()Lq43;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lj24;->a(Lq43;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v4, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v4, v3, :cond_3

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lj24;->c(Lr63;)Li24;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p2 .. p2}, Lj24;->c(Lr63;)Li24;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Li24;->a()Lb63;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Li24;->a()Lb63;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Li24;->c()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5}, Li24;->c()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    new-instance v2, Lh24;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lr63;->a(Lr63;)Lr63;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    add-int/2addr v3, v8

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    div-int/2addr v3, v8

    .line 77
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    mul-int/2addr v8, v3

    .line 82
    invoke-static {v8, v0}, Lhz7;->T(ILjava/math/BigInteger;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v1}, Lhz7;->T(ILjava/math/BigInteger;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move v10, v9

    .line 94
    :goto_1
    if-ge v10, v3, :cond_2

    .line 95
    .line 96
    sub-int v11, v8, v10

    .line 97
    .line 98
    move v12, v9

    .line 99
    move v13, v12

    .line 100
    :goto_2
    if-ltz v11, :cond_1

    .line 101
    .line 102
    ushr-int/lit8 v14, v11, 0x5

    .line 103
    .line 104
    aget v15, v0, v14

    .line 105
    .line 106
    and-int/lit8 v16, v11, 0x1f

    .line 107
    .line 108
    ushr-int v15, v15, v16

    .line 109
    .line 110
    ushr-int/lit8 v17, v15, 0x1

    .line 111
    .line 112
    xor-int v12, v12, v17

    .line 113
    .line 114
    shl-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    xor-int/2addr v12, v15

    .line 117
    aget v14, v1, v14

    .line 118
    .line 119
    ushr-int v14, v14, v16

    .line 120
    .line 121
    ushr-int/lit8 v15, v14, 0x1

    .line 122
    .line 123
    xor-int/2addr v13, v15

    .line 124
    shl-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    xor-int/2addr v13, v14

    .line 127
    sub-int/2addr v11, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v6, v12}, Lb63;->b(I)Lr63;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v7, v13}, Lb63;->b(I)Lr63;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lr63;->a(Lr63;)Lr63;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v2, v11}, Lr63;->N(Lr63;)Lr63;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4}, Li24;->b()Lr63;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lr63;->a(Lr63;)Lr63;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5}, Li24;->b()Lr63;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static d(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 11

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
    move-result-object v5

    .line 9
    invoke-virtual {p0, p2}, Lr63;->a(Lr63;)Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, Lr63;->J(Lr63;)Lr63;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p2, v2, p0, v1}, [Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lq43;->C([Lr63;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    aget-object v0, p0, p2

    .line 26
    .line 27
    invoke-virtual {v0}, Lr63;->A()Lr63;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v2, p0, v0

    .line 33
    .line 34
    invoke-virtual {v2}, Lr63;->A()Lr63;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v4, p0, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Lr63;->A()Lr63;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    aget-object v7, p0, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Lr63;->A()Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aget-object v6, p0, v6

    .line 53
    .line 54
    aget-object v3, p0, v3

    .line 55
    .line 56
    aget-object v8, p0, v0

    .line 57
    .line 58
    aget-object v9, p0, p2

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    move-object v7, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v10

    .line 64
    filled-new-array/range {v1 .. v9}, [Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p3}, Lc3d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length p3, p1

    .line 73
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    if-ltz p3, :cond_0

    .line 76
    .line 77
    aget-byte v0, p1, p3

    .line 78
    .line 79
    shl-int/lit8 v1, v0, 0x18

    .line 80
    .line 81
    shr-int/lit8 v1, v1, 0x1c

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x1c

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1c

    .line 86
    .line 87
    mul-int/2addr v1, p2

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    aget-object v0, p0, v1

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lr63;->N(Lr63;)Lr63;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v5
.end method

.method public static e(Lg53;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lc3d;->b:[I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lc3d;->o(I[II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, v3, v2}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, p1}, Lyk3;->c(Lg53;Lr63;)Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, Lg53;->b()Lu63;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0, v3, v2}, Lc3d;->q(Lr63;Lu63;Lb3d;Z)Lb3d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Lb3d;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lb3d;->g()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lb3d;->d()[Lr63;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    move-object v5, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Lb3d;->c()[Lr63;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lb3d;->d()[Lr63;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    move-object v8, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {p0}, Lb3d;->c()[Lr63;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lb3d;->c()[Lr63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_5
    move-object v6, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    invoke-virtual {v3}, Lb3d;->d()[Lr63;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lb3d;->c()[Lr63;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_7
    move-object v9, p0

    .line 125
    goto :goto_8

    .line 126
    :cond_5
    invoke-virtual {p0}, Lb3d;->d()[Lr63;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_7

    .line 131
    :goto_8
    invoke-static {p1, p2}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2, p3}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static/range {v5 .. v10}, Ln43;->g([Lr63;[Lr63;[B[Lr63;[Lr63;[B)Lr63;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static f(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Lc3d;->b:[I

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Lc3d;->o(I[II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8, v6, v7}, Lc3d;->o(I[II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p0, v5, v2}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p2, v6, v2}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lj24;->a(Lq43;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v8, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v8, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lb3d;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lb3d;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Ln43;->c(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {v5}, Lb3d;->g()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2}, Lb3d;->g()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lb3d;->d()[Lr63;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    move-object v6, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Lb3d;->c()[Lr63;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lb3d;->d()[Lr63;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_3
    move-object v9, p2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v2}, Lb3d;->c()[Lr63;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lb3d;->c()[Lr63;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_5
    move-object v7, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v5}, Lb3d;->d()[Lr63;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lb3d;->c()[Lr63;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_7
    move-object v10, p2

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    invoke-virtual {v2}, Lb3d;->d()[Lr63;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-static {p0, v3}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {p1, v4}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static/range {v6 .. v11}, Ln43;->g([Lr63;[Lr63;[B[Lr63;[Lr63;[B)Lr63;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static g([Lr63;[Lr63;[B[Lr63;[Lr63;[B)Lr63;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lr63;->i()Lq43;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    move-object v4, v2

    .line 22
    :goto_0
    if-ltz v0, :cond_8

    .line 23
    .line 24
    array-length v5, p2

    .line 25
    if-ge v0, v5, :cond_0

    .line 26
    .line 27
    aget-byte v5, p2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    array-length v6, p5

    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    aget-byte v6, p5, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_2
    or-int v7, v5, v6

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v5, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p0

    .line 56
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    aget-object v5, v5, v7

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lr63;->a(Lr63;)Lr63;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    :goto_4
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, p3

    .line 77
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    aget-object v6, v6, v7

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lr63;->a(Lr63;)Lr63;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    if-lez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lr63;->L(I)Lr63;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move v3, v1

    .line 92
    :cond_7
    invoke-virtual {v4, v5}, Lr63;->N(Lr63;)Lr63;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-lez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lr63;->L(I)Lr63;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    return-object v4
.end method

.method public static h(Lg53;[Lr63;[Ljava/math/BigInteger;)Lr63;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Z

    .line 7
    .line 8
    new-array v4, v2, [Lb3d;

    .line 9
    .line 10
    new-array v2, v2, [[B

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Lg53;->b()Lu63;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v1, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v8, v7, 0x1

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    aget-object v10, p2, v8

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x1

    .line 30
    if-gez v11, :cond_0

    .line 31
    .line 32
    move v11, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    aput-boolean v11, v3, v8

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aget-object v11, p2, v9

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    move v13, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_2
    aput-boolean v13, v3, v9

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    sget-object v14, Lc3d;->b:[I

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    invoke-static {v13, v14, v15}, Lc3d;->o(I[II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    aget-object v14, v0, v7

    .line 79
    .line 80
    invoke-static {v14, v13, v12}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object/from16 v6, p0

    .line 85
    .line 86
    invoke-static {v6, v14}, Lyk3;->c(Lg53;Lr63;)Lr63;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14, v5, v13, v12}, Lc3d;->q(Lr63;Lu63;Lb3d;Z)Lb3d;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v13}, Lb3d;->g()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v12}, Lb3d;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput-object v13, v4, v8

    .line 111
    .line 112
    aput-object v12, v4, v9

    .line 113
    .line 114
    invoke-static {v14, v10}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v2, v8

    .line 119
    .line 120
    invoke-static {v0, v11}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v9

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v3, v4, v2}, Ln43;->j([Z[Lb3d;[[B)Lr63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static i([Lr63;[Ljava/math/BigInteger;)Lr63;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    new-array v2, v0, [Lb3d;

    .line 5
    .line 6
    new-array v3, v0, [[B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    aget-object v6, p1, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    move v7, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v7, v4

    .line 24
    :goto_1
    aput-boolean v7, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v9, Lc3d;->b:[I

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    invoke-static {v7, v9, v10}, Lc3d;->o(I[II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget-object v9, p0, v5

    .line 43
    .line 44
    invoke-static {v9, v7, v8}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lb3d;->g()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aput-object v7, v2, v5

    .line 57
    .line 58
    invoke-static {v8, v6}, Lc3d;->h(ILjava/math/BigInteger;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v2, v3}, Ln43;->j([Z[Lb3d;[[B)Lr63;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j([Z[Lb3d;[[B)Lr63;
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lb3d;->c()[Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lr63;->i()Lq43;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    move v5, v1

    .line 36
    move-object v6, v2

    .line 37
    :goto_1
    if-ltz v3, :cond_8

    .line 38
    .line 39
    move v7, v1

    .line 40
    move-object v8, v2

    .line 41
    :goto_2
    if-ge v7, v0, :cond_5

    .line 42
    .line 43
    aget-object v9, p2, v7

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    if-ge v3, v10, :cond_1

    .line 47
    .line 48
    aget-byte v9, v9, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move v9, v1

    .line 52
    :goto_3
    if-eqz v9, :cond_4

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aget-object v11, p1, v7

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move v9, v1

    .line 65
    :goto_4
    aget-boolean v12, p0, v7

    .line 66
    .line 67
    if-ne v9, v12, :cond_3

    .line 68
    .line 69
    invoke-virtual {v11}, Lb3d;->c()[Lr63;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v11}, Lb3d;->d()[Lr63;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_5
    ushr-int/2addr v10, v4

    .line 79
    aget-object v9, v9, v10

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lr63;->a(Lr63;)Lr63;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-ne v8, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    if-lez v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lr63;->L(I)Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v5, v1

    .line 100
    :cond_7
    invoke-virtual {v6, v8}, Lr63;->N(Lr63;)Lr63;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    if-lez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lr63;->L(I)Lr63;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_9
    return-object v6
.end method

.method public static k([Lr63;[Ljava/math/BigInteger;Lvg4;)Lr63;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lr63;->i()Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lq43;->y()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 16
    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p2, v6}, Lvg4;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    aget-object v8, v6, v0

    .line 34
    .line 35
    aput-object v8, v3, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v6, v6, v8

    .line 41
    .line 42
    aput-object v6, v3, v7

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0, v3}, Ln43;->h(Lg53;[Lr63;[Ljava/math/BigInteger;)Lr63;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static l(Lq43;Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq43;->m(Lq43;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq43;->A(Lr63;)Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Point must be on the same curve"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static m(Lq43;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq43;->u()Lr14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln43;->n(Lr14;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Lr14;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lr14;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lr14;->c()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lp43;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lq39;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static o(Lq43;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq43;->u()Lr14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln43;->p(Lr14;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Lr14;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lr14;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static q([Lh53;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln43;->r([Lh53;IILh53;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r([Lh53;IILh53;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lh53;

    .line 2
    .line 3
    aget-object v1, p0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lh53;->k(Lh53;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object p2, v0, v2

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lh53;->k(Lh53;)Lh53;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_1
    aget-object p2, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Lh53;->h()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p3, v2, -0x1

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    aget-object v1, p0, v2

    .line 48
    .line 49
    aget-object v3, v0, p3

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lh53;->k(Lh53;)Lh53;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lh53;->k(Lh53;)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-object p2, p0, p1

    .line 64
    .line 65
    return-void
.end method

.method public static s(Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq43;->w()Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lr63;->M()Lr63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lr63;->a(Lr63;)Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lr63;->A()Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method

.method public static t(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ln43;->l(Lq43;Lr63;)Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Ln43;->d(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ln43;->b(Lr63;)Lr63;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static u([Lr63;[Ljava/math/BigInteger;)Lr63;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lr63;->i()Lq43;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v0, [Lr63;

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {v4, v2}, Ln43;->l(Lq43;Lr63;)Lr63;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lq43;->t()Lg53;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lvg4;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lvg4;

    .line 52
    .line 53
    invoke-static {v5, p1, p0}, Ln43;->k([Lr63;[Ljava/math/BigInteger;Lvg4;)Lr63;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ln43;->b(Lr63;)Lr63;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {v5, p1}, Ln43;->i([Lr63;[Ljava/math/BigInteger;)Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ln43;->b(Lr63;)Lr63;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    aget-object v0, p0, v2

    .line 70
    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    aget-object p0, p0, v1

    .line 74
    .line 75
    aget-object p1, p1, v1

    .line 76
    .line 77
    invoke-static {v0, v2, p0, p1}, Ln43;->v(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    aget-object p0, p0, v2

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static v(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ln43;->l(Lq43;Lr63;)Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v1, v0, Lq43$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lq43$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq43$b;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p3}, Lr63;->z(Ljava/math/BigInteger;)Lr63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Ln43;->b(Lr63;)Lr63;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lq43;->t()Lg53;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lvg4;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    filled-new-array {p0, p2}, [Lr63;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p1, p3}, [Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Lvg4;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Ln43;->k([Lr63;[Ljava/math/BigInteger;Lvg4;)Lr63;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln43;->f(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0
.end method

.method public static w(Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid point"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
