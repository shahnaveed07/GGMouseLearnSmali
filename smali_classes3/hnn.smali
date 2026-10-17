.class public final Lhnn;
.super Lczg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lczg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhnn;->m:I

    .line 6
    .line 7
    iput v0, p0, Lhnn;->o:I

    .line 8
    .line 9
    iput v0, p0, Lhnn;->p:I

    .line 10
    .line 11
    sget-object v0, Lmoj;->b:[B

    .line 12
    .line 13
    iput-object v0, p0, Lhnn;->n:[B

    .line 14
    .line 15
    iput-object v0, p0, Lhnn;->q:[B

    .line 16
    .line 17
    return-void
.end method

.method public static v(BB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final x(BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhnn;->v(BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lczg;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget v0, p0, Lhnn;->k:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v0, p0, Lhnn;->o:I

    .line 21
    .line 22
    iget-object v2, p0, Lhnn;->n:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_1
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v5, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Lhnn;->x(BB)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lhnn;->i:I

    .line 66
    .line 67
    div-int/2addr v2, v4

    .line 68
    mul-int/2addr v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int v4, v2, v4

    .line 82
    .line 83
    iget v5, p0, Lhnn;->o:I

    .line 84
    .line 85
    iget v6, p0, Lhnn;->p:I

    .line 86
    .line 87
    add-int v7, v5, v6

    .line 88
    .line 89
    iget-object v8, p0, Lhnn;->n:[B

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    sub-int/2addr v8, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sub-int/2addr v8, v5

    .line 97
    sub-int v7, v6, v8

    .line 98
    .line 99
    sub-int v8, v5, v7

    .line 100
    .line 101
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lhnn;->n:[B

    .line 114
    .line 115
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v6, p0, Lhnn;->p:I

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    iput v6, p0, Lhnn;->p:I

    .line 122
    .line 123
    iget-object v5, p0, Lhnn;->n:[B

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-gt v6, v5, :cond_4

    .line 127
    .line 128
    move v5, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move v5, v3

    .line 131
    :goto_5
    invoke-static {v5}, Lhvk;->i(Z)V

    .line 132
    .line 133
    .line 134
    if-ge v2, v0, :cond_5

    .line 135
    .line 136
    if-ge v4, v8, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v1, v3

    .line 140
    :goto_6
    invoke-virtual {p0, v1}, Lhnn;->s(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iput v3, p0, Lhnn;->k:I

    .line 146
    .line 147
    iput v3, p0, Lhnn;->m:I

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lhnn;->n:[B

    .line 163
    .line 164
    array-length v3, v3

    .line 165
    add-int/2addr v2, v3

    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lt v2, v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/lit8 v4, v2, -0x1

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3, v4}, Lhnn;->x(BB)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget v3, p0, Lhnn;->i:I

    .line 202
    .line 203
    invoke-static {v2, v3, v3, v3}, Ltm7;->a(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v3, :cond_a

    .line 220
    .line 221
    iput v1, p0, Lhnn;->k:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0, v1}, Lczg;->k(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lczg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhnn;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Lqtg;)Lqtg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lowg;
        }
    .end annotation

    .line 1
    iget p0, p1, Lqtg;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lqtg;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqtg;->e:Lqtg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Lowg;

    .line 16
    .line 17
    const-string v0, "Unhandled input format:"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lowg;-><init>(Ljava/lang/String;Lqtg;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lhnn;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lhnn;->s(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lhnn;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lcvg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhnn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lczg;->b:Lqtg;

    .line 8
    .line 9
    iget p1, p1, Lqtg;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    iput p1, p0, Lhnn;->i:I

    .line 13
    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lhnn;->w(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget v0, p0, Lhnn;->i:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    mul-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lhnn;->n:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    add-int/2addr p1, p1

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    iput-object v0, p0, Lhnn;->n:[B

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lhnn;->q:[B

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lhnn;->k:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lhnn;->l:J

    .line 47
    .line 48
    iput p1, p0, Lhnn;->m:I

    .line 49
    .line 50
    iput p1, p0, Lhnn;->o:I

    .line 51
    .line 52
    iput p1, p0, Lhnn;->p:I

    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhnn;->j:Z

    .line 3
    .line 4
    sget-object v0, Lmoj;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lhnn;->n:[B

    .line 7
    .line 8
    iput-object v0, p0, Lhnn;->q:[B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnn;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhnn;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lhnn;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lhnn;->n:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lhnn;->m:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lhnn;->u(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lhvk;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhnn;->n:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-virtual {p0, p1, v4}, Lhnn;->u(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lhnn;->t(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lhnn;->n:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {p0, p1, v5}, Lhnn;->u(II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0, v3}, Lhnn;->t(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v2}, Lhnn;->u(II)V

    .line 74
    .line 75
    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lhnn;->i:I

    .line 79
    .line 80
    rem-int v3, p1, v3

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-lt v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_4
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lhnn;->p:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, p0, Lhnn;->p:I

    .line 95
    .line 96
    iget v0, p0, Lhnn;->o:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lhnn;->o:I

    .line 100
    .line 101
    iget-object v2, p0, Lhnn;->n:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    iput v0, p0, Lhnn;->o:I

    .line 106
    .line 107
    iget v0, p0, Lhnn;->m:I

    .line 108
    .line 109
    iget v2, p0, Lhnn;->i:I

    .line 110
    .line 111
    div-int v3, v1, v2

    .line 112
    .line 113
    add-int/2addr v3, v0

    .line 114
    iput v3, p0, Lhnn;->m:I

    .line 115
    .line 116
    iget-wide v3, p0, Lhnn;->l:J

    .line 117
    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    iput-wide v3, p0, Lhnn;->l:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "bytesConsumed is not aligned to frame size: %s"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lewk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final t(I)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lhnn;->w(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lhnn;->m:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lhnn;->i:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lhnn;->n:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget p0, p0, Lhnn;->i:I

    .line 42
    .line 43
    div-int/2addr p1, p0

    .line 44
    mul-int/2addr p1, p0

    .line 45
    return p1
.end method

.method public final u(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lhnn;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lhnn;->o:I

    .line 20
    .line 21
    iget v4, p0, Lhnn;->p:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lhnn;->n:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lhnn;->q:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v3, v7, v3

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lhnn;->q:[B

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lhnn;->q:[B

    .line 53
    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lhnn;->n:[B

    .line 58
    .line 59
    iget-object v6, p0, Lhnn;->q:[B

    .line 60
    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Lhnn;->o:I

    .line 66
    .line 67
    add-int v4, v3, p1

    .line 68
    .line 69
    iget-object v5, p0, Lhnn;->n:[B

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lhnn;->q:[B

    .line 75
    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lhnn;->q:[B

    .line 82
    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sub-int v3, p1, v6

    .line 87
    .line 88
    iget-object v4, p0, Lhnn;->n:[B

    .line 89
    .line 90
    iget-object v5, p0, Lhnn;->q:[B

    .line 91
    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v3, p0, Lhnn;->i:I

    .line 96
    .line 97
    rem-int v3, p1, v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v3, v2

    .line 104
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 105
    .line 106
    invoke-static {v3, v4, p1}, Lhvk;->d(ZLjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lhnn;->o:I

    .line 110
    .line 111
    iget-object v4, p0, Lhnn;->n:[B

    .line 112
    .line 113
    array-length v4, v4

    .line 114
    if-ge v3, v4, :cond_7

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_3
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lhnn;->q:[B

    .line 123
    .line 124
    iget v4, p0, Lhnn;->i:I

    .line 125
    .line 126
    rem-int v4, p1, v4

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v1, v2

    .line 132
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 133
    .line 134
    invoke-static {v1, v4, p1}, Lhvk;->d(ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq p2, v1, :cond_d

    .line 139
    .line 140
    move v1, v2

    .line 141
    :goto_5
    if-ge v1, p1, :cond_d

    .line 142
    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    aget-byte v5, v3, v4

    .line 146
    .line 147
    aget-byte v6, v3, v1

    .line 148
    .line 149
    invoke-static {v5, v6}, Lhnn;->v(BB)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    add-int/lit8 v6, p1, -0x1

    .line 156
    .line 157
    mul-int/lit16 v7, v1, 0x3e8

    .line 158
    .line 159
    div-int/2addr v7, v6

    .line 160
    mul-int/lit8 v7, v7, -0x5a

    .line 161
    .line 162
    div-int/lit16 v7, v7, 0x3e8

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x64

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/16 v7, 0xa

    .line 168
    .line 169
    if-ne p2, v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v6, p1, -0x1

    .line 172
    .line 173
    const v8, 0x15f90

    .line 174
    .line 175
    .line 176
    mul-int/2addr v8, v1

    .line 177
    div-int/2addr v8, v6

    .line 178
    div-int/lit16 v8, v8, 0x3e8

    .line 179
    .line 180
    add-int/2addr v7, v8

    .line 181
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 182
    div-int/lit8 v5, v5, 0x64

    .line 183
    .line 184
    const/16 v6, 0x7fff

    .line 185
    .line 186
    if-lt v5, v6, :cond_b

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    aput-byte v5, v3, v1

    .line 190
    .line 191
    const/16 v5, 0x7f

    .line 192
    .line 193
    aput-byte v5, v3, v4

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/16 v6, -0x8000

    .line 197
    .line 198
    if-gt v5, v6, :cond_c

    .line 199
    .line 200
    aput-byte v2, v3, v1

    .line 201
    .line 202
    const/16 v5, -0x80

    .line 203
    .line 204
    aput-byte v5, v3, v4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 208
    .line 209
    int-to-byte v6, v6

    .line 210
    aput-byte v6, v3, v1

    .line 211
    .line 212
    shr-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    int-to-byte v5, v5

    .line 215
    aput-byte v5, v3, v4

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {p0, p1}, Lczg;->k(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final w(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lczg;->b:Lqtg;

    .line 2
    .line 3
    iget p0, p0, Lqtg;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0
.end method
