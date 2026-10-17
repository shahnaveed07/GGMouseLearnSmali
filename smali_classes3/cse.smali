.class public final Lcse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Lx0j;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lzfe;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lhpn;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lx0j;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lx0j;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcse;->a:Lx0j;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcse;->h:I

    .line 15
    .line 16
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Lcse;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcse;->o:I

    .line 32
    .line 33
    iput p3, p0, Lcse;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lcse;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcse;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lcse;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lx0j;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcse;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcse;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lx0j;->L([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcse;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcse;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lide;)V
    .locals 4
    .annotation runtime Lc2a;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lide;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lide;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcse;->l:Lhpn;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lhpn;->H:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lhpn;->I:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lide;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lhpn;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcse;->l:Lhpn;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lvkn;

    .line 41
    .line 42
    invoke-direct {v2}, Lvkn;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lhpn;->a()Lvkn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcse;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lvkn;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcse;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lide;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 62
    .line 63
    .line 64
    iput v1, v2, Lvkn;->F:I

    .line 65
    .line 66
    iput v0, v2, Lvkn;->G:I

    .line 67
    .line 68
    iget-object p1, p0, Lcse;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v2, Lvkn;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lcse;->d:I

    .line 73
    .line 74
    iput p1, v2, Lvkn;->f:I

    .line 75
    .line 76
    new-instance p1, Lhpn;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lhpn;-><init>(Lvkn;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcse;->l:Lhpn;

    .line 82
    .line 83
    iget-object p0, p0, Lcse;->g:Lzfe;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lzfe;->d(Lhpn;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcse;->g:Lzfe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx0j;->C()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_14

    .line 15
    .line 16
    iget v2, v0, Lcse;->h:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v2, v6, :cond_b

    .line 29
    .line 30
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lx0j;->C()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcse;->m:I

    .line 50
    .line 51
    iget v4, v0, Lcse;->i:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcse;->g:Lzfe;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lzfe;->c(Lx0j;I)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcse;->i:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcse;->i:I

    .line 67
    .line 68
    iget v2, v0, Lcse;->m:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v2, v0, Lcse;->q:J

    .line 73
    .line 74
    cmp-long v2, v2, v13

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :goto_1
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lcse;->g:Lzfe;

    .line 85
    .line 86
    iget-wide v9, v0, Lcse;->q:J

    .line 87
    .line 88
    iget v2, v0, Lcse;->n:I

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    move v11, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v11, v6

    .line 95
    :goto_2
    iget v12, v0, Lcse;->m:I

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v8 .. v14}, Lzfe;->f(JIIILyfe;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lcse;->q:J

    .line 103
    .line 104
    iget-wide v6, v0, Lcse;->k:J

    .line 105
    .line 106
    add-long/2addr v2, v6

    .line 107
    iput-wide v2, v0, Lcse;->q:J

    .line 108
    .line 109
    iput v5, v0, Lcse;->h:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, v0, Lcse;->a:Lx0j;

    .line 113
    .line 114
    iget-object v4, v2, Lx0j;->a:[B

    .line 115
    .line 116
    iget v6, v0, Lcse;->p:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v6}, Lcse;->a(Lx0j;[BI)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iget-object v4, v0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    iget-object v6, v2, Lx0j;->a:[B

    .line 127
    .line 128
    invoke-static {v6, v4}, Ljde;->f([BLjava/util/concurrent/atomic/AtomicInteger;)Lide;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v6, v0, Lcse;->n:I

    .line 133
    .line 134
    if-ne v6, v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcse;->b(Lide;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v3, v4, Lide;->d:I

    .line 140
    .line 141
    iput v3, v0, Lcse;->m:I

    .line 142
    .line 143
    iget-wide v3, v4, Lide;->e:J

    .line 144
    .line 145
    cmp-long v6, v3, v13

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-wide v11, v3

    .line 151
    :goto_3
    iput-wide v11, v0, Lcse;->k:J

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcse;->g:Lzfe;

    .line 157
    .line 158
    iget v4, v0, Lcse;->p:I

    .line 159
    .line 160
    invoke-interface {v3, v2, v4}, Lzfe;->c(Lx0j;I)V

    .line 161
    .line 162
    .line 163
    iput v10, v0, Lcse;->h:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcse;->a:Lx0j;

    .line 168
    .line 169
    iget-object v3, v2, Lx0j;->a:[B

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3, v10}, Lcse;->a(Lx0j;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    iget-object v2, v2, Lx0j;->a:[B

    .line 178
    .line 179
    invoke-static {v2}, Ljde;->g([B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v0, Lcse;->p:I

    .line 184
    .line 185
    iget v3, v0, Lcse;->i:I

    .line 186
    .line 187
    if-le v3, v2, :cond_7

    .line 188
    .line 189
    sub-int v2, v3, v2

    .line 190
    .line 191
    sub-int/2addr v3, v2

    .line 192
    iput v3, v0, Lcse;->i:I

    .line 193
    .line 194
    iget v3, v1, Lx0j;->b:I

    .line 195
    .line 196
    sub-int/2addr v3, v2

    .line 197
    invoke-virtual {v1, v3}, Lx0j;->G(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput v9, v0, Lcse;->h:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    iget-object v2, v0, Lcse;->a:Lx0j;

    .line 205
    .line 206
    iget-object v3, v2, Lx0j;->a:[B

    .line 207
    .line 208
    iget v4, v0, Lcse;->o:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, v4}, Lcse;->a(Lx0j;[BI)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    iget-object v3, v2, Lx0j;->a:[B

    .line 217
    .line 218
    invoke-static {v3}, Ljde;->d([B)Lide;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Lcse;->b(Lide;)V

    .line 223
    .line 224
    .line 225
    iget v4, v3, Lide;->d:I

    .line 226
    .line 227
    iput v4, v0, Lcse;->m:I

    .line 228
    .line 229
    iget-wide v3, v3, Lide;->e:J

    .line 230
    .line 231
    cmp-long v6, v3, v13

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-wide v11, v3

    .line 237
    :goto_4
    iput-wide v11, v0, Lcse;->k:J

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcse;->g:Lzfe;

    .line 243
    .line 244
    iget v4, v0, Lcse;->o:I

    .line 245
    .line 246
    invoke-interface {v3, v2, v4}, Lzfe;->c(Lx0j;I)V

    .line 247
    .line 248
    .line 249
    iput v10, v0, Lcse;->h:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    iget-object v2, v0, Lcse;->a:Lx0j;

    .line 254
    .line 255
    iget-object v4, v2, Lx0j;->a:[B

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4, v8}, Lcse;->a(Lx0j;[BI)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    iget-object v2, v2, Lx0j;->a:[B

    .line 264
    .line 265
    invoke-static {v2}, Ljde;->e([B)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lcse;->o:I

    .line 270
    .line 271
    iput v3, v0, Lcse;->h:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    iget-object v2, v0, Lcse;->a:Lx0j;

    .line 276
    .line 277
    iget-object v3, v2, Lx0j;->a:[B

    .line 278
    .line 279
    const/16 v11, 0x12

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3, v11}, Lcse;->a(Lx0j;[BI)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_0

    .line 286
    .line 287
    iget-object v12, v2, Lx0j;->a:[B

    .line 288
    .line 289
    iget-object v3, v0, Lcse;->l:Lhpn;

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    iget-object v13, v0, Lcse;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v0, Lcse;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget v15, v0, Lcse;->d:I

    .line 298
    .line 299
    iget-object v3, v0, Lcse;->e:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-static/range {v12 .. v17}, Ljde;->b([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lj9n;)Lhpn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, Lcse;->l:Lhpn;

    .line 310
    .line 311
    iget-object v13, v0, Lcse;->g:Lzfe;

    .line 312
    .line 313
    invoke-interface {v13, v3}, Lzfe;->d(Lhpn;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {v12}, Ljde;->c([B)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v0, Lcse;->m:I

    .line 321
    .line 322
    aget-byte v3, v12, v5

    .line 323
    .line 324
    const/4 v13, -0x2

    .line 325
    if-eq v3, v13, :cond_f

    .line 326
    .line 327
    const/4 v13, -0x1

    .line 328
    if-eq v3, v13, :cond_e

    .line 329
    .line 330
    const/16 v13, 0x1f

    .line 331
    .line 332
    if-eq v3, v13, :cond_d

    .line 333
    .line 334
    aget-byte v3, v12, v7

    .line 335
    .line 336
    and-int/2addr v3, v6

    .line 337
    shl-int/2addr v3, v10

    .line 338
    aget-byte v7, v12, v9

    .line 339
    .line 340
    :goto_5
    and-int/lit16 v7, v7, 0xfc

    .line 341
    .line 342
    :goto_6
    shr-int/lit8 v4, v7, 0x2

    .line 343
    .line 344
    or-int/2addr v3, v4

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    aget-byte v3, v12, v9

    .line 347
    .line 348
    and-int/2addr v3, v8

    .line 349
    shl-int/2addr v3, v7

    .line 350
    aget-byte v7, v12, v10

    .line 351
    .line 352
    :goto_7
    and-int/lit8 v7, v7, 0x3c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    aget-byte v3, v12, v7

    .line 356
    .line 357
    and-int/2addr v3, v8

    .line 358
    shl-int/2addr v3, v7

    .line 359
    aget-byte v7, v12, v8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    aget-byte v3, v12, v9

    .line 363
    .line 364
    and-int/2addr v3, v6

    .line 365
    shl-int/2addr v3, v10

    .line 366
    aget-byte v7, v12, v7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_8
    add-int/2addr v3, v6

    .line 370
    iget-object v4, v0, Lcse;->l:Lhpn;

    .line 371
    .line 372
    iget v4, v4, Lhpn;->I:I

    .line 373
    .line 374
    mul-int/lit8 v3, v3, 0x20

    .line 375
    .line 376
    int-to-long v6, v3

    .line 377
    invoke-static {v6, v7, v4}, Lmoj;->S(JI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Lr4l;->a(J)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-long v3, v3

    .line 386
    iput-wide v3, v0, Lcse;->k:J

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lcse;->g:Lzfe;

    .line 392
    .line 393
    invoke-interface {v3, v2, v11}, Lzfe;->c(Lx0j;I)V

    .line 394
    .line 395
    .line 396
    iput v10, v0, Lcse;->h:I

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_10
    invoke-virtual {v1}, Lx0j;->C()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_0

    .line 405
    .line 406
    iget v2, v0, Lcse;->j:I

    .line 407
    .line 408
    shl-int/lit8 v2, v2, 0x8

    .line 409
    .line 410
    iput v2, v0, Lcse;->j:I

    .line 411
    .line 412
    invoke-virtual {v1}, Lx0j;->R()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    or-int/2addr v2, v8

    .line 417
    iput v2, v0, Lcse;->j:I

    .line 418
    .line 419
    invoke-static {v2}, Ljde;->a(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v0, Lcse;->n:I

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    iget-object v8, v0, Lcse;->a:Lx0j;

    .line 428
    .line 429
    iget-object v8, v8, Lx0j;->a:[B

    .line 430
    .line 431
    iget v9, v0, Lcse;->j:I

    .line 432
    .line 433
    shr-int/lit8 v10, v9, 0x18

    .line 434
    .line 435
    and-int/lit16 v10, v10, 0xff

    .line 436
    .line 437
    int-to-byte v10, v10

    .line 438
    aput-byte v10, v8, v5

    .line 439
    .line 440
    shr-int/lit8 v10, v9, 0x10

    .line 441
    .line 442
    and-int/lit16 v10, v10, 0xff

    .line 443
    .line 444
    int-to-byte v10, v10

    .line 445
    aput-byte v10, v8, v6

    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x8

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    int-to-byte v10, v10

    .line 452
    aput-byte v10, v8, v4

    .line 453
    .line 454
    and-int/lit16 v9, v9, 0xff

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    aput-byte v9, v8, v3

    .line 458
    .line 459
    iput v7, v0, Lcse;->i:I

    .line 460
    .line 461
    iput v5, v0, Lcse;->j:I

    .line 462
    .line 463
    if-eq v2, v3, :cond_13

    .line 464
    .line 465
    if-ne v2, v7, :cond_11

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    if-ne v2, v6, :cond_12

    .line 469
    .line 470
    iput v6, v0, Lcse;->h:I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_12
    iput v4, v0, Lcse;->h:I

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_13
    :goto_9
    iput v7, v0, Lcse;->h:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_14
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcse;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Loue;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Loue;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Loue;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcse;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcse;->g:Lzfe;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcse;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcse;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcse;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcse;->q:J

    .line 14
    .line 15
    iget-object p0, p0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
