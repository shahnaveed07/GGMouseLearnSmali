.class public Les8;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# static fields
.field public static final t:B = -0x44t


# instance fields
.field public g:Lwv2;

.field public h:Lwv2;

.field public i:Lz40;

.field public j:Ljava/security/SecureRandom;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:B


# direct methods
.method public constructor <init>(Lz40;Lwv2;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;IB)V
    .locals 6

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Lwv2;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Lwv2;IB)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->i:Lz40;

    iput-object p2, p0, Les8;->g:Lwv2;

    iput-object p3, p0, Les8;->h:Lwv2;

    invoke-interface {p2}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Les8;->k:I

    invoke-interface {p3}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Les8;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les8;->m:Z

    iput p4, p0, Les8;->n:I

    new-array p1, p4, [B

    iput-object p1, p0, Les8;->p:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Les8;->k:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Les8;->q:[B

    iput-byte p5, p0, Les8;->s:B

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Lwv2;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;[BB)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;Lwv2;[BB)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->i:Lz40;

    iput-object p2, p0, Les8;->g:Lwv2;

    iput-object p3, p0, Les8;->h:Lwv2;

    invoke-interface {p2}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Les8;->k:I

    invoke-interface {p3}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Les8;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Les8;->m:Z

    array-length p1, p4

    iput p1, p0, Les8;->n:I

    iput-object p4, p0, Les8;->p:[B

    add-int/lit8 p1, p1, 0x8

    iget p2, p0, Les8;->k:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Les8;->q:[B

    iput-byte p5, p0, Les8;->s:B

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;[BB)V

    return-void
.end method

.method private g(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    return-void
.end method

.method private h([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private j([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget v1, p0, Les8;->l:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    iget-object v4, p0, Les8;->h:Lwv2;

    .line 11
    .line 12
    invoke-interface {v4}, Lwv2;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Les8;->l:I

    .line 18
    .line 19
    div-int v7, p4, v6

    .line 20
    .line 21
    if-ge v5, v7, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v5, v3}, Les8;->g(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Les8;->h:Lwv2;

    .line 27
    .line 28
    invoke-interface {v6, p1, p2, p3}, Lwv2;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Les8;->h:Lwv2;

    .line 32
    .line 33
    invoke-interface {v6, v3, v4, v2}, Lwv2;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Les8;->h:Lwv2;

    .line 37
    .line 38
    invoke-interface {v6, v1, v4}, Lwv2;->b([BI)I

    .line 39
    .line 40
    .line 41
    iget v6, p0, Les8;->l:I

    .line 42
    .line 43
    mul-int v7, v5, v6

    .line 44
    .line 45
    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-int/2addr v6, v5

    .line 52
    if-ge v6, p4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v5, v3}, Les8;->g(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Les8;->h:Lwv2;

    .line 58
    .line 59
    invoke-interface {v6, p1, p2, p3}, Lwv2;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Les8;->h:Lwv2;

    .line 63
    .line 64
    invoke-interface {p1, v3, v4, v2}, Lwv2;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Les8;->h:Lwv2;

    .line 68
    .line 69
    invoke-interface {p1, v1, v4}, Lwv2;->b([BI)I

    .line 70
    .line 71
    .line 72
    iget p0, p0, Les8;->l:I

    .line 73
    .line 74
    mul-int/2addr v5, p0

    .line 75
    sub-int/2addr p4, v5

    .line 76
    invoke-static {v1, v4, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0
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
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Les8;->j:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Les8;->j:Ljava/security/SecureRandom;

    .line 26
    .line 27
    :cond_1
    move-object v1, p2

    .line 28
    :goto_0
    instance-of v0, v1, Lrr9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Lrr9;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrr9;->b()Lzr9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Les8;->i:Lz40;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lz40;->a(ZLei1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    check-cast v0, Lzr9;

    .line 46
    .line 47
    iget-object p2, p0, Les8;->i:Lz40;

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lz40;->a(ZLei1;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p2, p1, -0x1

    .line 61
    .line 62
    iput p2, p0, Les8;->o:I

    .line 63
    .line 64
    iget v0, p0, Les8;->k:I

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    iget v1, p0, Les8;->n:I

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/lit8 v1, v1, 0x9

    .line 74
    .line 75
    if-lt p2, v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x6

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    new-array p1, p1, [B

    .line 82
    .line 83
    iput-object p1, p0, Les8;->r:[B

    .line 84
    .line 85
    invoke-virtual {p0}, Les8;->reset()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "key too small for specified hash and salt lengths"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public b([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Les8;->g:Lwv2;

    .line 2
    .line 3
    iget-object v1, p0, Les8;->q:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Les8;->k:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    iget v3, p0, Les8;->n:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Les8;->i:Lz40;

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-interface {v1, p1, v0, v2}, Lz40;->d([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Les8;->r:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    array-length v3, p1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Les8;->r:[B

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    array-length v3, p1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    array-length v3, p1

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Les8;->r:[B

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    mul-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iget v2, p0, Les8;->o:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/16 v2, 0xff

    .line 49
    .line 50
    ushr-int v1, v2, v1

    .line 51
    .line 52
    aget-byte v2, p1, v0

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0xff

    .line 55
    .line 56
    and-int/2addr v2, v1

    .line 57
    if-ne v3, v2, :cond_8

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr v2, v3

    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    iget-byte v4, p0, Les8;->s:B

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    array-length v2, p1

    .line 71
    iget v4, p0, Les8;->k:I

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    sub-int/2addr v2, v3

    .line 75
    array-length v5, p1

    .line 76
    sub-int/2addr v5, v4

    .line 77
    sub-int/2addr v5, v3

    .line 78
    invoke-virtual {p0, p1, v2, v4, v5}, Les8;->i([BIII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v2, v0

    .line 83
    :goto_0
    array-length v4, p1

    .line 84
    if-eq v2, v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Les8;->r:[B

    .line 87
    .line 88
    aget-byte v5, v4, v2

    .line 89
    .line 90
    aget-byte v6, p1, v2

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Les8;->r:[B

    .line 100
    .line 101
    aget-byte v2, p1, v0

    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, p1, v0

    .line 106
    .line 107
    move p1, v0

    .line 108
    :goto_1
    iget-object v1, p0, Les8;->r:[B

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    iget v4, p0, Les8;->k:I

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    iget v5, p0, Les8;->n:I

    .line 115
    .line 116
    sub-int/2addr v2, v5

    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    if-eq p1, v2, :cond_3

    .line 120
    .line 121
    aget-byte v2, v1, p1

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, v1}, Les8;->h([B)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    array-length p1, v1

    .line 133
    sub-int/2addr p1, v4

    .line 134
    sub-int/2addr p1, v5

    .line 135
    add-int/lit8 p1, p1, -0x2

    .line 136
    .line 137
    aget-byte p1, v1, p1

    .line 138
    .line 139
    if-eq p1, v3, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, v1}, Les8;->h([B)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_4
    iget-boolean p1, p0, Les8;->m:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Les8;->p:[B

    .line 150
    .line 151
    iget-object v1, p0, Les8;->q:[B

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    sub-int/2addr v2, v5

    .line 155
    invoke-static {p1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    array-length p1, v1

    .line 160
    sub-int/2addr p1, v5

    .line 161
    sub-int/2addr p1, v4

    .line 162
    sub-int/2addr p1, v3

    .line 163
    iget-object v2, p0, Les8;->q:[B

    .line 164
    .line 165
    array-length v4, v2

    .line 166
    sub-int/2addr v4, v5

    .line 167
    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Les8;->g:Lwv2;

    .line 171
    .line 172
    iget-object v1, p0, Les8;->q:[B

    .line 173
    .line 174
    array-length v2, v1

    .line 175
    invoke-interface {p1, v1, v0, v2}, Lwv2;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Les8;->g:Lwv2;

    .line 179
    .line 180
    iget-object v1, p0, Les8;->q:[B

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    iget v4, p0, Les8;->k:I

    .line 184
    .line 185
    sub-int/2addr v2, v4

    .line 186
    invoke-interface {p1, v1, v2}, Lwv2;->b([BI)I

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Les8;->r:[B

    .line 190
    .line 191
    array-length p1, p1

    .line 192
    iget v1, p0, Les8;->k:I

    .line 193
    .line 194
    sub-int/2addr p1, v1

    .line 195
    sub-int/2addr p1, v3

    .line 196
    iget-object v2, p0, Les8;->q:[B

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    sub-int/2addr v2, v1

    .line 200
    :goto_3
    iget-object v1, p0, Les8;->q:[B

    .line 201
    .line 202
    array-length v4, v1

    .line 203
    if-eq v2, v4, :cond_7

    .line 204
    .line 205
    iget-object v4, p0, Les8;->r:[B

    .line 206
    .line 207
    aget-byte v4, v4, p1

    .line 208
    .line 209
    aget-byte v5, v1, v2

    .line 210
    .line 211
    xor-int/2addr v4, v5

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-direct {p0, v1}, Les8;->h([B)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Les8;->r:[B

    .line 218
    .line 219
    invoke-direct {p0, p1}, Les8;->h([B)V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-direct {p0, v1}, Les8;->h([B)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Les8;->r:[B

    .line 232
    .line 233
    invoke-direct {p0, p1}, Les8;->h([B)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Les8;->h([B)V

    .line 238
    .line 239
    .line 240
    :catch_0
    return v0
.end method

.method public c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;,
            Lfm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les8;->g:Lwv2;

    .line 2
    .line 3
    iget-object v1, p0, Les8;->q:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Les8;->k:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    iget v3, p0, Les8;->n:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Les8;->n:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Les8;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Les8;->j:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iget-object v2, p0, Les8;->p:[B

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Les8;->p:[B

    .line 32
    .line 33
    iget-object v2, p0, Les8;->q:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    iget v4, p0, Les8;->n:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Les8;->k:I

    .line 43
    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    iget-object v3, p0, Les8;->g:Lwv2;

    .line 47
    .line 48
    iget-object v4, p0, Les8;->q:[B

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    invoke-interface {v3, v4, v1, v5}, Lwv2;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Les8;->g:Lwv2;

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Lwv2;->b([BI)I

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Les8;->r:[B

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    iget v5, p0, Les8;->n:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    const/4 v6, 0x1

    .line 66
    sub-int/2addr v4, v6

    .line 67
    iget v7, p0, Les8;->k:I

    .line 68
    .line 69
    sub-int/2addr v4, v7

    .line 70
    sub-int/2addr v4, v6

    .line 71
    aput-byte v6, v3, v4

    .line 72
    .line 73
    iget-object v4, p0, Les8;->p:[B

    .line 74
    .line 75
    array-length v8, v3

    .line 76
    sub-int/2addr v8, v5

    .line 77
    sub-int/2addr v8, v7

    .line 78
    sub-int/2addr v8, v6

    .line 79
    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Les8;->r:[B

    .line 83
    .line 84
    array-length v3, v3

    .line 85
    iget v4, p0, Les8;->k:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    sub-int/2addr v3, v6

    .line 89
    invoke-virtual {p0, v2, v1, v0, v3}, Les8;->i([BIII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move v3, v1

    .line 94
    :goto_0
    array-length v4, v0

    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Les8;->r:[B

    .line 98
    .line 99
    aget-byte v5, v4, v3

    .line 100
    .line 101
    aget-byte v7, v0, v3

    .line 102
    .line 103
    xor-int/2addr v5, v7

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v4, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Les8;->r:[B

    .line 111
    .line 112
    array-length v3, v0

    .line 113
    iget v4, p0, Les8;->k:I

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    sub-int/2addr v3, v6

    .line 117
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Les8;->r:[B

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    mul-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    iget v3, p0, Les8;->o:I

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    const/16 v3, 0xff

    .line 129
    .line 130
    ushr-int v2, v3, v2

    .line 131
    .line 132
    aget-byte v3, v0, v1

    .line 133
    .line 134
    and-int/2addr v2, v3

    .line 135
    int-to-byte v2, v2

    .line 136
    aput-byte v2, v0, v1

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    sub-int/2addr v2, v6

    .line 140
    iget-byte v3, p0, Les8;->s:B

    .line 141
    .line 142
    aput-byte v3, v0, v2

    .line 143
    .line 144
    iget-object v2, p0, Les8;->i:Lz40;

    .line 145
    .line 146
    array-length v3, v0

    .line 147
    invoke-interface {v2, v0, v1, v3}, Lz40;->d([BII)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Les8;->r:[B

    .line 152
    .line 153
    invoke-direct {p0, v1}, Les8;->h([B)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final i([BIII)[B
    .locals 2

    .line 1
    iget-object v0, p0, Les8;->h:Lwv2;

    .line 2
    .line 3
    instance-of v1, v0, Lgjd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-array v1, p4, [B

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lwv2;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Les8;->h:Lwv2;

    .line 13
    .line 14
    check-cast p0, Lgjd;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, v1, p1, p4}, Lgjd;->g([BII)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Les8;->j([BIII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Les8;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Les8;->g:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Les8;->g:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
