.class public final Lkhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:[B

.field public final b:Lx0j;

.field public final c:Lfee;

.field public d:Lbee;

.field public e:Lzfe;

.field public f:I

.field public g:Lere;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Llee;

.field public i:I

.field public j:I

.field public k:Lihe;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lkhe;->a:[B

    new-instance p1, Lx0j;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx0j;-><init>([BI)V

    iput-object p1, p0, Lkhe;->b:Lx0j;

    new-instance p1, Lfee;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkhe;->c:Lfee;

    iput v1, p0, Lkhe;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lx0j;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkhe;->h:Llee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lx0j;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lx0j;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkhe;->h:Llee;

    .line 18
    .line 19
    iget v2, p0, Lkhe;->j:I

    .line 20
    .line 21
    iget-object v3, p0, Lkhe;->c:Lfee;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lgee;->a(Lx0j;Llee;ILfee;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p0, v3, Lfee;->a:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lx0j;->c:I

    .line 41
    .line 42
    iget v1, p0, Lkhe;->i:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Lkhe;->h:Llee;

    .line 52
    .line 53
    iget v1, p0, Lkhe;->j:I

    .line 54
    .line 55
    iget-object v2, p0, Lkhe;->c:Lfee;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lgee;->a(Lx0j;Llee;ILfee;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lx0j;->b:I

    .line 64
    .line 65
    iget v2, p1, Lx0j;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lkhe;->c:Lfee;

    .line 76
    .line 77
    iget-wide p0, p0, Lfee;->a:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lx0j;->G(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p0, -0x1

    .line 91
    .line 92
    return-wide p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lkhe;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lkhe;->h:Llee;

    .line 8
    .line 9
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, Llee;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lkhe;->e:Lzfe;

    .line 17
    .line 18
    iget v8, p0, Lkhe;->l:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lzfe;->f(JIIILyfe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lkhe;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lkhe;->k:Lihe;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lwce;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lkhe;->m:J

    .line 26
    .line 27
    iput p2, p0, Lkhe;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lkhe;->b:Lx0j;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lx0j;->z(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Llde;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Liee;->a(Llde;Z)Lere;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx0j;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx0j;->a:[B

    .line 12
    .line 13
    check-cast p1, Lbde;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lbde;->b0([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx0j;->Y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkhe;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_12

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_10

    .line 18
    .line 19
    if-eq v2, v7, :cond_e

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v2, v8, :cond_a

    .line 24
    .line 25
    iget-object v2, v0, Lkhe;->e:Lzfe;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lkhe;->h:Llee;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lkhe;->k:Lihe;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lwce;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Lwce;->d(Llde;Lyee;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    iget-wide v5, v0, Lkhe;->m:J

    .line 53
    .line 54
    cmp-long v5, v5, v9

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Lgee;->b(Llde;Llee;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lkhe;->m:J

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget-object v2, v0, Lkhe;->b:Lx0j;

    .line 66
    .line 67
    iget v5, v2, Lx0j;->c:I

    .line 68
    .line 69
    const v6, 0x8000

    .line 70
    .line 71
    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v2, Lx0j;->a:[B

    .line 75
    .line 76
    sub-int/2addr v6, v5

    .line 77
    invoke-interface {v1, v7, v5, v6}, Llde;->Z([BII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v6, -0x1

    .line 82
    if-ne v1, v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, v4

    .line 86
    :goto_0
    if-nez v3, :cond_3

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    invoke-virtual {v2, v5}, Lx0j;->E(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lx0j;->C()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lkhe;->c()V

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_4
    move v3, v4

    .line 104
    :cond_5
    :goto_1
    iget v1, v2, Lx0j;->b:I

    .line 105
    .line 106
    iget v5, v0, Lkhe;->l:I

    .line 107
    .line 108
    iget v6, v0, Lkhe;->i:I

    .line 109
    .line 110
    if-ge v5, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lx0j;->C()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v6, v5

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2, v5}, Lx0j;->J(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0, v2, v3}, Lkhe;->b(Lx0j;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget v3, v2, Lx0j;->b:I

    .line 129
    .line 130
    sub-int/2addr v3, v1

    .line 131
    invoke-virtual {v2, v1}, Lx0j;->G(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lkhe;->e:Lzfe;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lzfe;->c(Lx0j;I)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lkhe;->l:I

    .line 140
    .line 141
    add-int/2addr v1, v3

    .line 142
    iput v1, v0, Lkhe;->l:I

    .line 143
    .line 144
    cmp-long v1, v5, v9

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lkhe;->c()V

    .line 149
    .line 150
    .line 151
    iput v4, v0, Lkhe;->l:I

    .line 152
    .line 153
    iput-wide v5, v0, Lkhe;->m:J

    .line 154
    .line 155
    :cond_7
    iget-object v0, v2, Lx0j;->a:[B

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    iget v1, v2, Lx0j;->c:I

    .line 159
    .line 160
    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {v2}, Lx0j;->C()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    if-ge v1, v3, :cond_9

    .line 168
    .line 169
    if-lt v0, v3, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v2}, Lx0j;->C()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, v2, Lx0j;->a:[B

    .line 177
    .line 178
    iget v3, v2, Lx0j;->b:I

    .line 179
    .line 180
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lx0j;->E(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    return v4

    .line 190
    :cond_a
    invoke-interface {v1}, Llde;->h()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lx0j;

    .line 194
    .line 195
    invoke-direct {v2, v5}, Lx0j;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lx0j;->a:[B

    .line 199
    .line 200
    invoke-interface {v1, v3, v4, v5}, Llde;->d0([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lx0j;->S()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    shr-int/lit8 v3, v2, 0x2

    .line 208
    .line 209
    const/16 v5, 0x3ffe

    .line 210
    .line 211
    if-ne v3, v5, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Llde;->h()V

    .line 214
    .line 215
    .line 216
    iput v2, v0, Lkhe;->j:I

    .line 217
    .line 218
    iget-object v2, v0, Lkhe;->d:Lbee;

    .line 219
    .line 220
    sget-object v3, Lmoj;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1}, Llde;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-interface {v1}, Llde;->p()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    iget-object v12, v0, Lkhe;->h:Llee;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, v12, Llee;->k:Lkee;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v1, v1, Lkee;->a:[J

    .line 240
    .line 241
    array-length v1, v1

    .line 242
    if-lez v1, :cond_b

    .line 243
    .line 244
    new-instance v1, Ljee;

    .line 245
    .line 246
    invoke-direct {v1, v12, v14, v15}, Ljee;-><init>(Llee;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    cmp-long v1, v16, v9

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-wide v7, v12, Llee;->j:J

    .line 257
    .line 258
    cmp-long v1, v7, v5

    .line 259
    .line 260
    if-lez v1, :cond_c

    .line 261
    .line 262
    new-instance v11, Lihe;

    .line 263
    .line 264
    iget v13, v0, Lkhe;->j:I

    .line 265
    .line 266
    invoke-direct/range {v11 .. v17}, Lihe;-><init>(Llee;IJJ)V

    .line 267
    .line 268
    .line 269
    iput-object v11, v0, Lkhe;->k:Lihe;

    .line 270
    .line 271
    iget-object v1, v11, Lwce;->a:Lqce;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    new-instance v1, Lofe;

    .line 275
    .line 276
    invoke-virtual {v12}, Llee;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-direct {v1, v7, v8, v5, v6}, Lofe;-><init>(JJ)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-interface {v2, v1}, Lbee;->D(Lpfe;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    iput v1, v0, Lkhe;->f:I

    .line 288
    .line 289
    return v4

    .line 290
    :cond_d
    invoke-interface {v1}, Llde;->h()V

    .line 291
    .line 292
    .line 293
    const-string v0, "First frame does not start with sync code."

    .line 294
    .line 295
    invoke-static {v0, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_e
    new-instance v2, Lhee;

    .line 301
    .line 302
    iget-object v3, v0, Lkhe;->h:Llee;

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lhee;-><init>(Llee;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v1, v2}, Liee;->b(Llde;Lhee;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v5, v2, Lhee;->a:Llee;

    .line 312
    .line 313
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v0, Lkhe;->h:Llee;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v1, v5, Llee;->c:I

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Lkhe;->i:I

    .line 330
    .line 331
    iget-object v1, v0, Lkhe;->h:Llee;

    .line 332
    .line 333
    iget-object v2, v0, Lkhe;->a:[B

    .line 334
    .line 335
    iget-object v3, v0, Lkhe;->g:Lere;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Llee;->c([BLere;)Lhpn;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lkhe;->e:Lzfe;

    .line 342
    .line 343
    invoke-virtual {v1}, Lhpn;->a()Lvkn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "audio/flac"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 350
    .line 351
    .line 352
    new-instance v3, Lhpn;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lhpn;-><init>(Lvkn;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3}, Lzfe;->d(Lhpn;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lkhe;->e:Lzfe;

    .line 361
    .line 362
    iget-object v2, v0, Lkhe;->h:Llee;

    .line 363
    .line 364
    invoke-virtual {v2}, Llee;->a()J

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput v8, v0, Lkhe;->f:I

    .line 371
    .line 372
    return v4

    .line 373
    :cond_10
    new-instance v2, Lx0j;

    .line 374
    .line 375
    invoke-direct {v2, v8}, Lx0j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lx0j;->a:[B

    .line 379
    .line 380
    invoke-interface {v1, v3, v4, v8}, Llde;->c0([BII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lx0j;->Y()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const-wide/32 v8, 0x664c6143

    .line 388
    .line 389
    .line 390
    cmp-long v1, v1, v8

    .line 391
    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    iput v7, v0, Lkhe;->f:I

    .line 395
    .line 396
    return v4

    .line 397
    :cond_11
    const-string v0, "Failed to read FLAC stream marker."

    .line 398
    .line 399
    invoke-static {v0, v6}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_12
    iget-object v2, v0, Lkhe;->a:[B

    .line 405
    .line 406
    const/16 v3, 0x2a

    .line 407
    .line 408
    invoke-interface {v1, v2, v4, v3}, Llde;->d0([BII)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Llde;->h()V

    .line 412
    .line 413
    .line 414
    iput v5, v0, Lkhe;->f:I

    .line 415
    .line 416
    return v4

    .line 417
    :cond_13
    invoke-interface {v1}, Llde;->h()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Llde;->m()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-static {v1, v3}, Liee;->a(Llde;Z)Lere;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v1}, Llde;->m()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    sub-long/2addr v7, v5

    .line 433
    long-to-int v5, v7

    .line 434
    invoke-interface {v1, v5}, Llde;->E(I)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lkhe;->g:Lere;

    .line 438
    .line 439
    iput v3, v0, Lkhe;->f:I

    .line 440
    .line 441
    return v4
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkhe;->d:Lbee;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkhe;->e:Lzfe;

    .line 10
    .line 11
    invoke-interface {p1}, Lbee;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
