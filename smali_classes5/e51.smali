.class public Le51;
.super Ljava/lang/Object;

# interfaces
.implements Lmda;


# static fields
.field public static final j:J = 0x80000000L

.field public static final k:J = 0x800000000000L

.field public static final l:I = 0x1000

.field public static final m:I = 0x40000

.field public static final n:[B


# instance fields
.field public a:Lfm3;

.field public b:Las0;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 2
    .line 3
    invoke-static {v0}, Ley4;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le51;->n:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Las0;IILfm3;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Le51;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le51;->i:Z

    .line 10
    .line 11
    iput-object p4, p0, Le51;->a:Lfm3;

    .line 12
    .line 13
    iput-object p1, p0, Le51;->b:Las0;

    .line 14
    .line 15
    iput p2, p0, Le51;->c:I

    .line 16
    .line 17
    iput p3, p0, Le51;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Las0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Le51;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le51;->o(Las0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Le51;->i:Z

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    if-gt p3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Le51;->n(Las0;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lfm3;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Le51;->m()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p6, p5}, Le51;->f([B[B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Not enough entropy for security strength required"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Requested security strength is not supported by block cipher and key size"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Requested security strength is not supported by the derivation function"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Le51;->i:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-wide v2, p0, Le51;->h:J

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v4, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {p1, v0}, Luvc;->d([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Number of bits per request limited to 4096"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const-wide v4, 0x800000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Luvc;->d([BI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    :goto_0
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Le51;->g([B)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget p3, p0, Le51;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3}, Le51;->e([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Le51;->f:[B

    .line 69
    .line 70
    iget-object v0, p0, Le51;->g:[B

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, v0}, Le51;->h([B[B[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p2, p0, Le51;->d:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x8

    .line 79
    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    :goto_1
    iget-object p3, p0, Le51;->g:[B

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    new-array v0, p3, [B

    .line 86
    .line 87
    iget-object v1, p0, Le51;->b:Las0;

    .line 88
    .line 89
    new-instance v2, Ln96;

    .line 90
    .line 91
    iget-object v3, p0, Le51;->f:[B

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Le51;->l([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ln96;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v3, v2}, Las0;->a(ZLei1;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    array-length v3, p1

    .line 107
    div-int/2addr v3, p3

    .line 108
    if-gt v2, v3, :cond_8

    .line 109
    .line 110
    array-length v3, p1

    .line 111
    mul-int v4, v2, p3

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-le v3, p3, :cond_6

    .line 115
    .line 116
    move v3, p3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    array-length v3, p1

    .line 119
    iget-object v5, p0, Le51;->g:[B

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    mul-int/2addr v5, v2

    .line 123
    sub-int/2addr v3, v5

    .line 124
    :goto_3
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Le51;->g:[B

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Le51;->j([B)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Le51;->b:Las0;

    .line 132
    .line 133
    iget-object v6, p0, Le51;->g:[B

    .line 134
    .line 135
    invoke-interface {v5, v6, v1, v0, v1}, Las0;->f([BI[BI)I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p3, p0, Le51;->f:[B

    .line 145
    .line 146
    iget-object v0, p0, Le51;->g:[B

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3, v0}, Le51;->h([B[B[B)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p0, Le51;->h:J

    .line 152
    .line 153
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    add-long/2addr p2, v0

    .line 156
    iput-wide p2, p0, Le51;->h:J

    .line 157
    .line 158
    array-length p0, p1

    .line 159
    mul-int/lit8 p0, p0, 0x8

    .line 160
    .line 161
    return p0

    .line 162
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Number of bits per request limited to 262144"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->g:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
.end method

.method public c([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le51;->g([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([B[B[B[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Le51;->b:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    array-length v2, p4

    .line 10
    div-int/2addr v2, v0

    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    iget-object v4, p0, Le51;->b:Las0;

    .line 14
    .line 15
    new-instance v5, Ln96;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Le51;->l([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v5, p2}, Ln96;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {v4, p2, v5}, Las0;->a(ZLei1;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Le51;->b:Las0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p2, p3, v4, v1, v4}, Las0;->f([BI[BI)I

    .line 32
    .line 33
    .line 34
    move p2, v4

    .line 35
    :goto_0
    if-ge p2, v2, :cond_0

    .line 36
    .line 37
    mul-int p3, p2, v0

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1, p4, p3}, Le51;->i([B[B[BI)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Le51;->b:Las0;

    .line 43
    .line 44
    invoke-interface {p3, v3, v4, v1, v4}, Las0;->f([BI[BI)I

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length p0, p1

    .line 51
    invoke-static {v1, v4, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le51;->b:Las0;

    .line 6
    .line 7
    invoke-interface {v2}, Las0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    div-int/lit8 v5, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x8

    .line 17
    .line 18
    add-int/lit8 v7, v3, 0x9

    .line 19
    .line 20
    add-int/2addr v7, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    sub-int/2addr v7, v8

    .line 23
    div-int/2addr v7, v2

    .line 24
    mul-int/2addr v7, v2

    .line 25
    new-array v7, v7, [B

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v7, v3, v9}, Le51;->k([BII)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    invoke-virtual {v0, v7, v5, v10}, Le51;->k([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, -0x80

    .line 39
    .line 40
    aput-byte v1, v7, v6

    .line 41
    .line 42
    iget v1, v0, Le51;->c:I

    .line 43
    .line 44
    div-int/2addr v1, v4

    .line 45
    add-int v3, v1, v2

    .line 46
    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    new-array v6, v2, [B

    .line 50
    .line 51
    new-array v10, v2, [B

    .line 52
    .line 53
    new-array v11, v1, [B

    .line 54
    .line 55
    sget-object v12, Le51;->n:[B

    .line 56
    .line 57
    invoke-static {v12, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move v12, v9

    .line 61
    :goto_0
    mul-int v13, v12, v2

    .line 62
    .line 63
    mul-int/lit8 v14, v13, 0x8

    .line 64
    .line 65
    iget v15, v0, Le51;->c:I

    .line 66
    .line 67
    mul-int/lit8 v16, v2, 0x8

    .line 68
    .line 69
    add-int v15, v16, v15

    .line 70
    .line 71
    if-ge v14, v15, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v10, v12, v9}, Le51;->k([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v11, v10, v7}, Le51;->d([B[B[B[B)V

    .line 77
    .line 78
    .line 79
    sub-int v14, v3, v13

    .line 80
    .line 81
    if-le v14, v2, :cond_0

    .line 82
    .line 83
    move v14, v2

    .line 84
    :cond_0
    invoke-static {v6, v9, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-static {v4, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-array v1, v5, [B

    .line 99
    .line 100
    iget-object v4, v0, Le51;->b:Las0;

    .line 101
    .line 102
    new-instance v6, Ln96;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Le51;->l([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Ln96;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v8, v6}, Las0;->a(ZLei1;)V

    .line 112
    .line 113
    .line 114
    move v4, v9

    .line 115
    :goto_1
    mul-int v6, v4, v2

    .line 116
    .line 117
    if-ge v6, v5, :cond_3

    .line 118
    .line 119
    iget-object v7, v0, Le51;->b:Las0;

    .line 120
    .line 121
    invoke-interface {v7, v3, v9, v3, v9}, Las0;->f([BI[BI)I

    .line 122
    .line 123
    .line 124
    sub-int v7, v5, v6

    .line 125
    .line 126
    if-le v7, v2, :cond_2

    .line 127
    .line 128
    move v7, v2

    .line 129
    :cond_2
    invoke-static {v3, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-object v1
.end method

.method public final f([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lw30;->C([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Le51;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le51;->e([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Le51;->b:Las0;

    .line 12
    .line 13
    invoke-interface {p2}, Las0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Le51;->c:I

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x7

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    iput-object p3, p0, Le51;->f:[B

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    iput-object p2, p0, Le51;->g:[B

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, p2}, Le51;->h([B[B[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, p0, Le51;->h:J

    .line 37
    .line 38
    return-void
.end method

.method public final g([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le51;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw30;->B([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Le51;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le51;->e([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le51;->f:[B

    .line 16
    .line 17
    iget-object v1, p0, Le51;->g:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Le51;->h([B[B[B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Le51;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final h([B[B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Le51;->b:Las0;

    .line 5
    .line 6
    invoke-interface {v2}, Las0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-object v3, p0, Le51;->b:Las0;

    .line 13
    .line 14
    invoke-interface {v3}, Las0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Le51;->b:Las0;

    .line 19
    .line 20
    new-instance v5, Ln96;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Le51;->l([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ln96;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface {v4, v6, v5}, Las0;->a(ZLei1;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    mul-int v6, v5, v3

    .line 36
    .line 37
    array-length v7, p1

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Le51;->j([B)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Le51;->b:Las0;

    .line 44
    .line 45
    invoke-interface {v7, p3, v4, v2, v4}, Las0;->f([BI[BI)I

    .line 46
    .line 47
    .line 48
    sub-int v7, v0, v6

    .line 49
    .line 50
    if-le v7, v3, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v4}, Le51;->i([B[B[BI)V

    .line 60
    .line 61
    .line 62
    array-length p0, p2

    .line 63
    invoke-static {v1, v4, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length p0, p2

    .line 67
    array-length p1, p3

    .line 68
    invoke-static {v1, p0, p3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i([B[B[BI)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p2, p0

    .line 6
    .line 7
    add-int v1, p0, p4

    .line 8
    .line 9
    aget-byte v1, p3, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final j([B)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    sub-int/2addr v2, v0

    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    move v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    sub-int/2addr v3, v0

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, p1, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    shr-int/lit8 p0, p2, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p3

    .line 5
    .line 6
    add-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x10

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x3

    .line 21
    .line 22
    int-to-byte p0, p2

    .line 23
    aput-byte p0, p1, p3

    .line 24
    .line 25
    return-void
.end method

.method public l([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Le51;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, v1}, Le51;->p([BI[BI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0, v2}, Le51;->p([BI[BI)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0, v2}, Le51;->p([BI[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method

.method public final m()[B
    .locals 2

    .line 1
    iget-object v0, p0, Le51;->a:Lfm3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm3;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget p0, p0, Le51;->e:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-lt v1, p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n(Las0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le51;->o(Las0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa8

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x70

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "AES"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final o(Las0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DESede"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "TDEA"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p([BI[BI)V
    .locals 3

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xfe

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    aput-byte p0, p3, p4

    .line 7
    .line 8
    add-int/lit8 p0, p4, 0x1

    .line 9
    .line 10
    aget-byte v0, p1, p2

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xfc

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p3, p0

    .line 25
    .line 26
    add-int/lit8 p0, p4, 0x2

    .line 27
    .line 28
    aget-byte v0, p1, v1

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x2

    .line 33
    .line 34
    aget-byte v2, p1, v1

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xf8

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p3, p0

    .line 43
    .line 44
    add-int/lit8 p0, p4, 0x3

    .line 45
    .line 46
    aget-byte v0, p1, v1

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x5

    .line 49
    .line 50
    add-int/lit8 v1, p2, 0x3

    .line 51
    .line 52
    aget-byte v2, p1, v1

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xf0

    .line 55
    .line 56
    ushr-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p3, p0

    .line 61
    .line 62
    add-int/lit8 p0, p4, 0x4

    .line 63
    .line 64
    aget-byte v0, p1, v1

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    add-int/lit8 v1, p2, 0x4

    .line 69
    .line 70
    aget-byte v2, p1, v1

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xe0

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, p3, p0

    .line 79
    .line 80
    add-int/lit8 p0, p4, 0x5

    .line 81
    .line 82
    aget-byte v0, p1, v1

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    add-int/lit8 v1, p2, 0x5

    .line 87
    .line 88
    aget-byte v2, p1, v1

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xc0

    .line 91
    .line 92
    ushr-int/lit8 v2, v2, 0x5

    .line 93
    .line 94
    or-int/2addr v0, v2

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p3, p0

    .line 97
    .line 98
    add-int/lit8 p0, p4, 0x6

    .line 99
    .line 100
    aget-byte v0, p1, v1

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    aget-byte v1, p1, p2

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x80

    .line 109
    .line 110
    ushr-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    int-to-byte v0, v0

    .line 114
    aput-byte v0, p3, p0

    .line 115
    .line 116
    add-int/lit8 p0, p4, 0x7

    .line 117
    .line 118
    aget-byte p1, p1, p2

    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    int-to-byte p1, p1

    .line 123
    aput-byte p1, p3, p0

    .line 124
    .line 125
    :goto_0
    if-gt p4, p0, :cond_0

    .line 126
    .line 127
    aget-byte p1, p3, p4

    .line 128
    .line 129
    and-int/lit16 p2, p1, 0xfe

    .line 130
    .line 131
    shr-int/lit8 v0, p1, 0x1

    .line 132
    .line 133
    shr-int/lit8 v1, p1, 0x2

    .line 134
    .line 135
    xor-int/2addr v0, v1

    .line 136
    shr-int/lit8 v1, p1, 0x3

    .line 137
    .line 138
    xor-int/2addr v0, v1

    .line 139
    shr-int/lit8 v1, p1, 0x4

    .line 140
    .line 141
    xor-int/2addr v0, v1

    .line 142
    shr-int/lit8 v1, p1, 0x5

    .line 143
    .line 144
    xor-int/2addr v0, v1

    .line 145
    shr-int/lit8 v1, p1, 0x6

    .line 146
    .line 147
    xor-int/2addr v0, v1

    .line 148
    shr-int/lit8 p1, p1, 0x7

    .line 149
    .line 150
    xor-int/2addr p1, v0

    .line 151
    xor-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    or-int/2addr p1, p2

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, p3, p4

    .line 158
    .line 159
    add-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
