.class public Lie6;
.super Ljava/lang/Object;


# static fields
.field public static final a:S = -0x7f80s

.field public static final b:I = 0x14

.field public static final c:I = 0x17

.field public static final d:I = 0x16

.field public static final e:I = -0x3

.field public static final f:I = 0x20

.field public static final g:I = 0x20

.field public static final h:S = -0x7e7fs


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

.method public static a([BILfd6;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lfd6;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    mul-int/lit8 v3, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p2}, Lfd6;->i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    div-int/2addr v3, v4

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Lfd6;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1, v3}, Lie6;->b([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lfd6;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shl-int p0, v2, p0

    .line 38
    .line 39
    return p0
.end method

.method public static b([BII)I
    .locals 3

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr v1, p2

    .line 7
    not-int p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr p1, v1

    .line 11
    mul-int/2addr p1, p2

    .line 12
    shl-int p2, v2, p2

    .line 13
    .line 14
    sub-int/2addr p2, v2

    .line 15
    aget-byte p0, p0, v0

    .line 16
    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/2addr p0, p2

    .line 19
    return p0
.end method

.method public static c(Lgd6;[B[B)Lid6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgd6;->d()Lfd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfd6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lfd6;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lfd6;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v5, v3, v2

    .line 20
    .line 21
    new-array v5, v5, [B

    .line 22
    .line 23
    invoke-virtual {v1}, Lfd6;->b()Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Low2;->a(Lv1;)Lwv2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lgd6;->a()Lhta;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0, v2, v1}, Lie6;->a([BILfd6;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    ushr-int/lit8 v9, v8, 0x8

    .line 40
    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 42
    .line 43
    int-to-byte v9, v9

    .line 44
    aput-byte v9, v0, v2

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x1

    .line 47
    .line 48
    int-to-byte v8, v8

    .line 49
    aput-byte v8, v0, v9

    .line 50
    .line 51
    new-instance v8, Lys1;

    .line 52
    .line 53
    invoke-direct {v8}, Lys1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lgd6;->b()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Lys1;->d([B)Lys1;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lgd6;->e()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v9}, Lys1;->m(I)Lys1;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v2, 0x17

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v8, v10, v9}, Lys1;->k(II)Lys1;

    .line 74
    .line 75
    .line 76
    iget-object v8, v8, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput v10, v7, Lhta;->e:I

    .line 83
    .line 84
    move v11, v10

    .line 85
    :goto_0
    if-ge v11, v3, :cond_2

    .line 86
    .line 87
    int-to-short v12, v11

    .line 88
    const/16 v13, 0x14

    .line 89
    .line 90
    invoke-static {v12, v8, v13}, Lfs8;->K(S[BI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v12, v3, -0x1

    .line 94
    .line 95
    if-ge v11, v12, :cond_0

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move v12, v10

    .line 100
    :goto_1
    const/16 v13, 0x17

    .line 101
    .line 102
    invoke-virtual {v7, v8, v12, v13}, Lhta;->b([BZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v11, v4}, Lie6;->b([BII)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v14, v10

    .line 110
    :goto_2
    if-ge v14, v12, :cond_1

    .line 111
    .line 112
    const/16 p0, 0x16

    .line 113
    .line 114
    int-to-byte v15, v14

    .line 115
    aput-byte v15, v8, p0

    .line 116
    .line 117
    invoke-interface {v6, v8, v10, v9}, Lwv2;->update([BII)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8, v13}, Lwv2;->b([BI)I

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    mul-int v12, v2, v11

    .line 127
    .line 128
    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Lid6;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v5}, Lid6;-><init>(Lfd6;[B[B)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static d(Lhe6;Lgd6;[[B[BZ)Lid6;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lgd6;->f(Lhe6;[[B)Lld6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p2, p3

    .line 13
    invoke-virtual {p0, p3, v1, p2}, Lld6;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lld6;->a:[B

    .line 17
    .line 18
    invoke-virtual {p0}, Lld6;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x20

    .line 24
    .line 25
    new-array p2, p0, [B

    .line 26
    .line 27
    invoke-virtual {p1}, Lgd6;->d()Lfd6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lfd6;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0, p2}, Lie6;->c(Lgd6;[B[B)Lid6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lhd6;Lid6;[BZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lod6;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lid6;->c()Lfd6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lhd6;->f()Lfd6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhd6;->a(Lid6;)Lld6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ltm6;->b([BLwv2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lie6;->g(Lld6;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lhd6;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance p0, Lod6;

    .line 36
    .line 37
    const-string p1, "public key and signature ots types do not match"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static f(Lhd6;Lid6;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd6;->a(Lid6;)Lld6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ltm6;->b([BLwv2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lie6;->g(Lld6;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lld6;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Lld6;->i()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd6;->f()Lfd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lld6;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lde6;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lde6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lde6;->b()Lid6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Lid6;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lfd6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lfd6;->i()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lfd6;->e()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lld6;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3, v1}, Lie6;->a([BILfd6;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    ushr-int/lit8 v7, v6, 0x8

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xff

    .line 49
    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, p0, v3

    .line 52
    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, p0, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Lhd6;->c()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lhd6;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Lfd6;->b()Lv1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Low2;->a(Lv1;)Lwv2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Ltm6;->b([BLwv2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, Ltm6;->e(ILwv2;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, -0x7f80

    .line 81
    .line 82
    invoke-static {v8, v7}, Ltm6;->d(SLwv2;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lys1;

    .line 86
    .line 87
    invoke-direct {v8}, Lys1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Lys1;->d([B)Lys1;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lys1;->m(I)Lys1;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x17

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v8, v6, v0}, Lys1;->k(II)Lys1;

    .line 100
    .line 101
    .line 102
    iget-object v8, v8, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x1

    .line 109
    shl-int v10, v9, v4

    .line 110
    .line 111
    sub-int/2addr v10, v9

    .line 112
    invoke-virtual {v2}, Lid6;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lfd6;->b()Lv1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Low2;->a(Lv1;)Lwv2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move v9, v6

    .line 125
    :goto_1
    if-ge v9, v5, :cond_2

    .line 126
    .line 127
    int-to-short v11, v9

    .line 128
    const/16 v12, 0x14

    .line 129
    .line 130
    invoke-static {v11, v8, v12}, Lfs8;->K(S[BI)V

    .line 131
    .line 132
    .line 133
    mul-int v11, v9, v3

    .line 134
    .line 135
    const/16 v12, 0x17

    .line 136
    .line 137
    invoke-static {v2, v11, v8, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v9, v4}, Lie6;->b([BII)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    :goto_2
    if-ge v11, v10, :cond_1

    .line 145
    .line 146
    const/16 v13, 0x16

    .line 147
    .line 148
    int-to-byte v14, v11

    .line 149
    aput-byte v14, v8, v13

    .line 150
    .line 151
    invoke-interface {v1, v8, v6, v0}, Lwv2;->update([BII)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v8, v12}, Lwv2;->b([BI)I

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-interface {v7, v8, v12, v3}, Lwv2;->update([BII)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-array p0, v3, [B

    .line 167
    .line 168
    invoke-interface {v7, p0, v6}, Lwv2;->b([BI)I

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public static h(Lgd6;)Lhd6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgd6;->d()Lfd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgd6;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgd6;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lgd6;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lie6;->i(Lfd6;[BI[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhd6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgd6;->d()Lfd6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lgd6;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lgd6;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, Lhd6;-><init>(Lfd6;[BI[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static i(Lfd6;[BI[B)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfd6;->b()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Low2;->a(Lv1;)Lwv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lys1;

    .line 10
    .line 11
    invoke-direct {v1}, Lys1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lys1;->d([B)Lys1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lys1;->m(I)Lys1;

    .line 18
    .line 19
    .line 20
    const/16 v2, -0x7f80

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lys1;->l(I)Lys1;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lys1;->k(II)Lys1;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v4, v1

    .line 38
    invoke-interface {v0, v1, v2, v4}, Lwv2;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfd6;->b()Lv1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Low2;->a(Lv1;)Lwv2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lys1;

    .line 50
    .line 51
    invoke-direct {v4}, Lys1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lys1;->d([B)Lys1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lys1;->m(I)Lys1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lwv2;->e()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x17

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-virtual {v4, v2, v5}, Lys1;->k(II)Lys1;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lhta;

    .line 77
    .line 78
    invoke-virtual {p0}, Lfd6;->b()Lv1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Low2;->a(Lv1;)Lwv2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, p1, p3, v7}, Lhta;-><init>([B[BLwv2;)V

    .line 87
    .line 88
    .line 89
    iput p2, v5, Lhta;->d:I

    .line 90
    .line 91
    iput v2, v5, Lhta;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lfd6;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Lfd6;->d()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Lfd6;->i()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p3, 0x1

    .line 106
    shl-int p0, p3, p0

    .line 107
    .line 108
    sub-int/2addr p0, p3

    .line 109
    move v7, v2

    .line 110
    :goto_0
    if-ge v7, p1, :cond_2

    .line 111
    .line 112
    add-int/lit8 v8, p1, -0x1

    .line 113
    .line 114
    if-ge v7, v8, :cond_0

    .line 115
    .line 116
    move v8, p3

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v8, v2

    .line 119
    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lhta;->b([BZI)V

    .line 120
    .line 121
    .line 122
    int-to-short v8, v7

    .line 123
    const/16 v9, 0x14

    .line 124
    .line 125
    invoke-static {v8, v4, v9}, Lfs8;->K(S[BI)V

    .line 126
    .line 127
    .line 128
    move v8, v2

    .line 129
    :goto_2
    if-ge v8, p0, :cond_1

    .line 130
    .line 131
    int-to-byte v9, v8

    .line 132
    aput-byte v9, v4, v3

    .line 133
    .line 134
    array-length v9, v4

    .line 135
    invoke-interface {v1, v4, v2, v9}, Lwv2;->update([BII)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4, v6}, Lwv2;->b([BI)I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lwv2;->update([BII)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v0}, Lwv2;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-array p0, p0, [B

    .line 155
    .line 156
    invoke-interface {v0, p0, v2}, Lwv2;->b([BI)I

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
