.class public Luf4;
.super Ljava/lang/Object;

# interfaces
.implements Ly;


# static fields
.field public static final y:I = 0x10


# instance fields
.field public a:Las0;

.field public b:Lwf4;

.field public c:Lvf4;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luf4;-><init>(Las0;Lwf4;)V

    return-void
.end method

.method public constructor <init>(Las0;Lwf4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Las0;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lozb;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Luf4;->a:Las0;

    iput-object p2, p0, Luf4;->b:Lwf4;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-wide v0, p0, Luf4;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luf4;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Luf4;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Luf4;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Luf4;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Luf4;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Luf4;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Luf4;->u:[B

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6, v4, v0}, Luf4;->o([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Luf4;->x:J

    .line 35
    .line 36
    iget v0, p0, Luf4;->v:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Luf4;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Luf4;->x:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Luf4;->p:[B

    .line 49
    .line 50
    iget-object p0, p0, Luf4;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf4;->a:Las0;

    .line 2
    .line 3
    invoke-interface {v0}, Las0;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Luf4;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Luf4;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Luf4;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Luf4;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Luf4;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Luf4;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Luf4;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Luf4;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lw30;->p([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Luf4;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Luf4;->r:I

    .line 43
    .line 44
    iput v0, p0, Luf4;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Luf4;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Luf4;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Luf4;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Luf4;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Luf4;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Luf4;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Luf4;->j([BII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Luf4;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luf4;->m:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Luf4;->e:Z

    .line 8
    .line 9
    instance-of v2, p2, Lb0;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lb0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lb0;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lb0;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Luf4;->i:[B

    .line 28
    .line 29
    invoke-virtual {p2}, Lb0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-lt v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-gt v5, v6, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v6, v5, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    div-int/2addr v5, v3

    .line 46
    iput v5, p0, Luf4;->f:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lb0;->b()Ln96;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Invalid value for MAC size: "

    .line 56
    .line 57
    invoke-static {p1, v5}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    instance-of v2, p2, Lyt8;

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    check-cast p2, Lyt8;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v0, p0, Luf4;->i:[B

    .line 76
    .line 77
    iput v4, p0, Luf4;->f:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ln96;

    .line 84
    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v5, p0, Luf4;->f:I

    .line 90
    .line 91
    add-int/2addr v5, v4

    .line 92
    :goto_1
    new-array v5, v5, [B

    .line 93
    .line 94
    iput-object v5, p0, Luf4;->l:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    array-length v5, v2

    .line 99
    if-lt v5, v1, :cond_b

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Luf4;->h:[B

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Luf4;->g:[B

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Ln96;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    :goto_2
    iput-object v2, p0, Luf4;->h:[B

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Ln96;->a()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Luf4;->g:[B

    .line 153
    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Luf4;->a:Las0;

    .line 158
    .line 159
    invoke-interface {v2, v1, p2}, Las0;->a(ZLei1;)V

    .line 160
    .line 161
    .line 162
    new-array p2, v4, [B

    .line 163
    .line 164
    iput-object p2, p0, Luf4;->j:[B

    .line 165
    .line 166
    iget-object v2, p0, Luf4;->a:Las0;

    .line 167
    .line 168
    invoke-interface {v2, p2, p1, p2, p1}, Las0;->f([BI[BI)I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Luf4;->b:Lwf4;

    .line 172
    .line 173
    iget-object v2, p0, Luf4;->j:[B

    .line 174
    .line 175
    invoke-interface {p2, v2}, Lwf4;->a([B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Luf4;->c:Lvf4;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object p2, p0, Luf4;->j:[B

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    :goto_3
    new-array p2, v4, [B

    .line 186
    .line 187
    iput-object p2, p0, Luf4;->k:[B

    .line 188
    .line 189
    iget-object v0, p0, Luf4;->h:[B

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    if-ne v2, v5, :cond_8

    .line 195
    .line 196
    array-length v2, v0

    .line 197
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Luf4;->k:[B

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    aput-byte v1, p2, v0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    array-length v1, v0

    .line 208
    invoke-virtual {p0, p2, v0, v1}, Luf4;->l([B[BI)V

    .line 209
    .line 210
    .line 211
    new-array p2, v4, [B

    .line 212
    .line 213
    iget-object v0, p0, Luf4;->h:[B

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    int-to-long v0, v0

    .line 217
    const-wide/16 v5, 0x8

    .line 218
    .line 219
    mul-long/2addr v0, v5

    .line 220
    invoke-static {v0, v1, p2, v3}, Lfs8;->z(J[BI)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Luf4;->k:[B

    .line 224
    .line 225
    invoke-virtual {p0, v0, p2}, Luf4;->m([B[B)V

    .line 226
    .line 227
    .line 228
    :goto_4
    new-array p2, v4, [B

    .line 229
    .line 230
    iput-object p2, p0, Luf4;->n:[B

    .line 231
    .line 232
    new-array p2, v4, [B

    .line 233
    .line 234
    iput-object p2, p0, Luf4;->o:[B

    .line 235
    .line 236
    new-array p2, v4, [B

    .line 237
    .line 238
    iput-object p2, p0, Luf4;->p:[B

    .line 239
    .line 240
    new-array p2, v4, [B

    .line 241
    .line 242
    iput-object p2, p0, Luf4;->u:[B

    .line 243
    .line 244
    iput p1, p0, Luf4;->v:I

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    iput-wide v0, p0, Luf4;->w:J

    .line 249
    .line 250
    iput-wide v0, p0, Luf4;->x:J

    .line 251
    .line 252
    iget-object p2, p0, Luf4;->k:[B

    .line 253
    .line 254
    invoke-static {p2}, Lw30;->p([B)[B

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Luf4;->q:[B

    .line 259
    .line 260
    const/4 p2, -0x2

    .line 261
    iput p2, p0, Luf4;->r:I

    .line 262
    .line 263
    iput p1, p0, Luf4;->s:I

    .line 264
    .line 265
    iput-wide v0, p0, Luf4;->t:J

    .line 266
    .line 267
    iget-object p2, p0, Luf4;->i:[B

    .line 268
    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    array-length v0, p2

    .line 272
    invoke-virtual {p0, p2, p1, v0}, Luf4;->j([BII)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void

    .line 276
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string p1, "Key must be specified in initial init"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "IV must be at least 1 byte"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string p1, "invalid parameters passed to GCM"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public b([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf4;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Luf4;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Luf4;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Luf4;->s:I

    .line 16
    .line 17
    iget-boolean v1, p0, Luf4;->d:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Luf4;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    :goto_0
    move v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lcn8;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget v1, p0, Luf4;->f:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_b

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    array-length v1, p1

    .line 44
    sub-int/2addr v1, p2

    .line 45
    if-lt v1, v0, :cond_a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-lez v8, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Luf4;->l:[B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v9, p1

    .line 55
    move v10, p2

    .line 56
    invoke-virtual/range {v5 .. v10}, Luf4;->s([BII[BI)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    move-object v9, p1

    .line 62
    move v10, p2

    .line 63
    :goto_2
    iget-wide p0, v5, Luf4;->w:J

    .line 64
    .line 65
    iget p2, v5, Luf4;->v:I

    .line 66
    .line 67
    int-to-long v0, p2

    .line 68
    add-long/2addr p0, v0

    .line 69
    iput-wide p0, v5, Luf4;->w:J

    .line 70
    .line 71
    iget-wide v0, v5, Luf4;->x:J

    .line 72
    .line 73
    cmp-long p0, p0, v0

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-lez p0, :cond_7

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget-object p0, v5, Luf4;->o:[B

    .line 85
    .line 86
    iget-object v6, v5, Luf4;->u:[B

    .line 87
    .line 88
    invoke-virtual {v5, p0, v6, v4, p2}, Luf4;->o([B[BII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-wide v6, v5, Luf4;->x:J

    .line 92
    .line 93
    cmp-long p0, v6, v2

    .line 94
    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v5, Luf4;->o:[B

    .line 98
    .line 99
    iget-object p2, v5, Luf4;->p:[B

    .line 100
    .line 101
    invoke-static {p0, p2}, Lag4;->L([B[B)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v2, v5, Luf4;->t:J

    .line 105
    .line 106
    mul-long/2addr v2, v0

    .line 107
    const-wide/16 v6, 0x7f

    .line 108
    .line 109
    add-long/2addr v2, v6

    .line 110
    const/4 p0, 0x7

    .line 111
    ushr-long/2addr v2, p0

    .line 112
    new-array p0, p1, [B

    .line 113
    .line 114
    iget-object p2, v5, Luf4;->c:Lvf4;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    new-instance p2, Lgi0;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v5, Luf4;->c:Lvf4;

    .line 124
    .line 125
    iget-object v6, v5, Luf4;->j:[B

    .line 126
    .line 127
    invoke-interface {p2, v6}, Lvf4;->a([B)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, v5, Luf4;->c:Lvf4;

    .line 131
    .line 132
    invoke-interface {p2, v2, v3, p0}, Lvf4;->b(J[B)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v5, Luf4;->o:[B

    .line 136
    .line 137
    invoke-static {p2, p0}, Lag4;->q([B[B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v5, Luf4;->n:[B

    .line 141
    .line 142
    iget-object p2, v5, Luf4;->o:[B

    .line 143
    .line 144
    invoke-static {p0, p2}, Lag4;->L([B[B)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-array p0, p1, [B

    .line 148
    .line 149
    iget-wide v2, v5, Luf4;->w:J

    .line 150
    .line 151
    mul-long/2addr v2, v0

    .line 152
    invoke-static {v2, v3, p0, v4}, Lfs8;->z(J[BI)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, Luf4;->t:J

    .line 156
    .line 157
    mul-long/2addr v2, v0

    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-static {v2, v3, p0, p2}, Lfs8;->z(J[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v5, Luf4;->n:[B

    .line 164
    .line 165
    invoke-virtual {v5, p2, p0}, Luf4;->m([B[B)V

    .line 166
    .line 167
    .line 168
    new-array p0, p1, [B

    .line 169
    .line 170
    iget-object p1, v5, Luf4;->a:Las0;

    .line 171
    .line 172
    iget-object p2, v5, Luf4;->k:[B

    .line 173
    .line 174
    invoke-interface {p1, p2, v4, p0, v4}, Las0;->f([BI[BI)I

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Luf4;->n:[B

    .line 178
    .line 179
    invoke-static {p0, p1}, Lag4;->L([B[B)V

    .line 180
    .line 181
    .line 182
    iget p1, v5, Luf4;->f:I

    .line 183
    .line 184
    new-array p2, p1, [B

    .line 185
    .line 186
    iput-object p2, v5, Luf4;->m:[B

    .line 187
    .line 188
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, v5, Luf4;->d:Z

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    iget-object p0, v5, Luf4;->m:[B

    .line 196
    .line 197
    iget p1, v5, Luf4;->s:I

    .line 198
    .line 199
    add-int p2, v10, p1

    .line 200
    .line 201
    iget p1, v5, Luf4;->f:I

    .line 202
    .line 203
    invoke-static {p0, v4, v9, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget p0, v5, Luf4;->f:I

    .line 207
    .line 208
    add-int/2addr v8, p0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget p0, v5, Luf4;->f:I

    .line 211
    .line 212
    new-array p1, p0, [B

    .line 213
    .line 214
    iget-object p2, v5, Luf4;->l:[B

    .line 215
    .line 216
    invoke-static {p2, v8, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v5, Luf4;->m:[B

    .line 220
    .line 221
    invoke-static {p0, p1}, Lw30;->I([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    :goto_3
    invoke-direct {v5, v4}, Luf4;->t(Z)V

    .line 228
    .line 229
    .line 230
    return v8

    .line 231
    :cond_9
    new-instance p0, Lwm5;

    .line 232
    .line 233
    const-string p1, "mac check in GCM failed"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    new-instance p0, Lcn8;

    .line 240
    .line 241
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_b
    new-instance p0, Lwm5;

    .line 246
    .line 247
    const-string p1, "data too short"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public c([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf4;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Luf4;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Luf4;->s:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    if-lez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    iget-object v0, p0, Luf4;->l:[B

    .line 24
    .line 25
    iget v3, p0, Luf4;->s:I

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aput-byte p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Luf4;->s:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, p4, p5}, Luf4;->r([BI[BI)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Luf4;->s:I

    .line 43
    .line 44
    move v0, v1

    .line 45
    move p2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move p2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    if-lt p3, v1, :cond_2

    .line 51
    .line 52
    add-int v3, p5, v0

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p4, v3}, Luf4;->r([BI[BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x10

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lez p3, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Luf4;->l:[B

    .line 67
    .line 68
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput p3, p0, Luf4;->s:I

    .line 72
    .line 73
    :cond_3
    return v0

    .line 74
    :cond_4
    move v0, v2

    .line 75
    move v3, v0

    .line 76
    :goto_2
    if-ge v0, p3, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Luf4;->l:[B

    .line 79
    .line 80
    iget v5, p0, Luf4;->s:I

    .line 81
    .line 82
    add-int v6, p2, v0

    .line 83
    .line 84
    aget-byte v6, p1, v6

    .line 85
    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    iput v5, p0, Luf4;->s:I

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    add-int v5, p5, v3

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2, p4, v5}, Luf4;->r([BI[BI)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Luf4;->l:[B

    .line 101
    .line 102
    iget v5, p0, Luf4;->f:I

    .line 103
    .line 104
    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Luf4;->f:I

    .line 108
    .line 109
    iput v4, p0, Luf4;->s:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return v3

    .line 117
    :cond_7
    new-instance p0, Lfm2;

    .line 118
    .line 119
    const-string p1, "Input buffer too short"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luf4;->m:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Luf4;->f:I

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0}, Lw30;->p([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Luf4;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Luf4;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Luf4;->f:I

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, p0

    .line 15
    :cond_1
    rem-int/lit8 p0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Luf4;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Luf4;->d:Z

    .line 5
    .line 6
    iget p0, p0, Luf4;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public g()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Luf4;->a:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf4;->a:Las0;

    .line 7
    .line 8
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/GCM"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf4;->l:[B

    .line 5
    .line 6
    iget v1, p0, Luf4;->s:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Luf4;->s:I

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, p2, p3}, Luf4;->r([BI[BI)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Luf4;->d:Z

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput v2, p0, Luf4;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Luf4;->l:[B

    .line 31
    .line 32
    iget p3, p0, Luf4;->f:I

    .line 33
    .line 34
    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Luf4;->f:I

    .line 38
    .line 39
    iput p1, p0, Luf4;->s:I

    .line 40
    .line 41
    :goto_0
    return p2

    .line 42
    :cond_1
    return v2
.end method

.method public i(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf4;->u:[B

    .line 5
    .line 6
    iget v1, p0, Luf4;->v:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Luf4;->v:I

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Luf4;->o:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Luf4;->m([B[B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Luf4;->v:I

    .line 25
    .line 26
    iget-wide v0, p0, Luf4;->w:J

    .line 27
    .line 28
    const-wide/16 v2, 0x10

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Luf4;->w:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public j([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luf4;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Luf4;->u:[B

    .line 9
    .line 10
    iget v3, p0, Luf4;->v:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Luf4;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Luf4;->o:[B

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Luf4;->m([B[B)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Luf4;->v:I

    .line 32
    .line 33
    iget-wide v2, p0, Luf4;->w:J

    .line 34
    .line 35
    const-wide/16 v4, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Luf4;->w:J

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Luf4;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final l([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Luf4;->o([B[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final m([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lag4;->L([B[B)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf4;->b:Lwf4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwf4;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n([B[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lag4;->M([B[BI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf4;->b:Lwf4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwf4;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lag4;->N([B[BII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf4;->b:Lwf4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwf4;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([B)V
    .locals 4

    .line 1
    iget v0, p0, Luf4;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Luf4;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Luf4;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Luf4;->a:Las0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p0, v0, v1, p1, v1}, Las0;->f([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final r([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Luf4;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Luf4;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Luf4;->p([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Luf4;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lag4;->M([B[BI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luf4;->n:[B

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Luf4;->m([B[B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Luf4;->n:[B

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Luf4;->n([B[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move v7, p4

    .line 50
    invoke-static/range {v2 .. v7}, Lag4;->K([BI[BI[BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide p1, p0, Luf4;->t:J

    .line 54
    .line 55
    const-wide/16 p3, 0x10

    .line 56
    .line 57
    add-long/2addr p1, p3

    .line 58
    iput-wide p1, p0, Luf4;->t:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p0, Lcn8;

    .line 62
    .line 63
    const-string p1, "Output buffer too short"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luf4;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luf4;->p([B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Luf4;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v2, p3}, Lag4;->J([BI[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luf4;->n:[B

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Luf4;->o([B[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Luf4;->n:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2, p3}, Luf4;->o([B[BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v2, p3}, Lag4;->J([BI[BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Luf4;->t:J

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Luf4;->t:J

    .line 38
    .line 39
    return-void
.end method
