.class public final Lnhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Lx0j;

.field public final b:Lx0j;

.field public final c:Lx0j;

.field public final d:Lx0j;

.field public final e:Lohe;

.field public f:Lbee;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Llhe;

.field public p:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnhe;->a:Lx0j;

    .line 11
    .line 12
    new-instance v0, Lx0j;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnhe;->b:Lx0j;

    .line 20
    .line 21
    new-instance v0, Lx0j;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnhe;->c:Lx0j;

    .line 29
    .line 30
    new-instance v0, Lx0j;

    .line 31
    .line 32
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnhe;->d:Lx0j;

    .line 36
    .line 37
    new-instance v0, Lohe;

    .line 38
    .line 39
    invoke-direct {v0}, Lohe;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnhe;->e:Lohe;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lnhe;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final c()V
    .locals 6
    .annotation runtime Lc2a;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnhe;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnhe;->f:Lbee;

    .line 6
    .line 7
    new-instance v1, Lofe;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lofe;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbee;->D(Lpfe;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lnhe;->n:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Llde;)Lx0j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhe;->d:Lx0j;

    .line 2
    .line 3
    iget v1, p0, Lnhe;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Lx0j;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Lx0j;->A([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lnhe;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx0j;->E(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx0j;->a:[B

    .line 32
    .line 33
    iget p0, p0, Lnhe;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v4, p0}, Llde;->c0([BII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lnhe;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lnhe;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lnhe;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lnhe;->j:I

    .line 18
    .line 19
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
    iget-object p0, p0, Lnhe;->a:Lx0j;

    .line 2
    .line 3
    iget-object v0, p0, Lx0j;->a:[B

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lbde;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v3, v2, v3}, Lbde;->b0([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx0j;->W()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v0, p0, Lx0j;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v0, v3, v2, v3}, Lbde;->b0([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx0j;->S()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xfa

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object v0, p0, Lx0j;->a:[B

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v1, v0, v3, v2, v3}, Lbde;->b0([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lx0j;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Llde;->h()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lbde;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lbde;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx0j;->a:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v2, v3}, Lbde;->b0([BIIZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lx0j;->G(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lx0j;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    return v3
.end method

.method public final m(Llde;Lyee;)I
    .locals 16
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
    iget-object v2, v0, Lnhe;->f:Lbee;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lnhe;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lnhe;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lnhe;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lnhe;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lnhe;->e:Lohe;

    .line 46
    .line 47
    iget-wide v2, v2, Lohe;->b:J

    .line 48
    .line 49
    cmp-long v2, v2, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v2, v0, Lnhe;->m:J

    .line 57
    .line 58
    :goto_1
    iget v14, v0, Lnhe;->k:I

    .line 59
    .line 60
    if-ne v14, v5, :cond_4

    .line 61
    .line 62
    iget-object v14, v0, Lnhe;->o:Llhe;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-direct {v0}, Lnhe;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lnhe;->o:Llhe;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lnhe;->b(Llde;)Lx0j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v2, v3}, Lqhe;->c(Lx0j;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v14

    .line 82
    :cond_5
    if-ne v5, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lnhe;->p:Lrhe;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-direct {v0}, Lnhe;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lnhe;->p:Lrhe;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lnhe;->b(Llde;)Lx0j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2, v3}, Lqhe;->c(Lx0j;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v4, 0x12

    .line 103
    .line 104
    if-ne v5, v4, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v0, Lnhe;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lnhe;->e:Lohe;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lnhe;->b(Llde;)Lx0j;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v2, v3}, Lqhe;->c(Lx0j;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v14, v4, Lohe;->b:J

    .line 121
    .line 122
    cmp-long v3, v14, v12

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lnhe;->f:Lbee;

    .line 127
    .line 128
    new-instance v5, Luee;

    .line 129
    .line 130
    iget-object v10, v4, Lohe;->d:[J

    .line 131
    .line 132
    iget-object v4, v4, Lohe;->c:[J

    .line 133
    .line 134
    invoke-direct {v5, v10, v4, v14, v15}, Luee;-><init>([J[JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lbee;->D(Lpfe;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v0, Lnhe;->n:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v2, v0, Lnhe;->l:I

    .line 144
    .line 145
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 146
    .line 147
    .line 148
    move v2, v8

    .line 149
    move v3, v2

    .line 150
    :goto_3
    iget-boolean v4, v0, Lnhe;->h:Z

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iput-boolean v9, v0, Lnhe;->h:Z

    .line 157
    .line 158
    iget-object v2, v0, Lnhe;->e:Lohe;

    .line 159
    .line 160
    iget-wide v4, v2, Lohe;->b:J

    .line 161
    .line 162
    cmp-long v2, v4, v12

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-wide v4, v0, Lnhe;->m:J

    .line 167
    .line 168
    neg-long v10, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    :goto_4
    iput-wide v10, v0, Lnhe;->i:J

    .line 173
    .line 174
    :cond_9
    iput v7, v0, Lnhe;->j:I

    .line 175
    .line 176
    iput v6, v0, Lnhe;->g:I

    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    return v8

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_b
    iget-object v2, v0, Lnhe;->c:Lx0j;

    .line 188
    .line 189
    iget-object v4, v2, Lx0j;->a:[B

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    invoke-interface {v1, v4, v8, v5, v9}, Llde;->e0([BIIZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c
    invoke-virtual {v2, v8}, Lx0j;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lx0j;->R()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v0, Lnhe;->k:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lx0j;->W()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Lnhe;->l:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lx0j;->W()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v3, v3

    .line 220
    iput-wide v3, v0, Lnhe;->m:J

    .line 221
    .line 222
    invoke-virtual {v2}, Lx0j;->R()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    shl-int/lit8 v3, v3, 0x18

    .line 227
    .line 228
    iget-wide v4, v0, Lnhe;->m:J

    .line 229
    .line 230
    int-to-long v8, v3

    .line 231
    or-long v3, v8, v4

    .line 232
    .line 233
    const-wide/16 v5, 0x3e8

    .line 234
    .line 235
    mul-long/2addr v3, v5

    .line 236
    iput-wide v3, v0, Lnhe;->m:J

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Lx0j;->J(I)V

    .line 239
    .line 240
    .line 241
    iput v7, v0, Lnhe;->g:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    iget v2, v0, Lnhe;->j:I

    .line 246
    .line 247
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 248
    .line 249
    .line 250
    iput v8, v0, Lnhe;->j:I

    .line 251
    .line 252
    iput v10, v0, Lnhe;->g:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    iget-object v2, v0, Lnhe;->b:Lx0j;

    .line 257
    .line 258
    iget-object v10, v2, Lx0j;->a:[B

    .line 259
    .line 260
    invoke-interface {v1, v10, v8, v4, v9}, Llde;->e0([BIIZ)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_f

    .line 265
    .line 266
    return v3

    .line 267
    :cond_f
    invoke-virtual {v2, v8}, Lx0j;->G(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Lx0j;->J(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lx0j;->R()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    and-int/lit8 v7, v3, 0x4

    .line 278
    .line 279
    and-int/2addr v3, v9

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    iget-object v7, v0, Lnhe;->o:Llhe;

    .line 283
    .line 284
    if-nez v7, :cond_10

    .line 285
    .line 286
    new-instance v7, Llhe;

    .line 287
    .line 288
    iget-object v8, v0, Lnhe;->f:Lbee;

    .line 289
    .line 290
    invoke-interface {v8, v5, v9}, Lbee;->C(II)Lzfe;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v7, v5}, Lqhe;-><init>(Lzfe;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v0, Lnhe;->o:Llhe;

    .line 298
    .line 299
    :cond_10
    if-eqz v3, :cond_11

    .line 300
    .line 301
    iget-object v3, v0, Lnhe;->p:Lrhe;

    .line 302
    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    new-instance v3, Lrhe;

    .line 306
    .line 307
    iget-object v5, v0, Lnhe;->f:Lbee;

    .line 308
    .line 309
    invoke-interface {v5, v4, v6}, Lbee;->C(II)Lzfe;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v4}, Lrhe;-><init>(Lzfe;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lnhe;->p:Lrhe;

    .line 317
    .line 318
    :cond_11
    iget-object v3, v0, Lnhe;->f:Lbee;

    .line 319
    .line 320
    invoke-interface {v3}, Lbee;->A()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lx0j;->b()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/lit8 v2, v2, -0x5

    .line 328
    .line 329
    iput v2, v0, Lnhe;->j:I

    .line 330
    .line 331
    iput v6, v0, Lnhe;->g:I

    .line 332
    .line 333
    goto/16 :goto_0
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhe;->f:Lbee;

    .line 2
    .line 3
    return-void
.end method
