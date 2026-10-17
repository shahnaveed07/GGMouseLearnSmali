.class public final Lote;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lukj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx0j;

.field public final d:Llte;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lkte;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Lbee;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lukj;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lukj;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lote;->a:Lukj;

    .line 12
    .line 13
    new-instance v0, Lx0j;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lote;->c:Lx0j;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lote;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Llte;

    .line 30
    .line 31
    invoke-direct {v0}, Llte;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lote;->d:Llte;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lote;->a:Lukj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lukj;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lukj;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lukj;->d(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lote;->i:Lkte;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lwce;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lote;->b:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmte;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmte;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final l(Llde;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lbde;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lbde;->b0([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lbde;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Lbde;->b0([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    return v1
.end method

.method public final m(Llde;Lyee;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lote;->j:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Llde;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lote;->d:Llte;

    .line 17
    .line 18
    iget-boolean v2, v1, Llte;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Llte;->c(Llde;Lyee;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lote;->k:Z

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-boolean v10, p0, Lote;->k:Z

    .line 33
    .line 34
    iget-object v1, p0, Lote;->d:Llte;

    .line 35
    .line 36
    iget-wide v3, v1, Llte;->h:J

    .line 37
    .line 38
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v3, v11

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lkte;

    .line 49
    .line 50
    iget-object v2, v2, Llte;->a:Lukj;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lkte;-><init>(Lukj;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lote;->i:Lkte;

    .line 56
    .line 57
    iget-object v0, p0, Lote;->j:Lbee;

    .line 58
    .line 59
    iget-object v1, v1, Lwce;->a:Lqce;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbee;->D(Lpfe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lofe;

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v11, v12}, Lofe;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbee;->D(Lpfe;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lote;->i:Lkte;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lwce;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lwce;->d(Llde;Lyee;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-interface {p1}, Llde;->h()V

    .line 91
    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Llde;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-wide v5, v7

    .line 102
    :goto_1
    cmp-long p2, v5, v7

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const-wide/16 v1, 0x4

    .line 108
    .line 109
    cmp-long p2, v5, v1

    .line 110
    .line 111
    if-ltz p2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return v0

    .line 115
    :cond_6
    :goto_2
    iget-object p2, p0, Lote;->c:Lx0j;

    .line 116
    .line 117
    iget-object v1, p2, Lx0j;->a:[B

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {p1, v1, v3, v2, v10}, Llde;->b0([BIIZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    invoke-virtual {p2, v3}, Lx0j;->G(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lx0j;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x1b9

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    const/16 v0, 0x1ba

    .line 141
    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    iget-object p0, p2, Lx0j;->a:[B

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-interface {p1, p0, v3, v0}, Llde;->d0([BII)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x9

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lx0j;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lx0j;->R()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    add-int/lit8 p0, p0, 0xe

    .line 163
    .line 164
    invoke-interface {p1, p0}, Llde;->E(I)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_9
    const/16 v0, 0x1bb

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    const/4 v4, 0x6

    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    iget-object p0, p2, Lx0j;->a:[B

    .line 175
    .line 176
    invoke-interface {p1, p0, v3, v2}, Llde;->d0([BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lx0j;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lx0j;->S()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v4

    .line 187
    invoke-interface {p1, p0}, Llde;->E(I)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_a
    shr-int/lit8 v0, v1, 0x8

    .line 192
    .line 193
    if-eq v0, v10, :cond_b

    .line 194
    .line 195
    invoke-interface {p1, v10}, Llde;->E(I)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_b
    and-int/lit16 v0, v1, 0xff

    .line 200
    .line 201
    iget-object v5, p0, Lote;->b:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lmte;

    .line 208
    .line 209
    iget-boolean v7, p0, Lote;->e:Z

    .line 210
    .line 211
    if-nez v7, :cond_11

    .line 212
    .line 213
    if-nez v6, :cond_f

    .line 214
    .line 215
    const/16 v7, 0xbd

    .line 216
    .line 217
    const-string v8, "video/mp2p"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-ne v0, v7, :cond_c

    .line 221
    .line 222
    new-instance v1, Lure;

    .line 223
    .line 224
    invoke-direct {v1, v9, v3, v8}, Lure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v10, p0, Lote;->f:Z

    .line 228
    .line 229
    invoke-interface {p1}, Llde;->o()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iput-wide v7, p0, Lote;->h:J

    .line 234
    .line 235
    :goto_3
    move-object v9, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    and-int/lit16 v7, v1, 0xe0

    .line 238
    .line 239
    const/16 v11, 0xc0

    .line 240
    .line 241
    if-ne v7, v11, :cond_d

    .line 242
    .line 243
    new-instance v1, Lbte;

    .line 244
    .line 245
    invoke-direct {v1, v9, v3, v8}, Lbte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v10, p0, Lote;->f:Z

    .line 249
    .line 250
    invoke-interface {p1}, Llde;->o()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    iput-wide v7, p0, Lote;->h:J

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    and-int/lit16 v1, v1, 0xf0

    .line 258
    .line 259
    const/16 v7, 0xe0

    .line 260
    .line 261
    if-ne v1, v7, :cond_e

    .line 262
    .line 263
    new-instance v1, Lgse;

    .line 264
    .line 265
    invoke-direct {v1, v9, v8}, Lgse;-><init>(Lsue;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v10, p0, Lote;->g:Z

    .line 269
    .line 270
    invoke-interface {p1}, Llde;->o()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    iput-wide v7, p0, Lote;->h:J

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    :goto_4
    if-eqz v9, :cond_f

    .line 278
    .line 279
    new-instance v1, Loue;

    .line 280
    .line 281
    const/high16 v6, -0x80000000

    .line 282
    .line 283
    const/16 v7, 0x100

    .line 284
    .line 285
    invoke-direct {v1, v6, v0, v7}, Loue;-><init>(III)V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lote;->j:Lbee;

    .line 289
    .line 290
    invoke-interface {v9, v6, v1}, Lese;->z0(Lbee;Loue;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lote;->a:Lukj;

    .line 294
    .line 295
    new-instance v6, Lmte;

    .line 296
    .line 297
    invoke-direct {v6, v9, v1}, Lmte;-><init>(Lese;Lukj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-boolean v0, p0, Lote;->f:Z

    .line 304
    .line 305
    const-wide/32 v7, 0x100000

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iget-boolean v0, p0, Lote;->g:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-wide v0, p0, Lote;->h:J

    .line 315
    .line 316
    const-wide/16 v7, 0x2000

    .line 317
    .line 318
    add-long/2addr v7, v0

    .line 319
    :cond_10
    invoke-interface {p1}, Llde;->o()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmp-long v0, v0, v7

    .line 324
    .line 325
    if-lez v0, :cond_11

    .line 326
    .line 327
    iput-boolean v10, p0, Lote;->e:Z

    .line 328
    .line 329
    iget-object p0, p0, Lote;->j:Lbee;

    .line 330
    .line 331
    invoke-interface {p0}, Lbee;->A()V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object p0, p2, Lx0j;->a:[B

    .line 335
    .line 336
    invoke-interface {p1, p0, v3, v2}, Llde;->d0([BII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v3}, Lx0j;->G(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lx0j;->S()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    add-int/2addr p0, v4

    .line 347
    if-nez v6, :cond_12

    .line 348
    .line 349
    invoke-interface {p1, p0}, Llde;->E(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    invoke-virtual {p2, p0}, Lx0j;->z(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p2, Lx0j;->a:[B

    .line 357
    .line 358
    invoke-interface {p1, v0, v3, p0}, Llde;->c0([BII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v4}, Lx0j;->G(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, p2}, Lmte;->b(Lx0j;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p2, Lx0j;->a:[B

    .line 368
    .line 369
    array-length p0, p0

    .line 370
    invoke-virtual {p2, p0}, Lx0j;->E(I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    return v3
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lote;->j:Lbee;

    .line 2
    .line 3
    return-void
.end method
