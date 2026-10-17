.class public final Lvhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lx0j;

.field public b:Lbee;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lbie;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Llde;

.field public i:Lvfe;

.field public j:Lene;
    .annotation build Lhc8;
    .end annotation
.end field


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvhe;->a:Lx0j;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lvhe;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Llde;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvhe;->a:Lx0j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx0j;->a:[B

    .line 8
    .line 9
    check-cast p1, Lbde;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v2}, Lbde;->b0([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx0j;->S()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Llde;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvhe;->a:Lx0j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lx0j;->z(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx0j;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v2, v0}, Llde;->d0([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx0j;->S()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x2

    .line 18
    .line 19
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhe;->b:Lbee;

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
    iget-object v0, p0, Lvhe;->b:Lbee;

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
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lvhe;->c:I

    .line 28
    .line 29
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
    iput p1, p0, Lvhe;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvhe;->j:Lene;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lvhe;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvhe;->j:Lene;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lene;->k(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l(Llde;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvhe;->b(Llde;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lvhe;->b(Llde;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvhe;->d:I

    .line 16
    .line 17
    const v1, 0xffda

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lvhe;->c(Llde;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lvhe;->d:I

    .line 30
    .line 31
    const v3, 0xffe1

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lbde;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbde;->d(IZ)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lvhe;->a:Lx0j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lx0j;->z(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lx0j;->a:[B

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lbde;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v0, v2}, Lbde;->b0([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx0j;->m(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Lx0j;->m(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lyhe;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v2
.end method

.method public final m(Llde;Lyee;)I
    .locals 25
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
    iget v3, v0, Lvhe;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-eq v3, v8, :cond_19

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v5, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v3, v0, Lvhe;->i:Lvfe;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lvhe;->h:Llde;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lvhe;->h:Llde;

    .line 46
    .line 47
    new-instance v3, Lvfe;

    .line 48
    .line 49
    iget-wide v4, v0, Lvhe;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lvfe;-><init>(Llde;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lvhe;->i:Lvfe;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lvhe;->j:Lene;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lvhe;->i:Lvfe;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lene;->m(Llde;Lyee;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lyee;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lvhe;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lyee;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Llde;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v10, v0, Lvhe;->f:J

    .line 82
    .line 83
    cmp-long v3, v6, v10

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lvhe;->a:Lx0j;

    .line 88
    .line 89
    iget-object v2, v2, Lx0j;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v9, v8, v8}, Llde;->b0([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lvhe;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v1}, Llde;->h()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lvhe;->j:Lene;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lene;

    .line 109
    .line 110
    sget-object v3, Lxoe;->a:Lxoe;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lene;-><init>(Lxoe;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lvhe;->j:Lene;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lvfe;

    .line 120
    .line 121
    iget-wide v6, v0, Lvhe;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v6, v7}, Lvfe;-><init>(Llde;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lvhe;->i:Lvfe;

    .line 127
    .line 128
    iget-object v1, v0, Lvhe;->j:Lene;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lene;->l(Llde;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lvhe;->j:Lene;

    .line 137
    .line 138
    new-instance v2, Lxfe;

    .line 139
    .line 140
    iget-wide v6, v0, Lvhe;->f:J

    .line 141
    .line 142
    iget-object v3, v0, Lvhe;->b:Lbee;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v3}, Lxfe;-><init>(JLbee;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lene;->n(Lbee;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lvhe;->g:Lbie;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lvhe;->b:Lbee;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lbee;->C(II)Lzfe;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lvkn;

    .line 170
    .line 171
    invoke-direct {v3}, Lvkn;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lere;

    .line 180
    .line 181
    new-array v6, v8, [Lspe;

    .line 182
    .line 183
    aput-object v1, v6, v9

    .line 184
    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v7, v8, v6}, Lere;-><init>(J[Lspe;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lvkn;->k:Lere;

    .line 194
    .line 195
    new-instance v1, Lhpn;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lhpn;-><init>(Lvkn;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v1}, Lzfe;->d(Lhpn;)V

    .line 201
    .line 202
    .line 203
    iput v5, v0, Lvhe;->c:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {v0}, Lvhe;->f()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v9

    .line 210
    :cond_9
    iput-wide v10, v2, Lyee;->a:J

    .line 211
    .line 212
    return v8

    .line 213
    :cond_a
    iget v2, v0, Lvhe;->d:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_17

    .line 219
    .line 220
    new-instance v2, Lx0j;

    .line 221
    .line 222
    iget v3, v0, Lvhe;->e:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lx0j;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lx0j;->a:[B

    .line 228
    .line 229
    iget v4, v0, Lvhe;->e:I

    .line 230
    .line 231
    invoke-interface {v1, v3, v9, v4}, Llde;->c0([BII)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lvhe;->g:Lbie;

    .line 235
    .line 236
    if-nez v3, :cond_18

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lx0j;->m(C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_18

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Lx0j;->m(C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_18

    .line 255
    .line 256
    invoke-interface {v1}, Llde;->p()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    cmp-long v1, v3, v6

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_1
    const/4 v11, 0x0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    invoke-static {v2}, Lyhe;->a(Ljava/lang/String;)Lxhe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    iget-object v2, v1, Lxhe;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ge v12, v5, :cond_e

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v10

    .line 288
    move-wide v13, v6

    .line 289
    move-wide v15, v13

    .line 290
    move-wide/from16 v19, v15

    .line 291
    .line 292
    move-wide/from16 v21, v19

    .line 293
    .line 294
    :goto_2
    if-ltz v5, :cond_15

    .line 295
    .line 296
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lwhe;

    .line 301
    .line 302
    iget-object v12, v10, Lwhe;->a:Ljava/lang/String;

    .line 303
    .line 304
    move-wide/from16 v17, v6

    .line 305
    .line 306
    const-string v6, "video/mp4"

    .line 307
    .line 308
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    const-string v6, "video/quicktime"

    .line 315
    .line 316
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    :cond_f
    move v6, v8

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v6, v9

    .line 325
    :goto_3
    if-nez v5, :cond_11

    .line 326
    .line 327
    iget-wide v11, v10, Lwhe;->c:J

    .line 328
    .line 329
    sub-long/2addr v3, v11

    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    :goto_4
    move-wide/from16 v23, v10

    .line 333
    .line 334
    move-wide v10, v3

    .line 335
    move-wide/from16 v3, v23

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    iget-wide v10, v10, Lwhe;->b:J

    .line 339
    .line 340
    sub-long v10, v3, v10

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    if-eqz v6, :cond_12

    .line 344
    .line 345
    cmp-long v6, v3, v10

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    sub-long v21, v10, v3

    .line 350
    .line 351
    move-wide/from16 v19, v3

    .line 352
    .line 353
    :cond_12
    if-nez v5, :cond_13

    .line 354
    .line 355
    move-wide v15, v10

    .line 356
    :cond_13
    if-nez v5, :cond_14

    .line 357
    .line 358
    move-wide v13, v3

    .line 359
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 360
    .line 361
    move-wide/from16 v6, v17

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_15
    move-wide/from16 v17, v6

    .line 365
    .line 366
    cmp-long v2, v19, v17

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    cmp-long v2, v21, v17

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    cmp-long v2, v13, v17

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    cmp-long v2, v15, v17

    .line 379
    .line 380
    if-nez v2, :cond_16

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_16
    iget-wide v1, v1, Lxhe;->a:J

    .line 384
    .line 385
    new-instance v12, Lbie;

    .line 386
    .line 387
    move-wide/from16 v17, v1

    .line 388
    .line 389
    invoke-direct/range {v12 .. v22}, Lbie;-><init>(JJJJJ)V

    .line 390
    .line 391
    .line 392
    move-object v11, v12

    .line 393
    :goto_6
    iput-object v11, v0, Lvhe;->g:Lbie;

    .line 394
    .line 395
    if-eqz v11, :cond_18

    .line 396
    .line 397
    iget-wide v1, v11, Lbie;->d:J

    .line 398
    .line 399
    iput-wide v1, v0, Lvhe;->f:J

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_17
    iget v2, v0, Lvhe;->e:I

    .line 403
    .line 404
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_7
    iput v9, v0, Lvhe;->c:I

    .line 408
    .line 409
    return v9

    .line 410
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lvhe;->c(Llde;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v0, Lvhe;->e:I

    .line 415
    .line 416
    invoke-interface {v1, v5}, Llde;->E(I)V

    .line 417
    .line 418
    .line 419
    iput v5, v0, Lvhe;->c:I

    .line 420
    .line 421
    return v9

    .line 422
    :cond_1a
    move-wide/from16 v17, v6

    .line 423
    .line 424
    iget-object v2, v0, Lvhe;->a:Lx0j;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lx0j;->z(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lx0j;->a:[B

    .line 430
    .line 431
    invoke-interface {v1, v3, v9, v5}, Llde;->c0([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lx0j;->S()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lvhe;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_1c

    .line 444
    .line 445
    iget-wide v1, v0, Lvhe;->f:J

    .line 446
    .line 447
    cmp-long v1, v1, v17

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    iput v4, v0, Lvhe;->c:I

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    invoke-virtual {v0}, Lvhe;->f()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1c
    const v2, 0xffd0

    .line 459
    .line 460
    .line 461
    if-lt v1, v2, :cond_1d

    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    .line 466
    if-le v1, v2, :cond_1e

    .line 467
    .line 468
    :cond_1d
    const v2, 0xff01

    .line 469
    .line 470
    .line 471
    if-eq v1, v2, :cond_1e

    .line 472
    .line 473
    iput v8, v0, Lvhe;->c:I

    .line 474
    .line 475
    :cond_1e
    :goto_8
    return v9
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhe;->b:Lbee;

    .line 2
    .line 3
    return-void
.end method
