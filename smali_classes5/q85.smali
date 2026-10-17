.class public Lq85;
.super Ljava/lang/Object;

# interfaces
.implements Lb9b;


# static fields
.field public static final A:I = 0x33cc

.field public static final B:I = 0x34cc

.field public static final C:I = 0x35cc

.field public static final D:I = 0x36cc

.field public static final E:I = 0x37cc

.field public static final x:I = 0xbc

.field public static final y:I = 0x31cc

.field public static final z:I = 0x32cc


# instance fields
.field public g:Lwv2;

.field public h:Lz40;

.field public i:Ljava/security/SecureRandom;

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:Z

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lz40;Lwv2;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lq85;-><init>(Lz40;Lwv2;IZ)V

    return-void
.end method

.method public constructor <init>(Lz40;Lwv2;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->h:Lz40;

    iput-object p2, p0, Lq85;->g:Lwv2;

    invoke-interface {p2}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Lq85;->k:I

    iput p3, p0, Lq85;->q:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lq85;->l:I

    return-void

    :cond_0
    invoke-static {p2}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 3

    .line 1
    iget v0, p0, Lq85;->q:I

    .line 2
    .line 3
    instance-of v1, p2, Lzt8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzr9;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lq85;->i:Ljava/security/SecureRandom;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, p2, Lbu8;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p2, Lbu8;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbu8;->a()Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lzr9;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbu8;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lq85;->j:[B

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    array-length p2, p2

    .line 45
    iget v2, p0, Lq85;->q:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Fixed salt is of wrong length"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    move-object v1, p2

    .line 59
    check-cast v1, Lzr9;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lq85;->h:Lz40;

    .line 69
    .line 70
    invoke-interface {p2, p1, v1}, Lz40;->a(ZLei1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lzr9;->e()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lq85;->m:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x7

    .line 84
    .line 85
    div-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    new-array p2, p1, [B

    .line 88
    .line 89
    iput-object p2, p0, Lq85;->n:[B

    .line 90
    .line 91
    iget p2, p0, Lq85;->l:I

    .line 92
    .line 93
    const/16 v1, 0xbc

    .line 94
    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lq85;->g:Lwv2;

    .line 98
    .line 99
    invoke-interface {p2}, Lwv2;->e()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    sub-int/2addr p1, v0

    .line 105
    add-int/lit8 p1, p1, -0x2

    .line 106
    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    iput-object p1, p0, Lq85;->o:[B

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p2, p0, Lq85;->g:Lwv2;

    .line 113
    .line 114
    invoke-interface {p2}, Lwv2;->e()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    sub-int/2addr p1, v0

    .line 120
    add-int/lit8 p1, p1, -0x3

    .line 121
    .line 122
    new-array p1, p1, [B

    .line 123
    .line 124
    iput-object p1, p0, Lq85;->o:[B

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lq85;->reset()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public b([B)Z
    .locals 9

    .line 1
    iget v0, p0, Lq85;->k:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lq85;->g:Lwv2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq85;->t:[B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lq85;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    return v3

    .line 20
    :cond_0
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lq85;->u:[B

    .line 27
    .line 28
    iget v2, p0, Lq85;->v:I

    .line 29
    .line 30
    iget v4, p0, Lq85;->w:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-object v5, p0, Lq85;->t:[B

    .line 34
    .line 35
    iput-object v5, p0, Lq85;->u:[B

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    new-array v6, v5, [B

    .line 40
    .line 41
    iget-object v7, p0, Lq85;->s:[B

    .line 42
    .line 43
    array-length v7, v7

    .line 44
    mul-int/2addr v7, v5

    .line 45
    int-to-long v7, v7

    .line 46
    invoke-virtual {p0, v7, v8, v6}, Lq85;->h(J[B)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lq85;->g:Lwv2;

    .line 50
    .line 51
    invoke-interface {v7, v6, v3, v5}, Lwv2;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lq85;->s:[B

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lq85;->g:Lwv2;

    .line 60
    .line 61
    array-length v7, v5

    .line 62
    invoke-interface {v6, v5, v3, v7}, Lwv2;->update([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Lq85;->g:Lwv2;

    .line 66
    .line 67
    invoke-interface {v5, v1, v3, v0}, Lwv2;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lq85;->j:[B

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lq85;->g:Lwv2;

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    invoke-interface {v1, v0, v3, v2}, Lwv2;->update([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lq85;->g:Lwv2;

    .line 82
    .line 83
    iget-object v1, p0, Lq85;->s:[B

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    add-int/2addr v2, v1

    .line 87
    iget v1, p0, Lq85;->q:I

    .line 88
    .line 89
    invoke-interface {v0, p1, v2, v1}, Lwv2;->update([BII)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lq85;->g:Lwv2;

    .line 93
    .line 94
    invoke-interface {v0}, Lwv2;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v1, v0, [B

    .line 99
    .line 100
    iget-object v2, p0, Lq85;->g:Lwv2;

    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 103
    .line 104
    .line 105
    array-length v2, p1

    .line 106
    sub-int/2addr v2, v4

    .line 107
    sub-int/2addr v2, v0

    .line 108
    const/4 v4, 0x1

    .line 109
    move v5, v3

    .line 110
    move v6, v4

    .line 111
    :goto_2
    if-eq v5, v0, :cond_4

    .line 112
    .line 113
    aget-byte v7, v1, v5

    .line 114
    .line 115
    add-int v8, v2, v5

    .line 116
    .line 117
    aget-byte v8, p1, v8

    .line 118
    .line 119
    if-eq v7, v8, :cond_3

    .line 120
    .line 121
    move v6, v3

    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Lq85;->i([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lq85;->i([B)V

    .line 129
    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    iput-boolean v3, p0, Lq85;->r:Z

    .line 134
    .line 135
    iput v3, p0, Lq85;->p:I

    .line 136
    .line 137
    iget-object p1, p0, Lq85;->s:[B

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lq85;->i([B)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_5
    iget p1, p0, Lq85;->p:I

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lq85;->o:[B

    .line 148
    .line 149
    iget-object v0, p0, Lq85;->s:[B

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lq85;->j([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iput v3, p0, Lq85;->p:I

    .line 158
    .line 159
    iget-object p1, p0, Lq85;->o:[B

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lq85;->i([B)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_6
    iput v3, p0, Lq85;->p:I

    .line 166
    .line 167
    iget-object p1, p0, Lq85;->o:[B

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lq85;->i([B)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "updateWithRecoveredMessage called on different signature"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public c()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq85;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lq85;->g:Lwv2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v4, v2, [B

    .line 18
    .line 19
    iget v5, p0, Lq85;->p:I

    .line 20
    .line 21
    mul-int/2addr v5, v2

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-virtual {p0, v5, v6, v4}, Lq85;->h(J[B)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq85;->g:Lwv2;

    .line 27
    .line 28
    invoke-interface {v5, v4, v3, v2}, Lwv2;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lq85;->g:Lwv2;

    .line 32
    .line 33
    iget-object v4, p0, Lq85;->o:[B

    .line 34
    .line 35
    iget v5, p0, Lq85;->p:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v3, v5}, Lwv2;->update([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lq85;->g:Lwv2;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3, v0}, Lwv2;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq85;->j:[B

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lq85;->q:I

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    iget-object v1, p0, Lq85;->i:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lq85;->g:Lwv2;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    invoke-interface {v1, v0, v3, v2}, Lwv2;->update([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq85;->g:Lwv2;

    .line 66
    .line 67
    invoke-interface {v1}, Lwv2;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v2, v1, [B

    .line 72
    .line 73
    iget-object v4, p0, Lq85;->g:Lwv2;

    .line 74
    .line 75
    invoke-interface {v4, v2, v3}, Lwv2;->b([BI)I

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lq85;->l:I

    .line 79
    .line 80
    const/16 v5, 0xbc

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v4, v5, :cond_1

    .line 85
    .line 86
    move v4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v4, v6

    .line 89
    :goto_1
    iget-object v8, p0, Lq85;->n:[B

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    iget v10, p0, Lq85;->p:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    array-length v11, v0

    .line 96
    sub-int/2addr v9, v11

    .line 97
    iget v11, p0, Lq85;->k:I

    .line 98
    .line 99
    sub-int/2addr v9, v11

    .line 100
    sub-int/2addr v9, v4

    .line 101
    add-int/lit8 v11, v9, -0x1

    .line 102
    .line 103
    aput-byte v7, v8, v11

    .line 104
    .line 105
    iget-object v11, p0, Lq85;->o:[B

    .line 106
    .line 107
    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lq85;->n:[B

    .line 111
    .line 112
    iget v10, p0, Lq85;->p:I

    .line 113
    .line 114
    add-int/2addr v9, v10

    .line 115
    array-length v10, v0

    .line 116
    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lq85;->n:[B

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    iget v8, p0, Lq85;->k:I

    .line 123
    .line 124
    sub-int/2addr v0, v8

    .line 125
    sub-int/2addr v0, v4

    .line 126
    invoke-virtual {p0, v2, v3, v1, v0}, Lq85;->k([BIII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v1, v3

    .line 131
    :goto_2
    array-length v8, v0

    .line 132
    if-eq v1, v8, :cond_2

    .line 133
    .line 134
    iget-object v8, p0, Lq85;->n:[B

    .line 135
    .line 136
    aget-byte v9, v8, v1

    .line 137
    .line 138
    aget-byte v10, v0, v1

    .line 139
    .line 140
    xor-int/2addr v9, v10

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v8, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lq85;->n:[B

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    iget v8, p0, Lq85;->k:I

    .line 151
    .line 152
    sub-int/2addr v1, v8

    .line 153
    sub-int/2addr v1, v4

    .line 154
    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lq85;->l:I

    .line 158
    .line 159
    if-ne v0, v5, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lq85;->n:[B

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    sub-int/2addr v1, v7

    .line 165
    const/16 v2, -0x44

    .line 166
    .line 167
    aput-byte v2, v0, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v1, p0, Lq85;->n:[B

    .line 171
    .line 172
    array-length v2, v1

    .line 173
    sub-int/2addr v2, v6

    .line 174
    ushr-int/lit8 v4, v0, 0x8

    .line 175
    .line 176
    int-to-byte v4, v4

    .line 177
    aput-byte v4, v1, v2

    .line 178
    .line 179
    array-length v2, v1

    .line 180
    sub-int/2addr v2, v7

    .line 181
    int-to-byte v0, v0

    .line 182
    aput-byte v0, v1, v2

    .line 183
    .line 184
    :goto_3
    iget-object v0, p0, Lq85;->n:[B

    .line 185
    .line 186
    aget-byte v1, v0, v3

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x7f

    .line 189
    .line 190
    int-to-byte v1, v1

    .line 191
    aput-byte v1, v0, v3

    .line 192
    .line 193
    iget-object v1, p0, Lq85;->h:Lz40;

    .line 194
    .line 195
    array-length v2, v0

    .line 196
    invoke-interface {v1, v0, v3, v2}, Lz40;->d([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, p0, Lq85;->p:I

    .line 201
    .line 202
    new-array v2, v1, [B

    .line 203
    .line 204
    iput-object v2, p0, Lq85;->s:[B

    .line 205
    .line 206
    iget-object v4, p0, Lq85;->o:[B

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    if-gt v1, v5, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move v7, v3

    .line 213
    :goto_4
    iput-boolean v7, p0, Lq85;->r:Z

    .line 214
    .line 215
    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lq85;->o:[B

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lq85;->i([B)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lq85;->n:[B

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lq85;->i([B)V

    .line 226
    .line 227
    .line 228
    iput v3, p0, Lq85;->p:I

    .line 229
    .line 230
    return-object v0
.end method

.method public d([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq85;->h:Lz40;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lz40;->d([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    iget v3, p0, Lq85;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x7

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v3, [B

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    sub-int/2addr v3, v4

    .line 22
    array-length v4, v0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lq85;->i([B)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    array-length v1, v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    aget-byte v1, v0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    xor-int/lit16 v1, v1, 0xbc

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length v1, v0

    .line 44
    const/4 v4, 0x2

    .line 45
    sub-int/2addr v1, v4

    .line 46
    aget-byte v1, v0, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    sub-int/2addr v5, v3

    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    iget-object v5, p0, Lq85;->g:Lwv2;

    .line 60
    .line 61
    invoke-static {v5}, Lv85;->a(Lwv2;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x3acc

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x40cc

    .line 78
    .line 79
    if-ne v1, v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "signer initialised with wrong digest for trailer "

    .line 85
    .line 86
    invoke-static {p1, v1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_0
    iget v1, p0, Lq85;->k:I

    .line 95
    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    iget-object v5, p0, Lq85;->g:Lwv2;

    .line 99
    .line 100
    invoke-interface {v5, v1, v2}, Lwv2;->b([BI)I

    .line 101
    .line 102
    .line 103
    array-length v1, v0

    .line 104
    iget v5, p0, Lq85;->k:I

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    sub-int/2addr v1, v4

    .line 108
    array-length v6, v0

    .line 109
    sub-int/2addr v6, v5

    .line 110
    sub-int/2addr v6, v4

    .line 111
    invoke-virtual {p0, v0, v1, v5, v6}, Lq85;->k([BIII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move v5, v2

    .line 116
    :goto_1
    array-length v6, v1

    .line 117
    if-eq v5, v6, :cond_4

    .line 118
    .line 119
    aget-byte v6, v0, v5

    .line 120
    .line 121
    aget-byte v7, v1, v5

    .line 122
    .line 123
    xor-int/2addr v6, v7

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v0, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    aget-byte v5, v0, v2

    .line 131
    .line 132
    and-int/lit8 v5, v5, 0x7f

    .line 133
    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, v0, v2

    .line 136
    .line 137
    move v5, v2

    .line 138
    :goto_2
    array-length v6, v0

    .line 139
    if-eq v5, v6, :cond_6

    .line 140
    .line 141
    aget-byte v6, v0, v5

    .line 142
    .line 143
    if-ne v6, v3, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 150
    array-length v6, v0

    .line 151
    if-lt v5, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lq85;->i([B)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-le v5, v3, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v3, v2

    .line 160
    :goto_4
    iput-boolean v3, p0, Lq85;->r:Z

    .line 161
    .line 162
    array-length v1, v1

    .line 163
    sub-int/2addr v1, v5

    .line 164
    iget v3, p0, Lq85;->q:I

    .line 165
    .line 166
    sub-int/2addr v1, v3

    .line 167
    new-array v3, v1, [B

    .line 168
    .line 169
    iput-object v3, p0, Lq85;->s:[B

    .line 170
    .line 171
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lq85;->s:[B

    .line 175
    .line 176
    iget-object v3, p0, Lq85;->o:[B

    .line 177
    .line 178
    array-length v6, v1

    .line 179
    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lq85;->t:[B

    .line 183
    .line 184
    iput-object v0, p0, Lq85;->u:[B

    .line 185
    .line 186
    iput v5, p0, Lq85;->v:I

    .line 187
    .line 188
    iput v4, p0, Lq85;->w:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "unrecognised hash in signature"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq85;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq85;->s:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I[B)V
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

.method public final h(J[B)V
    .locals 2

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    int-to-byte p0, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-byte p0, p3, v0

    .line 9
    .line 10
    const/16 p0, 0x30

    .line 11
    .line 12
    ushr-long v0, p1, p0

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte p0, p3, v0

    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    ushr-long v0, p1, p0

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    int-to-byte p0, p0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-byte p0, p3, v0

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    ushr-long v0, p1, p0

    .line 31
    .line 32
    long-to-int p0, v0

    .line 33
    int-to-byte p0, p0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-byte p0, p3, v0

    .line 36
    .line 37
    const/16 p0, 0x18

    .line 38
    .line 39
    ushr-long v0, p1, p0

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-byte p0, p3, v0

    .line 45
    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    ushr-long v0, p1, p0

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    int-to-byte p0, p0

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-byte p0, p3, v0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    ushr-long v0, p1, p0

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    int-to-byte p0, p0

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-byte p0, p3, v0

    .line 63
    .line 64
    long-to-int p0, p1

    .line 65
    int-to-byte p0, p0

    .line 66
    const/4 p1, 0x7

    .line 67
    aput-byte p0, p3, p1

    .line 68
    .line 69
    return-void
.end method

.method public final i([B)V
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

.method public final j([B[B)Z
    .locals 4

    .line 1
    iget p0, p0, Lq85;->p:I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    move v0, v1

    .line 11
    :goto_1
    array-length v2, p2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    aget-byte v3, p2, v0

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    move p0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return p0
.end method

.method public final k([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget v1, p0, Lq85;->k:I

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
    iget-object v4, p0, Lq85;->g:Lwv2;

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
    iget v6, p0, Lq85;->k:I

    .line 18
    .line 19
    div-int v7, p4, v6

    .line 20
    .line 21
    if-ge v5, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v5, v3}, Lq85;->g(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lq85;->g:Lwv2;

    .line 27
    .line 28
    invoke-interface {v6, p1, p2, p3}, Lwv2;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lq85;->g:Lwv2;

    .line 32
    .line 33
    invoke-interface {v6, v3, v4, v2}, Lwv2;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lq85;->g:Lwv2;

    .line 37
    .line 38
    invoke-interface {v6, v1, v4}, Lwv2;->b([BI)I

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lq85;->k:I

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
    invoke-virtual {p0, v5, v3}, Lq85;->g(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lq85;->g:Lwv2;

    .line 58
    .line 59
    invoke-interface {v6, p1, p2, p3}, Lwv2;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lq85;->g:Lwv2;

    .line 63
    .line 64
    invoke-interface {p1, v3, v4, v2}, Lwv2;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq85;->g:Lwv2;

    .line 68
    .line 69
    invoke-interface {p1, v1, v4}, Lwv2;->b([BI)I

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lq85;->k:I

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

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq85;->g:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq85;->p:I

    .line 8
    .line 9
    iget-object v1, p0, Lq85;->o:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lq85;->i([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lq85;->s:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq85;->i([B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lq85;->s:[B

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lq85;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Lq85;->t:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v2, p0, Lq85;->t:[B

    .line 33
    .line 34
    iget-object v0, p0, Lq85;->u:[B

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq85;->i([B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lq85;->u:[B

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq85;->t:[B

    if-nez v0, :cond_0

    iget v0, p0, Lq85;->p:I

    iget-object v1, p0, Lq85;->o:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq85;->p:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    iget-object p0, p0, Lq85;->g:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lq85;->t:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lq85;->p:I

    iget-object v1, p0, Lq85;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lq85;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object p0, p0, Lq85;->g:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    :cond_1
    return-void
.end method
