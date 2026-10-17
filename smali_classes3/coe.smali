.class public abstract Lcoe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lwne;

.field public b:Lzfe;

.field public c:Lbee;

.field public d:Lyne;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Laoe;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwne;

    .line 5
    .line 6
    invoke-direct {v0}, Lwne;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoe;->a:Lwne;

    .line 10
    .line 11
    new-instance v0, Laoe;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcoe;->j:Laoe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laoe;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcoe;->j:Laoe;

    .line 11
    .line 12
    iput-wide v0, p0, Lcoe;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcoe;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcoe;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcoe;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public abstract b(Lx0j;)J
.end method

.method public abstract c(Lx0j;JLaoe;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lyl3;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final d(Lbee;Lzfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->c:Lbee;

    .line 2
    .line 3
    iput-object p2, p0, Lcoe;->b:Lzfe;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcoe;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoe;->a:Lwne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwne;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcoe;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcoe;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcoe;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcoe;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcoe;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lcoe;->d:Lyne;

    .line 31
    .line 32
    sget-object p4, Lmoj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lyne;->a(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcoe;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f(Llde;Lyee;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcoe;->b:Lzfe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v1, Lcoe;->h:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v7, :cond_7

    .line 24
    .line 25
    if-eq v2, v11, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, v1, Lcoe;->d:Lyne;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lyne;->l(Llde;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v10

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v8, v2, Lyee;->a:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    cmp-long v2, v8, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x2

    .line 50
    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcoe;->i(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Lcoe;->l:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, Lcoe;->d:Lyne;

    .line 61
    .line 62
    invoke-interface {v2}, Lyne;->c()Lpfe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lcoe;->c:Lbee;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lbee;->D(Lpfe;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lcoe;->b:Lzfe;

    .line 75
    .line 76
    invoke-interface {v2}, Lpfe;->zza()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-boolean v7, v1, Lcoe;->l:Z

    .line 83
    .line 84
    :cond_3
    iget-wide v7, v1, Lcoe;->k:J

    .line 85
    .line 86
    cmp-long v2, v7, v10

    .line 87
    .line 88
    if-gtz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Lcoe;->a:Lwne;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lwne;->b(Llde;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iput v3, v1, Lcoe;->h:I

    .line 100
    .line 101
    return v6

    .line 102
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcoe;->k:J

    .line 103
    .line 104
    iget-object v0, v1, Lcoe;->a:Lwne;

    .line 105
    .line 106
    iget-object v0, v0, Lwne;->b:Lx0j;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcoe;->b(Lx0j;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v6, v2, v10

    .line 113
    .line 114
    if-ltz v6, :cond_6

    .line 115
    .line 116
    iget-wide v6, v1, Lcoe;->g:J

    .line 117
    .line 118
    add-long v8, v6, v2

    .line 119
    .line 120
    iget-wide v10, v1, Lcoe;->e:J

    .line 121
    .line 122
    cmp-long v8, v8, v10

    .line 123
    .line 124
    if-ltz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Lcoe;->g(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-object v6, v1, Lcoe;->b:Lzfe;

    .line 131
    .line 132
    iget v7, v0, Lx0j;->c:I

    .line 133
    .line 134
    invoke-interface {v6, v0, v7}, Lzfe;->c(Lx0j;I)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v1, Lcoe;->b:Lzfe;

    .line 138
    .line 139
    iget v0, v0, Lx0j;->c:I

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    invoke-interface/range {v13 .. v19}, Lzfe;->f(JIIILyfe;)V

    .line 150
    .line 151
    .line 152
    iput-wide v4, v1, Lcoe;->e:J

    .line 153
    .line 154
    :cond_6
    iget-wide v4, v1, Lcoe;->g:J

    .line 155
    .line 156
    add-long/2addr v4, v2

    .line 157
    iput-wide v4, v1, Lcoe;->g:J

    .line 158
    .line 159
    return v12

    .line 160
    :cond_7
    iget-wide v2, v1, Lcoe;->f:J

    .line 161
    .line 162
    long-to-int v2, v2

    .line 163
    invoke-interface {v0, v2}, Llde;->E(I)V

    .line 164
    .line 165
    .line 166
    iput v11, v1, Lcoe;->h:I

    .line 167
    .line 168
    return v12

    .line 169
    :cond_8
    :goto_1
    iget-object v13, v1, Lcoe;->a:Lwne;

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Lwne;->b(Llde;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iput v3, v1, Lcoe;->h:I

    .line 178
    .line 179
    return v6

    .line 180
    :cond_9
    invoke-interface {v0}, Llde;->o()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-wide v14, v1, Lcoe;->f:J

    .line 185
    .line 186
    sub-long/2addr v8, v14

    .line 187
    iput-wide v8, v1, Lcoe;->k:J

    .line 188
    .line 189
    iget-object v2, v13, Lwne;->b:Lx0j;

    .line 190
    .line 191
    iget-object v8, v1, Lcoe;->j:Laoe;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v14, v15, v8}, Lcoe;->c(Lx0j;JLaoe;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Llde;->o()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iput-wide v8, v1, Lcoe;->f:J

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget-object v2, v1, Lcoe;->j:Laoe;

    .line 207
    .line 208
    iget-object v2, v2, Laoe;->a:Lhpn;

    .line 209
    .line 210
    iget v3, v2, Lhpn;->I:I

    .line 211
    .line 212
    iput v3, v1, Lcoe;->i:I

    .line 213
    .line 214
    iget-boolean v3, v1, Lcoe;->m:Z

    .line 215
    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    iget-object v3, v1, Lcoe;->b:Lzfe;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Lzfe;->d(Lhpn;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v1, Lcoe;->m:Z

    .line 224
    .line 225
    :cond_b
    iget-object v2, v1, Lcoe;->j:Laoe;

    .line 226
    .line 227
    iget-object v2, v2, Laoe;->b:Lyne;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iput-object v2, v1, Lcoe;->d:Lyne;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-interface {v0}, Llde;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    cmp-long v2, v2, v4

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    new-instance v0, Lboe;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lcoe;->d:Lyne;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iget-object v2, v13, Lwne;->a:Lxne;

    .line 251
    .line 252
    iget v3, v2, Lxne;->a:I

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x4

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    move v10, v7

    .line 259
    goto :goto_2

    .line 260
    :cond_e
    move v10, v12

    .line 261
    :goto_2
    new-instance v0, Lrne;

    .line 262
    .line 263
    iget-wide v3, v1, Lcoe;->f:J

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Llde;->p()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget v7, v2, Lxne;->d:I

    .line 270
    .line 271
    iget v8, v2, Lxne;->e:I

    .line 272
    .line 273
    add-int/2addr v7, v8

    .line 274
    iget-wide v8, v2, Lxne;->b:J

    .line 275
    .line 276
    int-to-long v14, v7

    .line 277
    move-wide v2, v3

    .line 278
    move-wide v4, v5

    .line 279
    move-wide v6, v14

    .line 280
    invoke-direct/range {v0 .. v10}, Lrne;-><init>(Lcoe;JJJJZ)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lcoe;->d:Lyne;

    .line 284
    .line 285
    :goto_3
    iput v11, v1, Lcoe;->h:I

    .line 286
    .line 287
    invoke-virtual {v13}, Lwne;->e()V

    .line 288
    .line 289
    .line 290
    return v12
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget p0, p0, Lcoe;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget p0, p0, Lcoe;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoe;->g:J

    .line 2
    .line 3
    return-void
.end method
