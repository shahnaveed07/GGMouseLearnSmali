.class public final Lcqk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcqk;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcqk;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcqk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcqk;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcqk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcqk;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcqk;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcqk;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcqk;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static b(Lhpn;[BI)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcqk;->q(Lhpn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x63185e82

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const v1, 0x4f62373a

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const v1, 0x4f62860f    # 3.8004365E9f

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "video/vvc"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aget-byte p0, p1, p0

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xf8

    .line 43
    .line 44
    shr-int/lit8 p0, p0, 0x3

    .line 45
    .line 46
    const/16 p1, 0x17

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    const-string v0, "video/avc"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    aget-byte p0, p1, v2

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0x1f

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    return p2

    .line 69
    :cond_5
    const-string v0, "video/hevc"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    aget-byte p0, p1, v2

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x7e

    .line 80
    .line 81
    shr-int/2addr p0, v3

    .line 82
    const/16 p1, 0x27

    .line 83
    .line 84
    if-ne p0, p1, :cond_6

    .line 85
    .line 86
    return v3

    .line 87
    :cond_6
    :goto_0
    return p2
.end method

.method public static c(Lhpn;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcqk;->q(Lhpn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static d([BIILhpn;)Z
    .locals 5

    .line 1
    iget-object p1, p3, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    aget-byte p0, p0, v2

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-ne p0, v4, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/16 p1, 0x9

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    const-string v0, "video/hevc"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    new-instance p1, Lnyk;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2, p2}, Lnyk;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcqk;->l(Lnyk;)Lubk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lubk;->a:I

    .line 58
    .line 59
    const/16 p2, 0x23

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    if-gt p1, v1, :cond_7

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget p0, p0, Lubk;->c:I

    .line 71
    .line 72
    iget p1, p3, Lhpn;->G:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    return v3

    .line 80
    :cond_7
    return v4
.end method

.method public static e([BII)Lxok;
    .locals 32

    .line 1
    new-instance v0, Lnyk;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnyk;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lnyk;->i()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnyk;->i()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move v12, v11

    .line 95
    :goto_1
    const/16 p1, 0x10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v12, v13

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v0}, Lnyk;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lnyk;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0}, Lnyk;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_8

    .line 118
    .line 119
    if-eq v12, v11, :cond_3

    .line 120
    .line 121
    move v12, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 v12, 0xc

    .line 124
    .line 125
    :goto_3
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_7

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    if-ge v1, v10, :cond_4

    .line 136
    .line 137
    move/from16 v10, p1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/16 v10, 0x40

    .line 141
    .line 142
    :goto_5
    const/4 v8, 0x0

    .line 143
    const/16 v20, 0x8

    .line 144
    .line 145
    const/16 v21, 0x8

    .line 146
    .line 147
    :goto_6
    if-ge v8, v10, :cond_7

    .line 148
    .line 149
    if-eqz v20, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lnyk;->h()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    add-int v9, v20, v21

    .line 156
    .line 157
    add-int/lit16 v9, v9, 0x100

    .line 158
    .line 159
    rem-int/lit16 v9, v9, 0x100

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    :cond_5
    if-eqz v20, :cond_6

    .line 164
    .line 165
    move/from16 v21, v20

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    const/16 v9, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v8, 0x7a

    .line 175
    .line 176
    const/16 v9, 0x6e

    .line 177
    .line 178
    const/16 v10, 0xf4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move/from16 v12, v17

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v0}, Lnyk;->i()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    invoke-virtual {v0}, Lnyk;->i()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lnyk;->i()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    add-int/lit8 v9, v9, 0x4

    .line 200
    .line 201
    const/16 v3, 0xf4

    .line 202
    .line 203
    :goto_8
    const/16 v19, 0x0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_9
    if-ne v8, v14, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v0}, Lnyk;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lnyk;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lnyk;->i()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-long v9, v9

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_9
    int-to-long v3, v15

    .line 225
    cmp-long v3, v3, v9

    .line 226
    .line 227
    if-gez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lnyk;->i()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move/from16 v19, v8

    .line 236
    .line 237
    move v8, v14

    .line 238
    const/16 v3, 0xf4

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    const/16 v3, 0xf4

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    goto :goto_8

    .line 246
    :goto_a
    invoke-virtual {v0}, Lnyk;->i()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0}, Lnyk;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lnyk;->i()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v14

    .line 258
    invoke-virtual {v0}, Lnyk;->i()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    add-int/2addr v15, v14

    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    rsub-int/lit8 v25, v15, 0x2

    .line 270
    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Lnyk;->a()V

    .line 274
    .line 275
    .line 276
    :cond_c
    mul-int v24, v24, v25

    .line 277
    .line 278
    invoke-virtual {v0}, Lnyk;->a()V

    .line 279
    .line 280
    .line 281
    mul-int/lit8 v10, v10, 0x10

    .line 282
    .line 283
    mul-int/lit8 v24, v24, 0x10

    .line 284
    .line 285
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    const/16 v27, 0x2

    .line 290
    .line 291
    if-eqz v26, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Lnyk;->i()I

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    invoke-virtual {v0}, Lnyk;->i()I

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    invoke-virtual {v0}, Lnyk;->i()I

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    invoke-virtual {v0}, Lnyk;->i()I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    if-nez v13, :cond_d

    .line 310
    .line 311
    move/from16 v31, v14

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_d
    if-ne v13, v11, :cond_e

    .line 315
    .line 316
    move/from16 v31, v14

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    move/from16 v31, v27

    .line 320
    .line 321
    :goto_b
    if-ne v13, v14, :cond_f

    .line 322
    .line 323
    move/from16 v13, v27

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_f
    move v13, v14

    .line 327
    :goto_c
    mul-int v25, v25, v13

    .line 328
    .line 329
    :goto_d
    add-int v26, v26, v28

    .line 330
    .line 331
    mul-int v26, v26, v31

    .line 332
    .line 333
    sub-int v10, v10, v26

    .line 334
    .line 335
    add-int v29, v29, v30

    .line 336
    .line 337
    mul-int v29, v29, v25

    .line 338
    .line 339
    sub-int v24, v24, v29

    .line 340
    .line 341
    :cond_10
    const/16 v13, 0x2c

    .line 342
    .line 343
    if-eq v2, v13, :cond_12

    .line 344
    .line 345
    const/16 v13, 0x56

    .line 346
    .line 347
    if-eq v2, v13, :cond_12

    .line 348
    .line 349
    const/16 v13, 0x64

    .line 350
    .line 351
    if-eq v2, v13, :cond_12

    .line 352
    .line 353
    const/16 v13, 0x6e

    .line 354
    .line 355
    if-eq v2, v13, :cond_12

    .line 356
    .line 357
    const/16 v13, 0x7a

    .line 358
    .line 359
    if-eq v2, v13, :cond_12

    .line 360
    .line 361
    if-ne v2, v3, :cond_11

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_e

    .line 365
    :cond_11
    move/from16 v13, p1

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_12
    :goto_e
    and-int/lit8 v3, v5, 0x10

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    :goto_f
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/high16 v17, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v20, -0x1

    .line 380
    .line 381
    if-eqz v3, :cond_21

    .line 382
    .line 383
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lnyk;->f(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const/16 v3, 0xff

    .line 396
    .line 397
    if-ne v14, v3, :cond_14

    .line 398
    .line 399
    move/from16 v3, p1

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lnyk;->f(I)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v0, v3}, Lnyk;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v14, :cond_13

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    int-to-float v14, v14

    .line 414
    int-to-float v3, v3

    .line 415
    div-float v17, v14, v3

    .line 416
    .line 417
    :cond_13
    :goto_10
    move/from16 v21, v1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_14
    const/16 v3, 0x11

    .line 421
    .line 422
    if-ge v14, v3, :cond_15

    .line 423
    .line 424
    sget-object v3, Lcqk;->b:[F

    .line 425
    .line 426
    aget v17, v3, v14

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x23

    .line 440
    .line 441
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 445
    .line 446
    move/from16 v21, v1

    .line 447
    .line 448
    const-string v1, "NalUnitUtil"

    .line 449
    .line 450
    invoke-static {v11, v3, v14, v1}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_11
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {v0}, Lnyk;->a()V

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v3, 0x1

    .line 477
    if-eq v3, v1, :cond_17

    .line 478
    .line 479
    move/from16 v14, v27

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_17
    move v14, v3

    .line 483
    :goto_12
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    const/16 v3, 0x8

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lnyk;->f(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v3}, Lnyk;->f(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v0, v3}, Lnyk;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ld0m;->b(I)I

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    invoke-static {v11}, Ld0m;->c(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    move v3, v1

    .line 511
    move/from16 v1, v20

    .line 512
    .line 513
    :goto_13
    move/from16 v20, v14

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_18
    move/from16 v1, v20

    .line 517
    .line 518
    move v3, v1

    .line 519
    goto :goto_13

    .line 520
    :cond_19
    move/from16 v1, v20

    .line 521
    .line 522
    move v3, v1

    .line 523
    :goto_14
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v0}, Lnyk;->i()I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lnyk;->i()I

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_1b

    .line 540
    .line 541
    const/16 v11, 0x41

    .line 542
    .line 543
    invoke-virtual {v0, v11}, Lnyk;->b(I)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_1c

    .line 551
    .line 552
    invoke-static {v0}, Lcqk;->p(Lnyk;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_1d

    .line 560
    .line 561
    invoke-static {v0}, Lcqk;->p(Lnyk;)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    if-nez v11, :cond_1e

    .line 565
    .line 566
    if-eqz v14, :cond_1f

    .line 567
    .line 568
    :cond_1e
    invoke-virtual {v0}, Lnyk;->a()V

    .line 569
    .line 570
    .line 571
    :cond_1f
    invoke-virtual {v0}, Lnyk;->a()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_20

    .line 579
    .line 580
    invoke-virtual {v0}, Lnyk;->a()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lnyk;->i()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lnyk;->i()I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lnyk;->i()I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lnyk;->i()I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lnyk;->i()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v0}, Lnyk;->i()I

    .line 600
    .line 601
    .line 602
    :cond_20
    move/from16 v11, v20

    .line 603
    .line 604
    move/from16 v20, v1

    .line 605
    .line 606
    move/from16 v1, v21

    .line 607
    .line 608
    move/from16 v21, v11

    .line 609
    .line 610
    move/from16 v22, v3

    .line 611
    .line 612
    move/from16 v23, v13

    .line 613
    .line 614
    move/from16 v11, v17

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_21
    move/from16 v23, v13

    .line 618
    .line 619
    move/from16 v11, v17

    .line 620
    .line 621
    move/from16 v21, v20

    .line 622
    .line 623
    move/from16 v22, v21

    .line 624
    .line 625
    :goto_15
    new-instance v3, Lxok;

    .line 626
    .line 627
    move/from16 v17, v8

    .line 628
    .line 629
    move/from16 v14, v16

    .line 630
    .line 631
    move/from16 v13, v18

    .line 632
    .line 633
    move/from16 v16, v1

    .line 634
    .line 635
    move v8, v4

    .line 636
    move/from16 v18, v9

    .line 637
    .line 638
    move v9, v10

    .line 639
    move/from16 v10, v24

    .line 640
    .line 641
    move v4, v2

    .line 642
    invoke-direct/range {v3 .. v23}, Lxok;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 643
    .line 644
    .line 645
    return-object v3
.end method

.method public static f([BII)Lnmk;
    .locals 35

    .line 1
    new-instance v0, Lnyk;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnyk;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqk;->l(Lnyk;)Lubk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-virtual {v0, v8}, Lnyk;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lnyk;->b(I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v0, v10, v9, v11}, Lcqk;->m(Lnyk;ZILzck;)Lzck;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v10, v13, :cond_0

    .line 57
    .line 58
    move v13, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v14

    .line 61
    :goto_0
    if-gt v13, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lnyk;->i()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnyk;->i()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lnyk;->i()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v0}, Lnyk;->i()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    add-int/2addr v15, v10

    .line 84
    invoke-static {v12}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    new-instance v4, Leek;

    .line 91
    .line 92
    move/from16 p1, v5

    .line 93
    .line 94
    new-array v5, v10, [I

    .line 95
    .line 96
    invoke-direct {v4, v11, v5}, Leek;-><init>(Ljava/util/List;[I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-lt v7, v5, :cond_2

    .line 101
    .line 102
    if-lt v15, v5, :cond_2

    .line 103
    .line 104
    move v11, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v11, v14

    .line 107
    :goto_1
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v3, v14

    .line 114
    :goto_2
    move/from16 p2, v10

    .line 115
    .line 116
    add-int/lit8 v10, v13, 0x1

    .line 117
    .line 118
    if-eqz v11, :cond_80

    .line 119
    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    if-ge v10, v7, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5e

    .line 125
    .line 126
    :cond_4
    new-array v3, v5, [I

    .line 127
    .line 128
    aput v10, v3, p2

    .line 129
    .line 130
    aput v15, v3, v14

    .line 131
    .line 132
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, [[I

    .line 139
    .line 140
    new-array v5, v15, [I

    .line 141
    .line 142
    new-array v8, v15, [I

    .line 143
    .line 144
    aget-object v17, v3, v14

    .line 145
    .line 146
    aput v14, v17, v14

    .line 147
    .line 148
    aput p2, v5, v14

    .line 149
    .line 150
    aput v14, v8, v14

    .line 151
    .line 152
    move/from16 v14, p2

    .line 153
    .line 154
    :goto_3
    if-ge v14, v15, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    :goto_4
    if-gt v1, v13, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_5

    .line 166
    .line 167
    aget-object v19, v3, v14

    .line 168
    .line 169
    add-int/lit8 v20, v18, 0x1

    .line 170
    .line 171
    aput v1, v19, v18

    .line 172
    .line 173
    aput v1, v8, v14

    .line 174
    .line 175
    move/from16 v18, v20

    .line 176
    .line 177
    :cond_5
    aput v18, v5, v14

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_16

    .line 191
    .line 192
    const/16 v1, 0x40

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lnyk;->i()I

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0}, Lnyk;->i()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_5
    if-ge v14, v1, :cond_16

    .line 212
    .line 213
    invoke-virtual {v0}, Lnyk;->i()I

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move/from16 v22, v1

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    :goto_6
    const/16 v21, 0x0

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-nez v19, :cond_c

    .line 243
    .line 244
    if-eqz v20, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move/from16 v22, v1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    move/from16 v22, v1

    .line 255
    .line 256
    if-eqz v21, :cond_d

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v21, :cond_e

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    const/16 v1, 0xf

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lnyk;->b(I)V

    .line 277
    .line 278
    .line 279
    :goto_9
    const/4 v1, 0x0

    .line 280
    :goto_a
    if-gt v1, v9, :cond_15

    .line 281
    .line 282
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-nez v23, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    if-eqz v23, :cond_f

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    if-eqz v23, :cond_11

    .line 300
    .line 301
    move/from16 v24, v1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_b
    move-object/from16 v23, v2

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lnyk;->i()I

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0}, Lnyk;->i()I

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    move/from16 v24, v1

    .line 315
    .line 316
    move/from16 v1, v23

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :goto_d
    add-int v2, v19, v20

    .line 320
    .line 321
    move-object/from16 v25, v3

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_e
    if-ge v3, v2, :cond_14

    .line 325
    .line 326
    move/from16 v26, v2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_f
    if-gt v2, v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Lnyk;->i()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lnyk;->i()I

    .line 335
    .line 336
    .line 337
    if-eqz v21, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0}, Lnyk;->i()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lnyk;->i()I

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {v0}, Lnyk;->a()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    move/from16 v2, v26

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_14
    add-int/lit8 v1, v24, 0x1

    .line 357
    .line 358
    move-object/from16 v2, v23

    .line 359
    .line 360
    move-object/from16 v3, v25

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_15
    move-object/from16 v23, v2

    .line 364
    .line 365
    move-object/from16 v25, v3

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    move/from16 v1, v22

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_16
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    new-instance v1, Lnmk;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    move-object/from16 v2, v23

    .line 389
    .line 390
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_17
    move-object/from16 v2, v23

    .line 395
    .line 396
    invoke-virtual {v0}, Lnyk;->c()V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v0, v1, v9, v12}, Lcqk;->m(Lnyk;ZILzck;)Lzck;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v14, 0x10

    .line 409
    .line 410
    move/from16 v19, v1

    .line 411
    .line 412
    new-array v1, v14, [Z

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_10
    if-ge v1, v14, :cond_19

    .line 419
    .line 420
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    aput-boolean v21, v20, v1

    .line 425
    .line 426
    if-eqz v21, :cond_18

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_19
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    aget-boolean v1, v20, p2

    .line 436
    .line 437
    if-nez v1, :cond_1b

    .line 438
    .line 439
    :cond_1a
    move-object/from16 v2, v23

    .line 440
    .line 441
    goto/16 :goto_5d

    .line 442
    .line 443
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 444
    .line 445
    new-array v14, v2, [I

    .line 446
    .line 447
    move-object/from16 v22, v4

    .line 448
    .line 449
    move-object/from16 v24, v5

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_11
    sub-int v5, v2, v19

    .line 453
    .line 454
    if-ge v4, v5, :cond_1c

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 458
    .line 459
    .line 460
    move-result v26

    .line 461
    aput v26, v14, v4

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    new-array v1, v1, [I

    .line 467
    .line 468
    if-eqz v19, :cond_1f

    .line 469
    .line 470
    move/from16 v4, p2

    .line 471
    .line 472
    :goto_12
    if-ge v4, v2, :cond_1e

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_13
    if-ge v5, v4, :cond_1d

    .line 476
    .line 477
    aget v26, v1, v4

    .line 478
    .line 479
    aget v27, v14, v5

    .line 480
    .line 481
    add-int/lit8 v27, v27, 0x1

    .line 482
    .line 483
    add-int v27, v27, v26

    .line 484
    .line 485
    aput v27, v1, v4

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1e
    aput p1, v1, v2

    .line 494
    .line 495
    :cond_1f
    const/4 v4, 0x2

    .line 496
    new-array v5, v4, [I

    .line 497
    .line 498
    aput v2, v5, p2

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    aput v7, v5, v17

    .line 503
    .line 504
    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, [[I

    .line 509
    .line 510
    new-array v5, v7, [I

    .line 511
    .line 512
    aput v17, v5, v17

    .line 513
    .line 514
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    move-object/from16 v27, v4

    .line 521
    .line 522
    move/from16 v1, p2

    .line 523
    .line 524
    :goto_14
    if-ge v1, v7, :cond_24

    .line 525
    .line 526
    if-eqz v11, :cond_20

    .line 527
    .line 528
    move/from16 v4, p1

    .line 529
    .line 530
    const/16 v28, -0x1

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lnyk;->f(I)I

    .line 533
    .line 534
    .line 535
    move-result v29

    .line 536
    aput v29, v5, v1

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_20
    move/from16 v4, p1

    .line 540
    .line 541
    const/16 v28, -0x1

    .line 542
    .line 543
    aput v1, v5, v1

    .line 544
    .line 545
    :goto_15
    if-nez v19, :cond_22

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_16
    if-ge v4, v2, :cond_21

    .line 549
    .line 550
    aget-object v28, v27, v1

    .line 551
    .line 552
    aget v29, v14, v4

    .line 553
    .line 554
    move/from16 v30, v1

    .line 555
    .line 556
    add-int/lit8 v1, v29, 0x1

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    aput v1, v28, v4

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    move/from16 v1, v30

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_21
    move/from16 v30, v1

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_22
    move/from16 v30, v1

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    :goto_17
    if-ge v1, v2, :cond_23

    .line 576
    .line 577
    aget-object v4, v27, v30

    .line 578
    .line 579
    aget v29, v5, v30

    .line 580
    .line 581
    add-int/lit8 v31, v1, 0x1

    .line 582
    .line 583
    aget v32, v26, v31

    .line 584
    .line 585
    shl-int v32, p2, v32

    .line 586
    .line 587
    add-int/lit8 v32, v32, -0x1

    .line 588
    .line 589
    and-int v29, v29, v32

    .line 590
    .line 591
    aget v32, v26, v1

    .line 592
    .line 593
    shr-int v29, v29, v32

    .line 594
    .line 595
    aput v29, v4, v1

    .line 596
    .line 597
    move/from16 v1, v31

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_23
    :goto_18
    add-int/lit8 v1, v30, 0x1

    .line 601
    .line 602
    const/16 p1, 0x6

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_24
    const/16 v28, -0x1

    .line 606
    .line 607
    new-array v1, v10, [I

    .line 608
    .line 609
    move/from16 v2, p2

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_19
    if-ge v4, v7, :cond_2b

    .line 613
    .line 614
    aget v11, v5, v4

    .line 615
    .line 616
    aput v28, v1, v11

    .line 617
    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    :goto_1a
    const/16 v1, 0x10

    .line 623
    .line 624
    if-ge v11, v1, :cond_27

    .line 625
    .line 626
    aget-boolean v1, v20, v11

    .line 627
    .line 628
    if-eqz v1, :cond_26

    .line 629
    .line 630
    move/from16 v1, p2

    .line 631
    .line 632
    if-ne v11, v1, :cond_25

    .line 633
    .line 634
    aget v11, v5, v4

    .line 635
    .line 636
    aget-object v26, v27, v4

    .line 637
    .line 638
    aget v26, v26, v14

    .line 639
    .line 640
    aput v26, v19, v11

    .line 641
    .line 642
    move v11, v1

    .line 643
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_26
    move/from16 v1, p2

    .line 647
    .line 648
    :goto_1b
    add-int/2addr v11, v1

    .line 649
    move/from16 p2, v1

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_27
    if-lez v4, :cond_2a

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :goto_1c
    if-ge v1, v4, :cond_29

    .line 656
    .line 657
    aget v11, v5, v4

    .line 658
    .line 659
    aget v11, v19, v11

    .line 660
    .line 661
    aget v14, v5, v1

    .line 662
    .line 663
    aget v14, v19, v14

    .line 664
    .line 665
    if-ne v11, v14, :cond_28

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    :cond_2a
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v19

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2b
    move-object/from16 v19, v1

    .line 681
    .line 682
    const/4 v1, 0x4

    .line 683
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const/4 v1, 0x2

    .line 688
    if-lt v2, v1, :cond_2c

    .line 689
    .line 690
    if-nez v4, :cond_2d

    .line 691
    .line 692
    :cond_2c
    move-object/from16 v4, v22

    .line 693
    .line 694
    move-object/from16 v2, v23

    .line 695
    .line 696
    goto/16 :goto_5c

    .line 697
    .line 698
    :cond_2d
    new-array v1, v2, [I

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    :goto_1e
    if-ge v11, v2, :cond_2e

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Lnyk;->f(I)I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    aput v14, v1, v11

    .line 708
    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_2e
    new-array v4, v10, [I

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    :goto_1f
    if-ge v11, v7, :cond_2f

    .line 716
    .line 717
    aget v14, v5, v11

    .line 718
    .line 719
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    aput v11, v4, v14

    .line 724
    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    goto :goto_1f

    .line 728
    :cond_2f
    new-instance v11, Lxyk;

    .line 729
    .line 730
    const/4 v14, 0x4

    .line 731
    invoke-direct {v11, v14}, Luyk;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_20
    if-gt v14, v13, :cond_31

    .line 736
    .line 737
    move-object/from16 v20, v1

    .line 738
    .line 739
    aget v1, v19, v14

    .line 740
    .line 741
    move/from16 p1, v2

    .line 742
    .line 743
    add-int/lit8 v2, p1, -0x1

    .line 744
    .line 745
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-ltz v1, :cond_30

    .line 750
    .line 751
    aget v1, v20, v1

    .line 752
    .line 753
    goto :goto_21

    .line 754
    :cond_30
    move/from16 v1, v28

    .line 755
    .line 756
    :goto_21
    new-instance v2, Lpak;

    .line 757
    .line 758
    move-object/from16 v26, v4

    .line 759
    .line 760
    aget v4, v26, v14

    .line 761
    .line 762
    invoke-direct {v2, v4, v1}, Lpak;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v2}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    move/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v1, v20

    .line 773
    .line 774
    move-object/from16 v4, v26

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :cond_31
    invoke-virtual {v11}, Lxyk;->j()Lazk;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lpak;

    .line 787
    .line 788
    iget v2, v4, Lpak;->b:I

    .line 789
    .line 790
    move/from16 v4, v28

    .line 791
    .line 792
    if-ne v2, v4, :cond_32

    .line 793
    .line 794
    new-instance v1, Lnmk;

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v6, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    move-object/from16 v4, v22

    .line 800
    .line 801
    move-object/from16 v2, v23

    .line 802
    .line 803
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_32
    move-object/from16 v4, v22

    .line 808
    .line 809
    const/4 v11, 0x1

    .line 810
    :goto_22
    move-object/from16 v2, v23

    .line 811
    .line 812
    if-gt v11, v13, :cond_34

    .line 813
    .line 814
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    check-cast v14, Lpak;

    .line 819
    .line 820
    iget v14, v14, Lpak;->b:I

    .line 821
    .line 822
    move-object/from16 v23, v2

    .line 823
    .line 824
    const/4 v2, -0x1

    .line 825
    if-eq v14, v2, :cond_33

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_34
    move-object/from16 v23, v2

    .line 832
    .line 833
    const/4 v2, -0x1

    .line 834
    move v11, v2

    .line 835
    :goto_23
    if-ne v11, v2, :cond_35

    .line 836
    .line 837
    new-instance v1, Lnmk;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v3, 0x0

    .line 842
    move-object/from16 v2, v23

    .line 843
    .line 844
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_35
    move-object/from16 v2, v23

    .line 849
    .line 850
    const/4 v13, 0x2

    .line 851
    new-array v14, v13, [I

    .line 852
    .line 853
    const/16 v19, 0x1

    .line 854
    .line 855
    aput v7, v14, v19

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    aput v7, v14, v17

    .line 860
    .line 861
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 862
    .line 863
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    check-cast v14, [[Z

    .line 868
    .line 869
    move-object/from16 v22, v4

    .line 870
    .line 871
    const/4 v2, 0x2

    .line 872
    new-array v4, v2, [I

    .line 873
    .line 874
    aput v7, v4, v19

    .line 875
    .line 876
    aput v7, v4, v17

    .line 877
    .line 878
    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, [[Z

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    :goto_24
    if-ge v4, v7, :cond_37

    .line 886
    .line 887
    move-object/from16 p1, v2

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    :goto_25
    if-ge v2, v4, :cond_36

    .line 891
    .line 892
    aget-object v19, v14, v4

    .line 893
    .line 894
    aget-object v20, p1, v4

    .line 895
    .line 896
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 897
    .line 898
    .line 899
    move-result v26

    .line 900
    aput-boolean v26, v20, v2

    .line 901
    .line 902
    aput-boolean v26, v19, v2

    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    move-object/from16 v2, p1

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_37
    move-object/from16 p1, v2

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    :goto_26
    if-ge v2, v7, :cond_3b

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_27
    if-ge v4, v6, :cond_3a

    .line 919
    .line 920
    move/from16 v19, v4

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    :goto_28
    if-ge v4, v2, :cond_39

    .line 924
    .line 925
    aget-object v20, p1, v2

    .line 926
    .line 927
    aget-boolean v26, v20, v4

    .line 928
    .line 929
    if-eqz v26, :cond_38

    .line 930
    .line 931
    aget-object v26, p1, v4

    .line 932
    .line 933
    aget-boolean v26, v26, v19

    .line 934
    .line 935
    if-eqz v26, :cond_38

    .line 936
    .line 937
    const/16 v26, 0x1

    .line 938
    .line 939
    aput-boolean v26, v20, v19

    .line 940
    .line 941
    goto :goto_29

    .line 942
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_28

    .line 945
    :cond_39
    :goto_29
    add-int/lit8 v4, v19, 0x1

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_3b
    new-array v2, v10, [I

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_2a
    if-ge v4, v7, :cond_3d

    .line 955
    .line 956
    move-object/from16 v19, v2

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    :goto_2b
    if-ge v2, v4, :cond_3c

    .line 962
    .line 963
    aget-object v26, v14, v4

    .line 964
    .line 965
    aget-boolean v26, v26, v2

    .line 966
    .line 967
    add-int v20, v20, v26

    .line 968
    .line 969
    add-int/lit8 v2, v2, 0x1

    .line 970
    .line 971
    goto :goto_2b

    .line 972
    :cond_3c
    aget v2, v5, v4

    .line 973
    .line 974
    aput v20, v19, v2

    .line 975
    .line 976
    add-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    move-object/from16 v2, v19

    .line 979
    .line 980
    goto :goto_2a

    .line 981
    :cond_3d
    move-object/from16 v19, v2

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_2c
    if-ge v2, v7, :cond_3f

    .line 986
    .line 987
    aget v20, v5, v2

    .line 988
    .line 989
    aget v20, v19, v20

    .line 990
    .line 991
    if-nez v20, :cond_3e

    .line 992
    .line 993
    add-int/lit8 v4, v4, 0x1

    .line 994
    .line 995
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 996
    .line 997
    goto :goto_2c

    .line 998
    :cond_3f
    const/4 v2, 0x1

    .line 999
    if-le v4, v2, :cond_40

    .line 1000
    .line 1001
    new-instance v1, Lnmk;

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    move-object/from16 v4, v22

    .line 1007
    .line 1008
    move-object/from16 v2, v23

    .line 1009
    .line 1010
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :cond_40
    move-object/from16 v4, v22

    .line 1015
    .line 1016
    new-array v2, v7, [I

    .line 1017
    .line 1018
    new-array v4, v15, [I

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    if-eqz v20, :cond_42

    .line 1025
    .line 1026
    move-object/from16 v20, v4

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    :goto_2d
    if-ge v4, v7, :cond_41

    .line 1030
    .line 1031
    move/from16 v26, v4

    .line 1032
    .line 1033
    const/4 v4, 0x3

    .line 1034
    invoke-virtual {v0, v4}, Lnyk;->f(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v27

    .line 1038
    aput v27, v2, v26

    .line 1039
    .line 1040
    add-int/lit8 v4, v26, 0x1

    .line 1041
    .line 1042
    goto :goto_2d

    .line 1043
    :cond_41
    :goto_2e
    const/4 v4, 0x0

    .line 1044
    goto :goto_2f

    .line 1045
    :cond_42
    move-object/from16 v20, v4

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-static {v2, v4, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_2e

    .line 1052
    :goto_2f
    if-ge v4, v15, :cond_44

    .line 1053
    .line 1054
    move-object/from16 v26, v2

    .line 1055
    .line 1056
    move/from16 v27, v4

    .line 1057
    .line 1058
    move-object/from16 v28, v5

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_30
    aget v5, v24, v27

    .line 1063
    .line 1064
    if-ge v2, v5, :cond_43

    .line 1065
    .line 1066
    aget-object v5, v25, v27

    .line 1067
    .line 1068
    aget v5, v5, v2

    .line 1069
    .line 1070
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lpak;

    .line 1075
    .line 1076
    iget v5, v5, Lpak;->a:I

    .line 1077
    .line 1078
    aget v5, v26, v5

    .line 1079
    .line 1080
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    goto :goto_30

    .line 1087
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    aput v4, v20, v27

    .line 1090
    .line 1091
    add-int/lit8 v4, v27, 0x1

    .line 1092
    .line 1093
    move-object/from16 v2, v26

    .line 1094
    .line 1095
    move-object/from16 v5, v28

    .line 1096
    .line 1097
    goto :goto_2f

    .line 1098
    :cond_44
    move-object/from16 v28, v5

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_47

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    :goto_31
    if-ge v2, v6, :cond_47

    .line 1108
    .line 1109
    add-int/lit8 v4, v2, 0x1

    .line 1110
    .line 1111
    move v5, v4

    .line 1112
    :goto_32
    if-ge v5, v7, :cond_46

    .line 1113
    .line 1114
    aget-object v26, v14, v5

    .line 1115
    .line 1116
    aget-boolean v26, v26, v2

    .line 1117
    .line 1118
    if-eqz v26, :cond_45

    .line 1119
    .line 1120
    move/from16 v26, v2

    .line 1121
    .line 1122
    const/4 v2, 0x3

    .line 1123
    invoke-virtual {v0, v2}, Lnyk;->b(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_33

    .line 1127
    :cond_45
    move/from16 v26, v2

    .line 1128
    .line 1129
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1130
    .line 1131
    move/from16 v2, v26

    .line 1132
    .line 1133
    goto :goto_32

    .line 1134
    :cond_46
    move v2, v4

    .line 1135
    goto :goto_31

    .line 1136
    :cond_47
    invoke-virtual {v0}, Lnyk;->a()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    const/4 v4, 0x1

    .line 1144
    add-int/2addr v2, v4

    .line 1145
    new-instance v5, Lxyk;

    .line 1146
    .line 1147
    const/4 v6, 0x4

    .line 1148
    invoke-direct {v5, v6}, Luyk;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v12}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 1152
    .line 1153
    .line 1154
    if-le v2, v4, :cond_48

    .line 1155
    .line 1156
    invoke-virtual {v5, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x2

    .line 1160
    :goto_34
    if-ge v4, v2, :cond_48

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    invoke-static {v0, v6, v9, v3}, Lcqk;->m(Lnyk;ZILzck;)Lzck;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v5, v3}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v4, v4, 0x1

    .line 1174
    .line 1175
    goto :goto_34

    .line 1176
    :cond_48
    invoke-virtual {v5}, Lxyk;->j()Lazk;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    add-int/2addr v4, v15

    .line 1185
    if-le v4, v15, :cond_49

    .line 1186
    .line 1187
    new-instance v1, Lnmk;

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v3, 0x0

    .line 1192
    move-object/from16 v4, v22

    .line 1193
    .line 1194
    move-object/from16 v2, v23

    .line 1195
    .line 1196
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :cond_49
    const/4 v5, 0x2

    .line 1201
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    new-array v9, v5, [I

    .line 1206
    .line 1207
    const/16 v26, 0x1

    .line 1208
    .line 1209
    aput v10, v9, v26

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    aput v4, v9, v5

    .line 1213
    .line 1214
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, [[Z

    .line 1219
    .line 1220
    new-array v12, v4, [I

    .line 1221
    .line 1222
    move/from16 v17, v5

    .line 1223
    .line 1224
    new-array v5, v4, [I

    .line 1225
    .line 1226
    move-object/from16 v26, v5

    .line 1227
    .line 1228
    move/from16 v5, v17

    .line 1229
    .line 1230
    :goto_35
    if-ge v5, v15, :cond_4e

    .line 1231
    .line 1232
    aput v17, v12, v5

    .line 1233
    .line 1234
    move/from16 v27, v5

    .line 1235
    .line 1236
    aget v5, v8, v27

    .line 1237
    .line 1238
    aput v5, v26, v27

    .line 1239
    .line 1240
    if-nez v6, :cond_4a

    .line 1241
    .line 1242
    aget-object v5, v9, v27

    .line 1243
    .line 1244
    move-object/from16 v29, v8

    .line 1245
    .line 1246
    aget v8, v24, v27

    .line 1247
    .line 1248
    move-object/from16 v30, v9

    .line 1249
    .line 1250
    move-object/from16 v31, v12

    .line 1251
    .line 1252
    move/from16 v9, v17

    .line 1253
    .line 1254
    const/4 v12, 0x1

    .line 1255
    invoke-static {v5, v9, v8, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1256
    .line 1257
    .line 1258
    aget v5, v24, v27

    .line 1259
    .line 1260
    aput v5, v31, v27

    .line 1261
    .line 1262
    :goto_36
    const/16 v17, 0x0

    .line 1263
    .line 1264
    goto :goto_39

    .line 1265
    :cond_4a
    move-object/from16 v29, v8

    .line 1266
    .line 1267
    move-object/from16 v30, v9

    .line 1268
    .line 1269
    move-object/from16 v31, v12

    .line 1270
    .line 1271
    const/4 v12, 0x1

    .line 1272
    if-ne v6, v12, :cond_4d

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    :goto_37
    aget v9, v24, v27

    .line 1276
    .line 1277
    if-ge v8, v9, :cond_4c

    .line 1278
    .line 1279
    aget-object v9, v30, v27

    .line 1280
    .line 1281
    aget-object v12, v25, v27

    .line 1282
    .line 1283
    aget v12, v12, v8

    .line 1284
    .line 1285
    if-ne v12, v5, :cond_4b

    .line 1286
    .line 1287
    const/4 v12, 0x1

    .line 1288
    goto :goto_38

    .line 1289
    :cond_4b
    const/4 v12, 0x0

    .line 1290
    :goto_38
    aput-boolean v12, v9, v8

    .line 1291
    .line 1292
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    goto :goto_37

    .line 1295
    :cond_4c
    const/4 v12, 0x1

    .line 1296
    aput v12, v31, v27

    .line 1297
    .line 1298
    goto :goto_36

    .line 1299
    :cond_4d
    const/16 v17, 0x0

    .line 1300
    .line 1301
    aget-object v5, v30, v17

    .line 1302
    .line 1303
    aput-boolean v12, v5, v17

    .line 1304
    .line 1305
    aput v12, v31, v17

    .line 1306
    .line 1307
    :goto_39
    add-int/lit8 v5, v27, 0x1

    .line 1308
    .line 1309
    move-object/from16 v8, v29

    .line 1310
    .line 1311
    move-object/from16 v9, v30

    .line 1312
    .line 1313
    move-object/from16 v12, v31

    .line 1314
    .line 1315
    goto :goto_35

    .line 1316
    :cond_4e
    move-object/from16 v30, v9

    .line 1317
    .line 1318
    move-object/from16 v31, v12

    .line 1319
    .line 1320
    const/4 v12, 0x1

    .line 1321
    new-array v5, v10, [I

    .line 1322
    .line 1323
    const/4 v8, 0x2

    .line 1324
    new-array v9, v8, [I

    .line 1325
    .line 1326
    aput v10, v9, v12

    .line 1327
    .line 1328
    aput v4, v9, v17

    .line 1329
    .line 1330
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    check-cast v9, [[Z

    .line 1335
    .line 1336
    const/4 v10, 0x1

    .line 1337
    const/4 v12, 0x0

    .line 1338
    :goto_3a
    if-ge v10, v4, :cond_5c

    .line 1339
    .line 1340
    if-ne v6, v8, :cond_50

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    :goto_3b
    aget v13, v24, v10

    .line 1344
    .line 1345
    if-ge v8, v13, :cond_50

    .line 1346
    .line 1347
    aget-object v13, v30, v10

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v27

    .line 1353
    aput-boolean v27, v13, v8

    .line 1354
    .line 1355
    aget v13, v31, v10

    .line 1356
    .line 1357
    aget-object v27, v30, v10

    .line 1358
    .line 1359
    aget-boolean v27, v27, v8

    .line 1360
    .line 1361
    add-int v13, v13, v27

    .line 1362
    .line 1363
    aput v13, v31, v10

    .line 1364
    .line 1365
    if-eqz v27, :cond_4f

    .line 1366
    .line 1367
    aget-object v13, v25, v10

    .line 1368
    .line 1369
    aget v13, v13, v8

    .line 1370
    .line 1371
    aput v13, v26, v10

    .line 1372
    .line 1373
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 1374
    .line 1375
    goto :goto_3b

    .line 1376
    :cond_50
    if-nez v12, :cond_53

    .line 1377
    .line 1378
    aget-object v8, v25, v10

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    aget v8, v8, v17

    .line 1383
    .line 1384
    if-nez v8, :cond_52

    .line 1385
    .line 1386
    aget-object v8, v30, v10

    .line 1387
    .line 1388
    aget-boolean v8, v8, v17

    .line 1389
    .line 1390
    if-eqz v8, :cond_52

    .line 1391
    .line 1392
    move/from16 v12, v17

    .line 1393
    .line 1394
    const/4 v8, 0x1

    .line 1395
    :goto_3c
    aget v13, v24, v10

    .line 1396
    .line 1397
    if-ge v8, v13, :cond_54

    .line 1398
    .line 1399
    aget-object v13, v25, v10

    .line 1400
    .line 1401
    aget v13, v13, v8

    .line 1402
    .line 1403
    if-ne v13, v11, :cond_51

    .line 1404
    .line 1405
    aget-object v13, v30, v10

    .line 1406
    .line 1407
    aget-boolean v13, v13, v11

    .line 1408
    .line 1409
    if-eqz v13, :cond_51

    .line 1410
    .line 1411
    move v12, v10

    .line 1412
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1413
    .line 1414
    goto :goto_3c

    .line 1415
    :cond_52
    move/from16 v12, v17

    .line 1416
    .line 1417
    goto :goto_3d

    .line 1418
    :cond_53
    const/16 v17, 0x0

    .line 1419
    .line 1420
    :cond_54
    :goto_3d
    move/from16 v8, v17

    .line 1421
    .line 1422
    :goto_3e
    aget v13, v24, v10

    .line 1423
    .line 1424
    if-ge v8, v13, :cond_5a

    .line 1425
    .line 1426
    const/4 v13, 0x1

    .line 1427
    if-le v2, v13, :cond_58

    .line 1428
    .line 1429
    aget-object v13, v9, v10

    .line 1430
    .line 1431
    aget-object v27, v30, v10

    .line 1432
    .line 1433
    aget-boolean v27, v27, v8

    .line 1434
    .line 1435
    aput-boolean v27, v13, v8

    .line 1436
    .line 1437
    move-object/from16 v27, v14

    .line 1438
    .line 1439
    int-to-double v13, v2

    .line 1440
    move/from16 v29, v2

    .line 1441
    .line 1442
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1443
    .line 1444
    invoke-static {v13, v14, v2}, Lz2l;->c(DLjava/math/RoundingMode;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    aget-object v13, v9, v10

    .line 1449
    .line 1450
    aget-boolean v13, v13, v8

    .line 1451
    .line 1452
    if-nez v13, :cond_56

    .line 1453
    .line 1454
    aget-object v13, v25, v10

    .line 1455
    .line 1456
    aget v13, v13, v8

    .line 1457
    .line 1458
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    check-cast v13, Lpak;

    .line 1463
    .line 1464
    iget v13, v13, Lpak;->a:I

    .line 1465
    .line 1466
    move/from16 v14, v17

    .line 1467
    .line 1468
    :goto_3f
    if-ge v14, v8, :cond_56

    .line 1469
    .line 1470
    aget-object v32, v25, v10

    .line 1471
    .line 1472
    move/from16 v33, v6

    .line 1473
    .line 1474
    aget v6, v32, v14

    .line 1475
    .line 1476
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    check-cast v6, Lpak;

    .line 1481
    .line 1482
    iget v6, v6, Lpak;->a:I

    .line 1483
    .line 1484
    aget-object v32, p1, v13

    .line 1485
    .line 1486
    aget-boolean v6, v32, v6

    .line 1487
    .line 1488
    if-eqz v6, :cond_55

    .line 1489
    .line 1490
    aget-object v6, v9, v10

    .line 1491
    .line 1492
    const/4 v13, 0x1

    .line 1493
    aput-boolean v13, v6, v8

    .line 1494
    .line 1495
    goto :goto_40

    .line 1496
    :cond_55
    add-int/lit8 v14, v14, 0x1

    .line 1497
    .line 1498
    move/from16 v6, v33

    .line 1499
    .line 1500
    goto :goto_3f

    .line 1501
    :cond_56
    move/from16 v33, v6

    .line 1502
    .line 1503
    :goto_40
    aget-object v6, v9, v10

    .line 1504
    .line 1505
    aget-boolean v6, v6, v8

    .line 1506
    .line 1507
    if-eqz v6, :cond_59

    .line 1508
    .line 1509
    if-lez v12, :cond_57

    .line 1510
    .line 1511
    if-ne v10, v12, :cond_57

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Lnyk;->f(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    aput v2, v5, v8

    .line 1518
    .line 1519
    goto :goto_41

    .line 1520
    :cond_57
    invoke-virtual {v0, v2}, Lnyk;->b(I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_41

    .line 1524
    :cond_58
    move/from16 v29, v2

    .line 1525
    .line 1526
    move/from16 v33, v6

    .line 1527
    .line 1528
    move-object/from16 v27, v14

    .line 1529
    .line 1530
    :cond_59
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 1531
    .line 1532
    move-object/from16 v14, v27

    .line 1533
    .line 1534
    move/from16 v2, v29

    .line 1535
    .line 1536
    move/from16 v6, v33

    .line 1537
    .line 1538
    goto :goto_3e

    .line 1539
    :cond_5a
    move/from16 v29, v2

    .line 1540
    .line 1541
    move/from16 v33, v6

    .line 1542
    .line 1543
    move-object/from16 v27, v14

    .line 1544
    .line 1545
    aget v2, v31, v10

    .line 1546
    .line 1547
    const/4 v13, 0x1

    .line 1548
    if-ne v2, v13, :cond_5b

    .line 1549
    .line 1550
    aget v2, v26, v10

    .line 1551
    .line 1552
    aget v2, v19, v2

    .line 1553
    .line 1554
    if-lez v2, :cond_5b

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lnyk;->a()V

    .line 1557
    .line 1558
    .line 1559
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1560
    .line 1561
    move-object/from16 v14, v27

    .line 1562
    .line 1563
    move/from16 v2, v29

    .line 1564
    .line 1565
    move/from16 v6, v33

    .line 1566
    .line 1567
    const/4 v8, 0x2

    .line 1568
    goto/16 :goto_3a

    .line 1569
    .line 1570
    :cond_5c
    move-object/from16 v27, v14

    .line 1571
    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    if-nez v12, :cond_5d

    .line 1575
    .line 1576
    new-instance v1, Lnmk;

    .line 1577
    .line 1578
    const/4 v5, 0x0

    .line 1579
    const/4 v6, 0x0

    .line 1580
    const/4 v3, 0x0

    .line 1581
    move-object/from16 v4, v22

    .line 1582
    .line 1583
    move-object/from16 v2, v23

    .line 1584
    .line 1585
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :cond_5d
    move-object/from16 v2, v23

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    add-int/lit8 v8, v6, 0x1

    .line 1596
    .line 1597
    invoke-static {v8}, Lazk;->M(I)Lxyk;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    new-array v11, v7, [I

    .line 1602
    .line 1603
    move/from16 v12, v17

    .line 1604
    .line 1605
    :goto_42
    if-ge v12, v8, :cond_61

    .line 1606
    .line 1607
    const/16 v13, 0x10

    .line 1608
    .line 1609
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v14

    .line 1613
    move-object/from16 p1, v1

    .line 1614
    .line 1615
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v21

    .line 1623
    if-eqz v21, :cond_5f

    .line 1624
    .line 1625
    move-object/from16 v23, v2

    .line 1626
    .line 1627
    const/4 v13, 0x2

    .line 1628
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    const/4 v13, 0x3

    .line 1633
    if-ne v2, v13, :cond_5e

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lnyk;->a()V

    .line 1636
    .line 1637
    .line 1638
    :cond_5e
    const/4 v13, 0x4

    .line 1639
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v22

    .line 1643
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v25

    .line 1647
    move/from16 v31, v22

    .line 1648
    .line 1649
    move/from16 v32, v25

    .line 1650
    .line 1651
    goto :goto_43

    .line 1652
    :cond_5f
    move-object/from16 v23, v2

    .line 1653
    .line 1654
    move/from16 v2, v17

    .line 1655
    .line 1656
    move/from16 v31, v2

    .line 1657
    .line 1658
    move/from16 v32, v31

    .line 1659
    .line 1660
    :goto_43
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    if-eqz v13, :cond_60

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1667
    .line 1668
    .line 1669
    move-result v13

    .line 1670
    move-object/from16 v22, v9

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    move/from16 v25, v12

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    move-object/from16 v26, v3

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-static {v14, v2, v13, v9}, Lcqk;->n(IIII)I

    .line 1689
    .line 1690
    .line 1691
    move-result v14

    .line 1692
    invoke-static {v1, v2, v12, v3}, Lcqk;->o(IIII)I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    :goto_44
    move/from16 v34, v1

    .line 1697
    .line 1698
    move/from16 v33, v14

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_60
    move-object/from16 v26, v3

    .line 1702
    .line 1703
    move-object/from16 v22, v9

    .line 1704
    .line 1705
    move/from16 v25, v12

    .line 1706
    .line 1707
    goto :goto_44

    .line 1708
    :goto_45
    new-instance v29, Ljfk;

    .line 1709
    .line 1710
    move/from16 v30, v2

    .line 1711
    .line 1712
    invoke-direct/range {v29 .. v34}, Ljfk;-><init>(IIIII)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v1, v29

    .line 1716
    .line 1717
    invoke-virtual {v10, v1}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v12, v25, 0x1

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    move-object/from16 v9, v22

    .line 1725
    .line 1726
    move-object/from16 v2, v23

    .line 1727
    .line 1728
    move-object/from16 v3, v26

    .line 1729
    .line 1730
    goto :goto_42

    .line 1731
    :cond_61
    move-object/from16 p1, v1

    .line 1732
    .line 1733
    move-object/from16 v23, v2

    .line 1734
    .line 1735
    move-object/from16 v26, v3

    .line 1736
    .line 1737
    move-object/from16 v22, v9

    .line 1738
    .line 1739
    const/4 v13, 0x1

    .line 1740
    if-le v8, v13, :cond_62

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_62

    .line 1747
    .line 1748
    int-to-double v1, v8

    .line 1749
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1750
    .line 1751
    invoke-static {v1, v2, v3}, Lz2l;->c(DLjava/math/RoundingMode;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    const/4 v2, 0x1

    .line 1756
    :goto_46
    if-ge v2, v7, :cond_63

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Lnyk;->f(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    aput v3, v11, v2

    .line 1763
    .line 1764
    add-int/lit8 v2, v2, 0x1

    .line 1765
    .line 1766
    goto :goto_46

    .line 1767
    :cond_62
    const/4 v1, 0x1

    .line 1768
    :goto_47
    if-ge v1, v7, :cond_63

    .line 1769
    .line 1770
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    aput v2, v11, v1

    .line 1775
    .line 1776
    add-int/lit8 v1, v1, 0x1

    .line 1777
    .line 1778
    goto :goto_47

    .line 1779
    :cond_63
    new-instance v1, Logk;

    .line 1780
    .line 1781
    invoke-virtual {v10}, Lxyk;->j()Lazk;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-direct {v1, v2, v11}, Logk;-><init>(Ljava/util/List;[I)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v13, 0x2

    .line 1789
    invoke-virtual {v0, v13}, Lnyk;->b(I)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v2, 0x1

    .line 1793
    :goto_48
    if-ge v2, v7, :cond_65

    .line 1794
    .line 1795
    aget v3, v28, v2

    .line 1796
    .line 1797
    aget v3, v19, v3

    .line 1798
    .line 1799
    if-nez v3, :cond_64

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lnyk;->a()V

    .line 1802
    .line 1803
    .line 1804
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 1805
    .line 1806
    goto :goto_48

    .line 1807
    :cond_65
    const/4 v2, 0x1

    .line 1808
    :goto_49
    if-ge v2, v4, :cond_6c

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    move/from16 v6, v17

    .line 1815
    .line 1816
    :goto_4a
    aget v8, v20, v2

    .line 1817
    .line 1818
    if-ge v6, v8, :cond_6b

    .line 1819
    .line 1820
    if-lez v6, :cond_66

    .line 1821
    .line 1822
    if-eqz v3, :cond_66

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v8

    .line 1828
    goto :goto_4b

    .line 1829
    :cond_66
    if-nez v6, :cond_67

    .line 1830
    .line 1831
    const/4 v8, 0x1

    .line 1832
    goto :goto_4b

    .line 1833
    :cond_67
    move/from16 v8, v17

    .line 1834
    .line 1835
    :goto_4b
    if-eqz v8, :cond_6a

    .line 1836
    .line 1837
    move/from16 v8, v17

    .line 1838
    .line 1839
    :goto_4c
    aget v9, v24, v2

    .line 1840
    .line 1841
    if-ge v8, v9, :cond_69

    .line 1842
    .line 1843
    aget-object v9, v22, v2

    .line 1844
    .line 1845
    aget-boolean v9, v9, v8

    .line 1846
    .line 1847
    if-eqz v9, :cond_68

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1850
    .line 1851
    .line 1852
    :cond_68
    add-int/lit8 v8, v8, 0x1

    .line 1853
    .line 1854
    goto :goto_4c

    .line 1855
    :cond_69
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1859
    .line 1860
    .line 1861
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 1862
    .line 1863
    goto :goto_4a

    .line 1864
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 1865
    .line 1866
    goto :goto_49

    .line 1867
    :cond_6c
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    const/16 v16, 0x2

    .line 1872
    .line 1873
    add-int/lit8 v2, v2, 0x2

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-eqz v3, :cond_6d

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, Lnyk;->b(I)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_4f

    .line 1885
    :cond_6d
    const/4 v3, 0x1

    .line 1886
    :goto_4d
    if-ge v3, v7, :cond_70

    .line 1887
    .line 1888
    move/from16 v4, v17

    .line 1889
    .line 1890
    :goto_4e
    if-ge v4, v3, :cond_6f

    .line 1891
    .line 1892
    aget-object v6, v27, v3

    .line 1893
    .line 1894
    aget-boolean v6, v6, v4

    .line 1895
    .line 1896
    if-eqz v6, :cond_6e

    .line 1897
    .line 1898
    invoke-virtual {v0, v2}, Lnyk;->b(I)V

    .line 1899
    .line 1900
    .line 1901
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    .line 1902
    .line 1903
    goto :goto_4e

    .line 1904
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1905
    .line 1906
    goto :goto_4d

    .line 1907
    :cond_70
    :goto_4f
    invoke-virtual {v0}, Lnyk;->i()I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    const/4 v3, 0x1

    .line 1912
    :goto_50
    if-gt v3, v2, :cond_71

    .line 1913
    .line 1914
    const/16 v4, 0x8

    .line 1915
    .line 1916
    invoke-virtual {v0, v4}, Lnyk;->b(I)V

    .line 1917
    .line 1918
    .line 1919
    add-int/lit8 v3, v3, 0x1

    .line 1920
    .line 1921
    goto :goto_50

    .line 1922
    :cond_71
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_7f

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lnyk;->c()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-nez v2, :cond_72

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_73

    .line 1942
    .line 1943
    :cond_72
    invoke-virtual {v0}, Lnyk;->a()V

    .line 1944
    .line 1945
    .line 1946
    :cond_73
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-nez v2, :cond_74

    .line 1955
    .line 1956
    if-eqz v3, :cond_7a

    .line 1957
    .line 1958
    :cond_74
    move/from16 v4, v17

    .line 1959
    .line 1960
    :goto_51
    if-ge v4, v15, :cond_7a

    .line 1961
    .line 1962
    move/from16 v6, v17

    .line 1963
    .line 1964
    :goto_52
    aget v8, v20, v4

    .line 1965
    .line 1966
    if-ge v6, v8, :cond_79

    .line 1967
    .line 1968
    if-eqz v2, :cond_75

    .line 1969
    .line 1970
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    goto :goto_53

    .line 1975
    :cond_75
    move/from16 v8, v17

    .line 1976
    .line 1977
    :goto_53
    if-eqz v3, :cond_76

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v9

    .line 1983
    goto :goto_54

    .line 1984
    :cond_76
    move/from16 v9, v17

    .line 1985
    .line 1986
    :goto_54
    if-eqz v8, :cond_77

    .line 1987
    .line 1988
    const/16 v8, 0x20

    .line 1989
    .line 1990
    invoke-virtual {v0, v8}, Lnyk;->b(I)V

    .line 1991
    .line 1992
    .line 1993
    :cond_77
    if-eqz v9, :cond_78

    .line 1994
    .line 1995
    const/16 v8, 0x12

    .line 1996
    .line 1997
    invoke-virtual {v0, v8}, Lnyk;->b(I)V

    .line 1998
    .line 1999
    .line 2000
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 2001
    .line 2002
    goto :goto_52

    .line 2003
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 2004
    .line 2005
    goto :goto_51

    .line 2006
    :cond_7a
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-eqz v2, :cond_7b

    .line 2011
    .line 2012
    const/4 v13, 0x4

    .line 2013
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    const/4 v13, 0x1

    .line 2018
    add-int/2addr v3, v13

    .line 2019
    goto :goto_55

    .line 2020
    :cond_7b
    const/4 v13, 0x1

    .line 2021
    move v3, v7

    .line 2022
    :goto_55
    invoke-static {v3}, Lazk;->M(I)Lxyk;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    new-array v6, v7, [I

    .line 2027
    .line 2028
    move/from16 v8, v17

    .line 2029
    .line 2030
    :goto_56
    if-ge v8, v3, :cond_7d

    .line 2031
    .line 2032
    const/4 v9, 0x3

    .line 2033
    invoke-virtual {v0, v9}, Lnyk;->b(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v10

    .line 2040
    if-eq v13, v10, :cond_7c

    .line 2041
    .line 2042
    move/from16 v10, v16

    .line 2043
    .line 2044
    :goto_57
    const/16 v11, 0x8

    .line 2045
    .line 2046
    goto :goto_58

    .line 2047
    :cond_7c
    const/4 v10, 0x1

    .line 2048
    goto :goto_57

    .line 2049
    :goto_58
    invoke-virtual {v0, v11}, Lnyk;->f(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v12

    .line 2053
    invoke-static {v12}, Ld0m;->b(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    invoke-virtual {v0, v11}, Lnyk;->f(I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v13

    .line 2061
    invoke-static {v13}, Ld0m;->c(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v13

    .line 2065
    invoke-virtual {v0, v11}, Lnyk;->b(I)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v14, Ldkk;

    .line 2069
    .line 2070
    invoke-direct {v14, v12, v10, v13}, Ldkk;-><init>(III)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4, v14}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 2074
    .line 2075
    .line 2076
    add-int/lit8 v8, v8, 0x1

    .line 2077
    .line 2078
    const/4 v13, 0x1

    .line 2079
    goto :goto_56

    .line 2080
    :cond_7d
    if-eqz v2, :cond_7e

    .line 2081
    .line 2082
    const/4 v13, 0x1

    .line 2083
    if-le v3, v13, :cond_7e

    .line 2084
    .line 2085
    move/from16 v14, v17

    .line 2086
    .line 2087
    :goto_59
    if-ge v14, v7, :cond_7e

    .line 2088
    .line 2089
    const/4 v13, 0x4

    .line 2090
    invoke-virtual {v0, v13}, Lnyk;->f(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    aput v2, v6, v14

    .line 2095
    .line 2096
    add-int/lit8 v14, v14, 0x1

    .line 2097
    .line 2098
    goto :goto_59

    .line 2099
    :cond_7e
    new-instance v11, Lilk;

    .line 2100
    .line 2101
    invoke-virtual {v4}, Lxyk;->j()Lazk;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-direct {v11, v0, v6}, Lilk;-><init>(Ljava/util/List;[I)V

    .line 2106
    .line 2107
    .line 2108
    move-object v6, v11

    .line 2109
    :goto_5a
    move-object v0, v1

    .line 2110
    goto :goto_5b

    .line 2111
    :cond_7f
    const/4 v6, 0x0

    .line 2112
    goto :goto_5a

    .line 2113
    :goto_5b
    new-instance v1, Lnmk;

    .line 2114
    .line 2115
    new-instance v4, Leek;

    .line 2116
    .line 2117
    move-object/from16 v2, v26

    .line 2118
    .line 2119
    invoke-direct {v4, v2, v5}, Leek;-><init>(Ljava/util/List;[I)V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v3, p1

    .line 2123
    .line 2124
    move-object v5, v0

    .line 2125
    move-object/from16 v2, v23

    .line 2126
    .line 2127
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v1

    .line 2131
    :goto_5c
    new-instance v1, Lnmk;

    .line 2132
    .line 2133
    const/4 v5, 0x0

    .line 2134
    const/4 v6, 0x0

    .line 2135
    const/4 v3, 0x0

    .line 2136
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v1

    .line 2140
    :goto_5d
    new-instance v1, Lnmk;

    .line 2141
    .line 2142
    const/4 v5, 0x0

    .line 2143
    const/4 v6, 0x0

    .line 2144
    const/4 v3, 0x0

    .line 2145
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v1

    .line 2149
    :cond_80
    :goto_5e
    new-instance v1, Lnmk;

    .line 2150
    .line 2151
    const/4 v5, 0x0

    .line 2152
    const/4 v6, 0x0

    .line 2153
    const/4 v3, 0x0

    .line 2154
    invoke-direct/range {v1 .. v6}, Lnmk;-><init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v1
.end method

.method public static g([BIILnmk;)Lyik;
    .locals 36
    .param p3    # Lnmk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lnyk;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lnyk;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcqk;->l(Lnyk;)Lubk;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lnyk;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lnyk;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lnyk;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v7, v6, Lubk;->b:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    if-ne v2, v10, :cond_0

    .line 41
    .line 42
    move v2, v10

    .line 43
    move v10, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x0

    .line 46
    :goto_0
    const/4 v11, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v12, v3, Lnmk;->a:Lazk;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v11

    .line 62
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lpak;

    .line 71
    .line 72
    iget v7, v7, Lpak;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lnyk;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v8, v2, v12}, Lcqk;->m(Lnyk;ZILzck;)Lzck;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v13, v3, Lnmk;->b:Leek;

    .line 90
    .line 91
    iget-object v14, v13, Leek;->b:[I

    .line 92
    .line 93
    aget v14, v14, v7

    .line 94
    .line 95
    iget-object v13, v13, Leek;->a:Lazk;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-le v15, v14, :cond_3

    .line 102
    .line 103
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lzck;

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lnyk;->i()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lnyk;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v15, v11

    .line 129
    :goto_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v9, v3, Lnmk;->c:Logk;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-ne v15, v11, :cond_5

    .line 136
    .line 137
    iget-object v15, v9, Logk;->b:[I

    .line 138
    .line 139
    aget v15, v15, v7

    .line 140
    .line 141
    :cond_5
    if-eq v15, v11, :cond_6

    .line 142
    .line 143
    iget-object v9, v9, Logk;->a:Lazk;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-le v11, v15, :cond_6

    .line 150
    .line 151
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljfk;

    .line 156
    .line 157
    iget v11, v9, Ljfk;->a:I

    .line 158
    .line 159
    iget v15, v9, Ljfk;->d:I

    .line 160
    .line 161
    iget v14, v9, Ljfk;->e:I

    .line 162
    .line 163
    iget v5, v9, Ljfk;->b:I

    .line 164
    .line 165
    iget v9, v9, Ljfk;->c:I

    .line 166
    .line 167
    move v0, v11

    .line 168
    move v11, v9

    .line 169
    move v9, v0

    .line 170
    move v0, v14

    .line 171
    move v1, v15

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v4}, Lnyk;->i()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lnyk;->a()V

    .line 188
    .line 189
    .line 190
    move v5, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v5, v11

    .line 193
    :goto_4
    invoke-virtual {v4}, Lnyk;->i()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v4}, Lnyk;->i()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lnyk;->i()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v4}, Lnyk;->i()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, Lnyk;->i()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4}, Lnyk;->i()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v15, v5, v9, v1}, Lcqk;->n(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v14, v5, v0, v8}, Lcqk;->o(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v0, v14

    .line 233
    move v1, v15

    .line 234
    :goto_5
    invoke-virtual {v4}, Lnyk;->i()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4}, Lnyk;->i()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move/from16 v35, v14

    .line 243
    .line 244
    move v14, v0

    .line 245
    move/from16 v0, v35

    .line 246
    .line 247
    move/from16 v35, v15

    .line 248
    .line 249
    move v15, v1

    .line 250
    move/from16 v1, v35

    .line 251
    .line 252
    move/from16 v35, v11

    .line 253
    .line 254
    move v11, v9

    .line 255
    move/from16 v9, v35

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v4}, Lnyk;->i()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-eq v1, v0, :cond_a

    .line 273
    .line 274
    move v0, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    :goto_7
    const/4 v1, -0x1

    .line 278
    :goto_8
    if-gt v0, v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lnyk;->i()I

    .line 281
    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    invoke-virtual {v4}, Lnyk;->i()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v4}, Lnyk;->i()I

    .line 294
    .line 295
    .line 296
    add-int/lit8 v0, v22, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move/from16 v20, v0

    .line 300
    .line 301
    move/from16 v21, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    :cond_c
    invoke-virtual {v4}, Lnyk;->i()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lnyk;->i()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lnyk;->i()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lnyk;->i()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lnyk;->i()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lnyk;->i()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    if-eqz v10, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    move/from16 v18, v1

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    goto :goto_e

    .line 344
    :cond_e
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_9
    if-ge v10, v0, :cond_d

    .line 353
    .line 354
    move/from16 v22, v0

    .line 355
    .line 356
    move/from16 v18, v1

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_a
    const/4 v1, 0x6

    .line 360
    if-ge v0, v1, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    if-nez v23, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4}, Lnyk;->i()I

    .line 369
    .line 370
    .line 371
    move/from16 v23, v0

    .line 372
    .line 373
    :cond_f
    const/4 v0, 0x3

    .line 374
    goto :goto_c

    .line 375
    :cond_10
    add-int v23, v10, v10

    .line 376
    .line 377
    add-int/lit8 v23, v23, 0x4

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    shl-int v1, v19, v23

    .line 382
    .line 383
    move/from16 v23, v0

    .line 384
    .line 385
    const/16 v0, 0x40

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move/from16 v1, v19

    .line 392
    .line 393
    if-le v10, v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v4}, Lnyk;->h()I

    .line 396
    .line 397
    .line 398
    :cond_11
    const/4 v1, 0x0

    .line 399
    :goto_b
    if-ge v1, v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Lnyk;->h()I

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_c
    if-ne v10, v0, :cond_12

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v0, 0x1

    .line 412
    :goto_d
    add-int v0, v23, v0

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    move/from16 v1, v18

    .line 418
    .line 419
    move/from16 v0, v22

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_e
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lnyk;->i()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lnyk;->i()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lnyk;->a()V

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-virtual {v4}, Lnyk;->i()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x0

    .line 450
    new-array v10, v1, [I

    .line 451
    .line 452
    move/from16 v22, v2

    .line 453
    .line 454
    new-array v2, v1, [I

    .line 455
    .line 456
    move-object/from16 v23, v2

    .line 457
    .line 458
    move/from16 v24, v5

    .line 459
    .line 460
    const/4 v2, -0x1

    .line 461
    const/4 v5, -0x1

    .line 462
    :goto_f
    if-ge v1, v0, :cond_26

    .line 463
    .line 464
    if-eqz v1, :cond_21

    .line 465
    .line 466
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    if-eqz v25, :cond_21

    .line 471
    .line 472
    move/from16 v25, v0

    .line 473
    .line 474
    add-int v0, v2, v5

    .line 475
    .line 476
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    invoke-virtual {v4}, Lnyk;->i()I

    .line 481
    .line 482
    .line 483
    move-result v27

    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    add-int/lit8 v27, v27, 0x1

    .line 487
    .line 488
    add-int v26, v26, v26

    .line 489
    .line 490
    rsub-int/lit8 v26, v26, 0x1

    .line 491
    .line 492
    move/from16 v28, v1

    .line 493
    .line 494
    add-int/lit8 v1, v0, 0x1

    .line 495
    .line 496
    move-object/from16 v29, v6

    .line 497
    .line 498
    new-array v6, v1, [Z

    .line 499
    .line 500
    move-object/from16 v30, v6

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_10
    if-gt v6, v0, :cond_16

    .line 504
    .line 505
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 506
    .line 507
    .line 508
    move-result v31

    .line 509
    if-nez v31, :cond_15

    .line 510
    .line 511
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 512
    .line 513
    .line 514
    move-result v31

    .line 515
    aput-boolean v31, v30, v6

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_15
    aput-boolean v19, v30, v6

    .line 519
    .line 520
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    const/16 v19, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    add-int/lit8 v6, v5, -0x1

    .line 526
    .line 527
    move/from16 v31, v0

    .line 528
    .line 529
    new-array v0, v1, [I

    .line 530
    .line 531
    new-array v1, v1, [I

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    :goto_12
    mul-int v33, v26, v27

    .line 536
    .line 537
    if-ltz v6, :cond_18

    .line 538
    .line 539
    aget v34, v23, v6

    .line 540
    .line 541
    add-int v34, v34, v33

    .line 542
    .line 543
    if-gez v34, :cond_17

    .line 544
    .line 545
    add-int v33, v2, v6

    .line 546
    .line 547
    aget-boolean v33, v30, v33

    .line 548
    .line 549
    if-eqz v33, :cond_17

    .line 550
    .line 551
    add-int/lit8 v33, v32, 0x1

    .line 552
    .line 553
    aput v34, v0, v32

    .line 554
    .line 555
    move/from16 v32, v33

    .line 556
    .line 557
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_18
    if-gez v33, :cond_19

    .line 561
    .line 562
    aget-boolean v6, v30, v31

    .line 563
    .line 564
    if-eqz v6, :cond_19

    .line 565
    .line 566
    add-int/lit8 v6, v32, 0x1

    .line 567
    .line 568
    aput v33, v0, v32

    .line 569
    .line 570
    move/from16 v32, v6

    .line 571
    .line 572
    :cond_19
    move/from16 v26, v7

    .line 573
    .line 574
    move/from16 v6, v32

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_13
    if-ge v7, v2, :cond_1b

    .line 578
    .line 579
    aget v27, v10, v7

    .line 580
    .line 581
    add-int v27, v27, v33

    .line 582
    .line 583
    if-gez v27, :cond_1a

    .line 584
    .line 585
    aget-boolean v32, v30, v7

    .line 586
    .line 587
    if-eqz v32, :cond_1a

    .line 588
    .line 589
    add-int/lit8 v32, v6, 0x1

    .line 590
    .line 591
    aput v27, v0, v6

    .line 592
    .line 593
    move/from16 v6, v32

    .line 594
    .line 595
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1b
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    add-int/lit8 v7, v2, -0x1

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    :goto_14
    if-ltz v7, :cond_1d

    .line 607
    .line 608
    aget v32, v10, v7

    .line 609
    .line 610
    add-int v32, v32, v33

    .line 611
    .line 612
    if-lez v32, :cond_1c

    .line 613
    .line 614
    aget-boolean v34, v30, v7

    .line 615
    .line 616
    if-eqz v34, :cond_1c

    .line 617
    .line 618
    add-int/lit8 v34, v27, 0x1

    .line 619
    .line 620
    aput v32, v1, v27

    .line 621
    .line 622
    move/from16 v27, v34

    .line 623
    .line 624
    :cond_1c
    add-int/lit8 v7, v7, -0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    if-lez v33, :cond_1e

    .line 628
    .line 629
    aget-boolean v7, v30, v31

    .line 630
    .line 631
    if-eqz v7, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v7, v27, 0x1

    .line 634
    .line 635
    aput v33, v1, v27

    .line 636
    .line 637
    move/from16 v27, v7

    .line 638
    .line 639
    :cond_1e
    move/from16 v7, v27

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_15
    if-ge v10, v5, :cond_20

    .line 643
    .line 644
    aget v27, v23, v10

    .line 645
    .line 646
    add-int v27, v27, v33

    .line 647
    .line 648
    if-lez v27, :cond_1f

    .line 649
    .line 650
    add-int v31, v2, v10

    .line 651
    .line 652
    aget-boolean v31, v30, v31

    .line 653
    .line 654
    if-eqz v31, :cond_1f

    .line 655
    .line 656
    add-int/lit8 v31, v7, 0x1

    .line 657
    .line 658
    aput v27, v1, v7

    .line 659
    .line 660
    move/from16 v7, v31

    .line 661
    .line 662
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_20
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v10, v0

    .line 670
    move-object/from16 v23, v1

    .line 671
    .line 672
    move v2, v6

    .line 673
    move v5, v7

    .line 674
    goto :goto_1a

    .line 675
    :cond_21
    move/from16 v25, v0

    .line 676
    .line 677
    move/from16 v28, v1

    .line 678
    .line 679
    move-object/from16 v29, v6

    .line 680
    .line 681
    move/from16 v26, v7

    .line 682
    .line 683
    invoke-virtual {v4}, Lnyk;->i()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v4}, Lnyk;->i()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-array v2, v0, [I

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_16
    if-ge v5, v0, :cond_23

    .line 695
    .line 696
    if-lez v5, :cond_22

    .line 697
    .line 698
    add-int/lit8 v6, v5, -0x1

    .line 699
    .line 700
    aget v6, v2, v6

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_22
    const/4 v6, 0x0

    .line 704
    :goto_17
    invoke-virtual {v4}, Lnyk;->i()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    sub-int/2addr v6, v7

    .line 713
    aput v6, v2, v5

    .line 714
    .line 715
    invoke-virtual {v4}, Lnyk;->a()V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_23
    new-array v5, v1, [I

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    :goto_18
    if-ge v6, v1, :cond_25

    .line 725
    .line 726
    if-lez v6, :cond_24

    .line 727
    .line 728
    add-int/lit8 v7, v6, -0x1

    .line 729
    .line 730
    aget v7, v5, v7

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_24
    const/4 v7, 0x0

    .line 734
    :goto_19
    invoke-virtual {v4}, Lnyk;->i()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const/16 v19, 0x1

    .line 739
    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    add-int/2addr v10, v7

    .line 743
    aput v10, v5, v6

    .line 744
    .line 745
    invoke-virtual {v4}, Lnyk;->a()V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_25
    move-object v10, v2

    .line 752
    move-object/from16 v23, v5

    .line 753
    .line 754
    move v2, v0

    .line 755
    move v5, v1

    .line 756
    :goto_1a
    add-int/lit8 v1, v28, 0x1

    .line 757
    .line 758
    move/from16 v0, v25

    .line 759
    .line 760
    move/from16 v7, v26

    .line 761
    .line 762
    move-object/from16 v6, v29

    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :cond_26
    move-object/from16 v29, v6

    .line 767
    .line 768
    move/from16 v26, v7

    .line 769
    .line 770
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    invoke-virtual {v4}, Lnyk;->i()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v1, 0x0

    .line 781
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 782
    .line 783
    add-int/lit8 v2, v8, 0x5

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Lnyk;->b(I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_27
    const/4 v0, 0x2

    .line 792
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/high16 v2, 0x3f800000    # 1.0f

    .line 800
    .line 801
    if-eqz v1, :cond_32

    .line 802
    .line 803
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_2a

    .line 808
    .line 809
    const/16 v1, 0x8

    .line 810
    .line 811
    invoke-virtual {v4, v1}, Lnyk;->f(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    const/16 v1, 0xff

    .line 816
    .line 817
    if-ne v5, v1, :cond_28

    .line 818
    .line 819
    const/16 v1, 0x10

    .line 820
    .line 821
    invoke-virtual {v4, v1}, Lnyk;->f(I)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v4, v1}, Lnyk;->f(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v5, :cond_2a

    .line 830
    .line 831
    if-eqz v1, :cond_2a

    .line 832
    .line 833
    int-to-float v2, v5

    .line 834
    int-to-float v1, v1

    .line 835
    div-float/2addr v2, v1

    .line 836
    goto :goto_1c

    .line 837
    :cond_28
    const/16 v1, 0x11

    .line 838
    .line 839
    if-ge v5, v1, :cond_29

    .line 840
    .line 841
    sget-object v1, Lcqk;->b:[F

    .line 842
    .line 843
    aget v2, v1, v5

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    add-int/lit8 v1, v1, 0x23

    .line 857
    .line 858
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 859
    .line 860
    .line 861
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 862
    .line 863
    const-string v7, "NalUnitUtil"

    .line 864
    .line 865
    invoke-static {v6, v1, v5, v7}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_2a
    :goto_1c
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2b

    .line 873
    .line 874
    invoke-virtual {v4}, Lnyk;->a()V

    .line 875
    .line 876
    .line 877
    :cond_2b
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2e

    .line 882
    .line 883
    const/4 v1, 0x3

    .line 884
    invoke-virtual {v4, v1}, Lnyk;->b(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v3, 0x1

    .line 892
    if-eq v3, v1, :cond_2c

    .line 893
    .line 894
    move v5, v0

    .line 895
    goto :goto_1d

    .line 896
    :cond_2c
    move v5, v3

    .line 897
    :goto_1d
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_2d

    .line 902
    .line 903
    const/16 v0, 0x8

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Lnyk;->f(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v4, v0}, Lnyk;->f(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v4, v0}, Lnyk;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Ld0m;->b(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v3}, Ld0m;->c(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto :goto_1e

    .line 925
    :cond_2d
    const/4 v0, -0x1

    .line 926
    const/4 v1, -0x1

    .line 927
    goto :goto_1e

    .line 928
    :cond_2e
    if-eqz v3, :cond_2f

    .line 929
    .line 930
    iget-object v0, v3, Lnmk;->d:Lilk;

    .line 931
    .line 932
    if-eqz v0, :cond_2f

    .line 933
    .line 934
    iget-object v1, v0, Lilk;->b:[I

    .line 935
    .line 936
    aget v1, v1, v26

    .line 937
    .line 938
    iget-object v0, v0, Lilk;->a:Lazk;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-le v3, v1, :cond_2f

    .line 945
    .line 946
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ldkk;

    .line 951
    .line 952
    iget v1, v0, Ldkk;->a:I

    .line 953
    .line 954
    iget v3, v0, Ldkk;->b:I

    .line 955
    .line 956
    iget v0, v0, Ldkk;->c:I

    .line 957
    .line 958
    move v5, v1

    .line 959
    move v1, v0

    .line 960
    move v0, v5

    .line 961
    move v5, v3

    .line 962
    goto :goto_1e

    .line 963
    :cond_2f
    const/4 v0, -0x1

    .line 964
    const/4 v1, -0x1

    .line 965
    const/4 v5, -0x1

    .line 966
    :goto_1e
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_30

    .line 971
    .line 972
    invoke-virtual {v4}, Lnyk;->i()I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Lnyk;->i()I

    .line 976
    .line 977
    .line 978
    :cond_30
    invoke-virtual {v4}, Lnyk;->a()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Lnyk;->e()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_31

    .line 986
    .line 987
    add-int/2addr v14, v14

    .line 988
    :cond_31
    move/from16 v19, v0

    .line 989
    .line 990
    move/from16 v17, v2

    .line 991
    .line 992
    move-object v8, v12

    .line 993
    move v12, v13

    .line 994
    move v13, v15

    .line 995
    move/from16 v16, v20

    .line 996
    .line 997
    move/from16 v15, v21

    .line 998
    .line 999
    move/from16 v21, v1

    .line 1000
    .line 1001
    move/from16 v20, v5

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_32
    move/from16 v17, v2

    .line 1005
    .line 1006
    move-object v8, v12

    .line 1007
    move v12, v13

    .line 1008
    move v13, v15

    .line 1009
    move/from16 v16, v20

    .line 1010
    .line 1011
    move/from16 v15, v21

    .line 1012
    .line 1013
    const/16 v19, -0x1

    .line 1014
    .line 1015
    const/16 v20, -0x1

    .line 1016
    .line 1017
    const/16 v21, -0x1

    .line 1018
    .line 1019
    :goto_1f
    new-instance v5, Lyik;

    .line 1020
    .line 1021
    move/from16 v7, v22

    .line 1022
    .line 1023
    move/from16 v10, v24

    .line 1024
    .line 1025
    move-object/from16 v6, v29

    .line 1026
    .line 1027
    invoke-direct/range {v5 .. v21}, Lyik;-><init>(Lubk;ILzck;IIIIIIIIFIIII)V

    .line 1028
    .line 1029
    .line 1030
    return-object v5
.end method

.method public static h([BII)Lsnk;
    .locals 1

    .line 1
    new-instance p1, Lnyk;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lnyk;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnyk;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lnyk;->i()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lnyk;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnyk;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lsnk;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lsnk;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static i([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcqk;->j([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Lcqk;->j([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    invoke-static {p3}, Lcqk;->j([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lcqk;->j([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_d

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static j([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    sget v7, Lazk;->Z:I

    .line 23
    .line 24
    new-instance v7, Lxyk;

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-direct {v7, v8}, Luyk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v9, v0

    .line 31
    :goto_1
    array-length v10, v2

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v9, v10, v6}, Lcqk;->i([BII[Z)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v7, v10}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v9, v9, 0x3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7}, Lxyk;->j()Lazk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v7, v0

    .line 55
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v7, v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v5

    .line 72
    if-ge v9, v4, :cond_2

    .line 73
    .line 74
    new-instance v9, Lnyk;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v10, v5

    .line 87
    invoke-direct {v9, v2, v10, v4}, Lnyk;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lcqk;->l(Lnyk;)Lubk;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v10, Lubk;->a:I

    .line 95
    .line 96
    const/16 v12, 0x21

    .line 97
    .line 98
    if-ne v11, v12, :cond_2

    .line 99
    .line 100
    iget v10, v10, Lubk;->b:I

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lnyk;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Lnyk;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v9}, Lnyk;->a()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v9, v0, p0, v3}, Lcqk;->m(Lnyk;ZILzck;)Lzck;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget v0, p0, Lzck;->a:I

    .line 120
    .line 121
    iget-boolean v1, p0, Lzck;->b:Z

    .line 122
    .line 123
    iget v2, p0, Lzck;->c:I

    .line 124
    .line 125
    iget v3, p0, Lzck;->d:I

    .line 126
    .line 127
    iget-object v4, p0, Lzck;->e:[I

    .line 128
    .line 129
    iget v5, p0, Lzck;->f:I

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lzyh;->c(IZII[II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    return-object v3
.end method

.method public static l(Lnyk;)Lubk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnyk;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lnyk;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lnyk;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lnyk;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lubk;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lubk;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static m(Lnyk;ZILzck;)Lzck;
    .locals 18
    .param p3    # Lzck;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lnyk;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lnyk;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lzck;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lzck;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lzck;->c:I

    .line 73
    .line 74
    iget v10, v2, Lzck;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lzck;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lnyk;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lnyk;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lnyk;->b(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lnyk;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lzck;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lzck;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static n(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr p2, v0

    .line 11
    sub-int/2addr p0, p2

    .line 12
    return p0
.end method

.method public static o(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr p2, v0

    .line 7
    sub-int/2addr p0, p2

    .line 8
    return p0
.end method

.method public static p(Lnyk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnyk;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lnyk;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnyk;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnyk;->i()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnyk;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnyk;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static q(Lhpn;)Ljava/lang/String;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lhpn;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method
