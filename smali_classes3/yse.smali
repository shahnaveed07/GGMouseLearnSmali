.class public final Lyse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Lste;

.field public b:Ljava/lang/String;

.field public c:Lzfe;

.field public d:Lxse;

.field public e:Z

.field public final f:[Z

.field public final g:Lgte;

.field public final h:Lgte;

.field public final i:Lgte;

.field public final j:Lgte;

.field public final k:Lgte;

.field public l:J

.field public m:J

.field public final n:Lx0j;


# direct methods
.method public constructor <init>(Lste;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyse;->a:Lste;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lyse;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lgte;

    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyse;->g:Lgte;

    .line 21
    .line 22
    new-instance p1, Lgte;

    .line 23
    .line 24
    const/16 p2, 0x21

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyse;->h:Lgte;

    .line 30
    .line 31
    new-instance p1, Lgte;

    .line 32
    .line 33
    const/16 p2, 0x22

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyse;->i:Lgte;

    .line 39
    .line 40
    new-instance p1, Lgte;

    .line 41
    .line 42
    const/16 p2, 0x27

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyse;->j:Lgte;

    .line 48
    .line 49
    new-instance p1, Lgte;

    .line 50
    .line 51
    const/16 p2, 0x28

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lgte;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyse;->k:Lgte;

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lyse;->m:J

    .line 64
    .line 65
    new-instance p1, Lx0j;

    .line 66
    .line 67
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lyse;->n:Lx0j;

    .line 71
    .line 72
    return-void
.end method

.method private final b([BII)V
    .locals 1
    .annotation runtime Lc2a;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyse;->d:Lxse;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxse;->c([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyse;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyse;->g:Lgte;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyse;->h:Lgte;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyse;->i:Lgte;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyse;->j:Lgte;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyse;->k:Lgte;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lgte;->d([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c(JIIJ)V
    .locals 18
    .annotation runtime Lc2a;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lyse;->d:Lxse;

    .line 8
    .line 9
    iget-boolean v5, v0, Lyse;->e:Z

    .line 10
    .line 11
    move-wide/from16 v6, p1

    .line 12
    .line 13
    move/from16 v8, p3

    .line 14
    .line 15
    invoke-virtual {v4, v6, v7, v8, v5}, Lxse;->d(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, v0, Lyse;->e:Z

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lyse;->g:Lgte;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lgte;->e(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lyse;->h:Lgte;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lgte;->e(I)Z

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lyse;->i:Lgte;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lgte;->e(I)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v7, v4, Lgte;->c:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v5, Lgte;->c:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-boolean v7, v6, Lgte;->c:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lyse;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, v4, Lgte;->e:I

    .line 52
    .line 53
    iget v9, v5, Lgte;->e:I

    .line 54
    .line 55
    add-int/2addr v9, v8

    .line 56
    iget v10, v6, Lgte;->e:I

    .line 57
    .line 58
    add-int/2addr v9, v10

    .line 59
    new-array v9, v9, [B

    .line 60
    .line 61
    iget-object v10, v4, Lgte;->d:[B

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, Lgte;->d:[B

    .line 68
    .line 69
    iget v10, v4, Lgte;->e:I

    .line 70
    .line 71
    iget v12, v5, Lgte;->e:I

    .line 72
    .line 73
    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v6, Lgte;->d:[B

    .line 77
    .line 78
    iget v4, v4, Lgte;->e:I

    .line 79
    .line 80
    iget v10, v5, Lgte;->e:I

    .line 81
    .line 82
    add-int/2addr v4, v10

    .line 83
    iget v6, v6, Lgte;->e:I

    .line 84
    .line 85
    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lgte;->d:[B

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    iget v5, v5, Lgte;->e:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v4, v6, v5, v8}, Lcqk;->g([BIILnmk;)Lyik;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, Lyik;->b:Lzck;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget v6, v5, Lzck;->f:I

    .line 103
    .line 104
    iget-object v8, v5, Lzck;->e:[I

    .line 105
    .line 106
    iget v15, v5, Lzck;->d:I

    .line 107
    .line 108
    iget v14, v5, Lzck;->c:I

    .line 109
    .line 110
    iget-boolean v13, v5, Lzck;->b:Z

    .line 111
    .line 112
    iget v12, v5, Lzck;->a:I

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lzyh;->c(IZII[II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_0
    new-instance v5, Lvkn;

    .line 123
    .line 124
    invoke-direct {v5}, Lvkn;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v7, v5, Lvkn;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "video/mp2t"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 132
    .line 133
    .line 134
    const-string v6, "video/hevc"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 137
    .line 138
    .line 139
    iput-object v8, v5, Lvkn;->j:Ljava/lang/String;

    .line 140
    .line 141
    iget v6, v4, Lyik;->e:I

    .line 142
    .line 143
    iput v6, v5, Lvkn;->u:I

    .line 144
    .line 145
    iget v6, v4, Lyik;->f:I

    .line 146
    .line 147
    iput v6, v5, Lvkn;->v:I

    .line 148
    .line 149
    iget v6, v4, Lyik;->g:I

    .line 150
    .line 151
    iput v6, v5, Lvkn;->w:I

    .line 152
    .line 153
    iget v6, v4, Lyik;->h:I

    .line 154
    .line 155
    iput v6, v5, Lvkn;->x:I

    .line 156
    .line 157
    new-instance v6, Li3l;

    .line 158
    .line 159
    invoke-direct {v6}, Li3l;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v7, v4, Lyik;->k:I

    .line 163
    .line 164
    iput v7, v6, Li3l;->a:I

    .line 165
    .line 166
    iget v7, v4, Lyik;->l:I

    .line 167
    .line 168
    iput v7, v6, Li3l;->b:I

    .line 169
    .line 170
    iget v7, v4, Lyik;->m:I

    .line 171
    .line 172
    iput v7, v6, Li3l;->c:I

    .line 173
    .line 174
    iget v7, v4, Lyik;->c:I

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    iput v7, v6, Li3l;->e:I

    .line 179
    .line 180
    iget v7, v4, Lyik;->d:I

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x8

    .line 183
    .line 184
    iput v7, v6, Li3l;->f:I

    .line 185
    .line 186
    invoke-virtual {v6}, Li3l;->g()Ld0m;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, Lvkn;->D:Ld0m;

    .line 191
    .line 192
    iget v6, v4, Lyik;->i:F

    .line 193
    .line 194
    iput v6, v5, Lvkn;->A:F

    .line 195
    .line 196
    iget v6, v4, Lyik;->j:I

    .line 197
    .line 198
    iput v6, v5, Lvkn;->p:I

    .line 199
    .line 200
    iget v4, v4, Lyik;->a:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    add-int/2addr v4, v6

    .line 204
    iput v4, v5, Lvkn;->E:I

    .line 205
    .line 206
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v5, Lvkn;->q:Ljava/util/List;

    .line 211
    .line 212
    new-instance v4, Lhpn;

    .line 213
    .line 214
    invoke-direct {v4, v5}, Lhpn;-><init>(Lvkn;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lyse;->c:Lzfe;

    .line 218
    .line 219
    invoke-interface {v5, v4}, Lzfe;->d(Lhpn;)V

    .line 220
    .line 221
    .line 222
    iget v4, v4, Lhpn;->r:I

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    if-eq v4, v5, :cond_1

    .line 226
    .line 227
    move v11, v6

    .line 228
    :cond_1
    invoke-static {v11}, Lhvk;->i(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lyse;->a:Lste;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lste;->b(I)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v0, Lyse;->e:Z

    .line 237
    .line 238
    :cond_2
    iget-object v4, v0, Lyse;->j:Lgte;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lgte;->e(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x5

    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    iget-object v5, v4, Lgte;->d:[B

    .line 248
    .line 249
    iget v7, v4, Lgte;->e:I

    .line 250
    .line 251
    invoke-static {v5, v7}, Lcqk;->a([BI)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v7, v0, Lyse;->n:Lx0j;

    .line 256
    .line 257
    iget-object v4, v4, Lgte;->d:[B

    .line 258
    .line 259
    invoke-virtual {v7, v4, v5}, Lx0j;->A([BI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lx0j;->J(I)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lyse;->a:Lste;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3, v7}, Lste;->c(JLx0j;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object v4, v0, Lyse;->k:Lgte;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lgte;->e(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v1, v4, Lgte;->d:[B

    .line 279
    .line 280
    iget v5, v4, Lgte;->e:I

    .line 281
    .line 282
    invoke-static {v1, v5}, Lcqk;->a([BI)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v5, v0, Lyse;->n:Lx0j;

    .line 287
    .line 288
    iget-object v4, v4, Lgte;->d:[B

    .line 289
    .line 290
    invoke-virtual {v5, v4, v1}, Lx0j;->A([BI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lx0j;->J(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lyse;->a:Lste;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3, v5}, Lste;->c(JLx0j;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 8
    .annotation runtime Lc2a;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyse;->d:Lxse;

    .line 2
    .line 3
    iget-boolean v7, p0, Lyse;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lxse;->b(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lyse;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lyse;->g:Lgte;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lgte;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyse;->h:Lgte;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lgte;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyse;->i:Lgte;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lgte;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lyse;->j:Lgte;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lgte;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyse;->k:Lgte;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lgte;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyse;->c:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyse;->a:Lste;

    .line 11
    .line 12
    invoke-virtual {p1}, Lste;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lyse;->l:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lyse;->m:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lyse;->c(JIIJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v8, v0, Lyse;->l:J

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    iget-wide v12, v0, Lyse;->m:J

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-virtual/range {v7 .. v13}, Lyse;->a(JIIJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyse;->c:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lx0j;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lx0j;->b:I

    .line 15
    .line 16
    iget v1, p1, Lx0j;->c:I

    .line 17
    .line 18
    iget-object v2, p1, Lx0j;->a:[B

    .line 19
    .line 20
    iget-wide v3, p0, Lyse;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lx0j;->C()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lyse;->l:J

    .line 29
    .line 30
    iget-object v3, p0, Lyse;->c:Lzfe;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx0j;->C()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, p1, v4}, Lzfe;->c(Lx0j;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lyse;->f:[Z

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, Lcqk;->i([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x3

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7e

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 59
    .line 60
    aget-byte v7, v2, v6

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    move v3, v6

    .line 66
    :cond_1
    sub-int v6, v3, v0

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v3}, Lyse;->b([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int v10, v1, v3

    .line 74
    .line 75
    iget-wide v7, p0, Lyse;->l:J

    .line 76
    .line 77
    int-to-long v11, v10

    .line 78
    sub-long v8, v7, v11

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    neg-int v0, v6

    .line 83
    :goto_1
    move v11, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    shr-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    iget-wide v12, p0, Lyse;->m:J

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    invoke-direct/range {v7 .. v13}, Lyse;->c(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v12, v7, Lyse;->m:J

    .line 96
    .line 97
    move v11, v0

    .line 98
    invoke-virtual/range {v7 .. v13}, Lyse;->a(JIIJ)V

    .line 99
    .line 100
    .line 101
    add-int v0, v3, v5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    invoke-direct {v7, v2, v0, v1}, Lyse;->b([BII)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyse;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 2

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
    iput-object v0, p0, Lyse;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyse;->c:Lzfe;

    .line 22
    .line 23
    new-instance v1, Lxse;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lxse;-><init>(Lzfe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyse;->d:Lxse;

    .line 29
    .line 30
    iget-object p0, p0, Lyse;->a:Lste;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lste;->a(Lbee;Loue;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lyse;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lyse;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lyse;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcqk;->j([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyse;->g:Lgte;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgte;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyse;->h:Lgte;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgte;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyse;->i:Lgte;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgte;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyse;->j:Lgte;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgte;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyse;->k:Lgte;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgte;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyse;->a:Lste;

    .line 43
    .line 44
    invoke-virtual {v0}, Lste;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyse;->d:Lxse;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lxse;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
