.class public final Lshe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lx0j;

.field public b:Lbee;

.field public c:Lbie;

.field public d:Llde;

.field public e:Lvfe;

.field public f:Lene;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lshe;->a:Lx0j;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lshe;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lshe;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lshe;->b:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbee;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lshe;->b:Lbee;

    .line 10
    .line 11
    new-instance v1, Lofe;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lofe;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbee;->D(Lpfe;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lshe;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshe;->f:Lene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lshe;->f:Lene;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lshe;->g:I

    .line 9
    .line 10
    iput p1, p0, Lshe;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lshe;->k:J

    .line 15
    .line 16
    iget-object p1, p0, Lshe;->f:Lene;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lshe;->f:Lene;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lshe;->g:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lshe;->f:Lene;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lene;->k(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l(Llde;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lx0j;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lx0j;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lx0j;->a:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {p1, v4, v5, v3, v1}, Llde;->b0([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    invoke-virtual {p0}, Lx0j;->Y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0}, Lx0j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    cmp-long v8, v6, v8

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lx0j;->a:[B

    .line 40
    .line 41
    invoke-interface {p1, v6, v3, v3, v1}, Llde;->b0([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    invoke-virtual {p0}, Lx0j;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move v8, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v3

    .line 55
    :goto_1
    int-to-long v8, v8

    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    sub-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    const v2, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v4, v2, :cond_7

    .line 69
    .line 70
    if-ge v6, v3, :cond_4

    .line 71
    .line 72
    return v5

    .line 73
    :cond_4
    const/4 v2, 0x4

    .line 74
    invoke-virtual {p0, v2}, Lx0j;->z(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lx0j;->a:[B

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lbde;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5, v2, v5}, Lbde;->b0([BIIZ)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx0j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x68656963

    .line 90
    .line 91
    .line 92
    if-eq v2, v3, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    add-int/lit8 v6, v6, -0x4

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Lbde;->d(IZ)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    return v5

    .line 103
    :cond_8
    const v2, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v4, v2, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    if-eqz v6, :cond_6

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lbde;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Lbde;->d(IZ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2
.end method

.method public final m(Llde;Lyee;)I
    .locals 21
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lshe;->g:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    if-eq v3, v7, :cond_7

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget-object v3, v0, Lshe;->e:Lvfe;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lshe;->d:Llde;

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Lshe;->d:Llde;

    .line 34
    .line 35
    new-instance v3, Lvfe;

    .line 36
    .line 37
    iget-wide v4, v0, Lshe;->k:J

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Lvfe;-><init>(Llde;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshe;->e:Lvfe;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lshe;->f:Lene;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lshe;->e:Lvfe;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lene;->m(Llde;Lyee;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v7, :cond_3

    .line 56
    .line 57
    iget-wide v3, v2, Lyee;->a:J

    .line 58
    .line 59
    iget-wide v5, v0, Lshe;->k:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, v2, Lyee;->a:J

    .line 63
    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object v3, v0, Lshe;->f:Lene;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    new-instance v3, Lene;

    .line 70
    .line 71
    sget-object v4, Lxoe;->a:Lxoe;

    .line 72
    .line 73
    invoke-direct {v3, v4, v8}, Lene;-><init>(Lxoe;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lshe;->f:Lene;

    .line 77
    .line 78
    :cond_5
    new-instance v3, Lvfe;

    .line 79
    .line 80
    iget-wide v4, v0, Lshe;->k:J

    .line 81
    .line 82
    invoke-direct {v3, v1, v4, v5}, Lvfe;-><init>(Llde;J)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lshe;->e:Lvfe;

    .line 86
    .line 87
    iget-object v4, v0, Lshe;->f:Lene;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lene;->l(Llde;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lshe;->f:Lene;

    .line 96
    .line 97
    new-instance v4, Lxfe;

    .line 98
    .line 99
    iget-wide v7, v0, Lshe;->k:J

    .line 100
    .line 101
    iget-object v5, v0, Lshe;->b:Lbee;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v7, v8, v5}, Lxfe;-><init>(JLbee;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lene;->n(Lbee;)V

    .line 110
    .line 111
    .line 112
    iput v6, v0, Lshe;->g:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-direct {v0}, Lshe;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-wide v3, v0, Lshe;->i:J

    .line 120
    .line 121
    iget v5, v0, Lshe;->j:I

    .line 122
    .line 123
    int-to-long v7, v5

    .line 124
    sub-long/2addr v3, v7

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, Lshe;->j:I

    .line 130
    .line 131
    iput v6, v0, Lshe;->g:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget v3, v0, Lshe;->j:I

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    iget-object v3, v0, Lshe;->a:Lx0j;

    .line 139
    .line 140
    iget-object v9, v3, Lx0j;->a:[B

    .line 141
    .line 142
    invoke-interface {v1, v9, v6, v8, v7}, Llde;->e0([BIIZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-direct {v0}, Lshe;->b()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_9
    iput v8, v0, Lshe;->j:I

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lx0j;->G(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lx0j;->Y()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iput-wide v9, v0, Lshe;->i:J

    .line 162
    .line 163
    invoke-virtual {v3}, Lx0j;->b()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Lshe;->h:I

    .line 168
    .line 169
    :cond_a
    iget-wide v3, v0, Lshe;->i:J

    .line 170
    .line 171
    const-wide/16 v9, 0x1

    .line 172
    .line 173
    cmp-long v9, v3, v9

    .line 174
    .line 175
    if-nez v9, :cond_b

    .line 176
    .line 177
    iget-object v3, v0, Lshe;->a:Lx0j;

    .line 178
    .line 179
    iget-object v4, v3, Lx0j;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v4, v8, v8}, Llde;->c0([BII)V

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lshe;->j:I

    .line 185
    .line 186
    add-int/2addr v4, v8

    .line 187
    iput v4, v0, Lshe;->j:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lx0j;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v0, Lshe;->i:J

    .line 194
    .line 195
    :cond_b
    iget v8, v0, Lshe;->h:I

    .line 196
    .line 197
    const v9, 0x6d707664

    .line 198
    .line 199
    .line 200
    if-ne v8, v9, :cond_c

    .line 201
    .line 202
    invoke-interface {v1}, Llde;->o()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    iput-wide v8, v0, Lshe;->k:J

    .line 207
    .line 208
    iget v10, v0, Lshe;->j:I

    .line 209
    .line 210
    int-to-long v10, v10

    .line 211
    sub-long v13, v8, v10

    .line 212
    .line 213
    sub-long v19, v3, v10

    .line 214
    .line 215
    new-instance v10, Lbie;

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-wide/from16 v17, v8

    .line 225
    .line 226
    invoke-direct/range {v10 .. v20}, Lbie;-><init>(JJJJJ)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v0, Lshe;->c:Lbie;

    .line 230
    .line 231
    iget-object v3, v0, Lshe;->b:Lbee;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x400

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    invoke-interface {v3, v4, v8}, Lbee;->C(II)Lzfe;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lvkn;

    .line 244
    .line 245
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "image/heic"

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 251
    .line 252
    .line 253
    new-instance v8, Lere;

    .line 254
    .line 255
    new-array v7, v7, [Lspe;

    .line 256
    .line 257
    aput-object v10, v7, v6

    .line 258
    .line 259
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v9, v10, v7}, Lere;-><init>(J[Lspe;)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v4, Lvkn;->k:Lere;

    .line 268
    .line 269
    new-instance v6, Lhpn;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Lhpn;-><init>(Lvkn;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v6}, Lzfe;->d(Lhpn;)V

    .line 275
    .line 276
    .line 277
    iput v5, v0, Lshe;->g:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    iput v7, v0, Lshe;->g:I

    .line 282
    .line 283
    goto/16 :goto_0
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshe;->b:Lbee;

    .line 2
    .line 3
    return-void
.end method
