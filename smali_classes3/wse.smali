.class public final Lwse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Lste;

.field public final b:Ljava/lang/String;

.field public final c:Lgte;

.field public final d:Lgte;

.field public final e:Lgte;

.field public f:J

.field public final g:[Z

.field public h:Ljava/lang/String;

.field public i:Lzfe;

.field public j:Lkse;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lx0j;


# direct methods
.method public constructor <init>(Lste;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwse;->a:Lste;

    .line 5
    .line 6
    const-string p1, "video/mp2t"

    .line 7
    .line 8
    iput-object p1, p0, Lwse;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lwse;->g:[Z

    .line 14
    .line 15
    new-instance p1, Lgte;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lgte;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwse;->c:Lgte;

    .line 24
    .line 25
    new-instance p1, Lgte;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lgte;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwse;->d:Lgte;

    .line 33
    .line 34
    new-instance p1, Lgte;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lgte;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwse;->e:Lgte;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lwse;->l:J

    .line 48
    .line 49
    new-instance p1, Lx0j;

    .line 50
    .line 51
    invoke-direct {p1}, Lx0j;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwse;->n:Lx0j;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JIJ)V
    .locals 8
    .annotation runtime Lc2a;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwse;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwse;->c:Lgte;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lgte;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwse;->d:Lgte;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lgte;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwse;->e:Lgte;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lgte;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwse;->j:Lkse;

    .line 21
    .line 22
    iget-boolean v7, p0, Lwse;->m:Z

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Lkse;->d(JIJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation runtime Lc2a;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwse;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwse;->c:Lgte;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwse;->d:Lgte;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lgte;->d([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwse;->e:Lgte;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lgte;->d([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(JIIJ)V
    .locals 10
    .annotation runtime Lc2a;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwse;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwse;->c:Lgte;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lgte;->e(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwse;->d:Lgte;

    .line 14
    .line 15
    invoke-virtual {v2, p4}, Lgte;->e(I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lwse;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v0, Lgte;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v3, v2, Lgte;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lgte;->d:[B

    .line 36
    .line 37
    iget v5, v0, Lgte;->e:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lgte;->d:[B

    .line 47
    .line 48
    iget v5, v2, Lgte;->e:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lgte;->d:[B

    .line 58
    .line 59
    iget v5, v0, Lgte;->e:I

    .line 60
    .line 61
    invoke-static {v4, v1, v5}, Lcqk;->e([BII)Lxok;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, Lgte;->d:[B

    .line 66
    .line 67
    iget v6, v2, Lgte;->e:I

    .line 68
    .line 69
    invoke-static {v5, v1, v6}, Lcqk;->h([BII)Lsnk;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v4, Lxok;->a:I

    .line 74
    .line 75
    iget v7, v4, Lxok;->b:I

    .line 76
    .line 77
    iget v8, v4, Lxok;->c:I

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lzyh;->b(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lwse;->i:Lzfe;

    .line 84
    .line 85
    new-instance v8, Lvkn;

    .line 86
    .line 87
    invoke-direct {v8}, Lvkn;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lwse;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v8, Lvkn;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, p0, Lwse;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 97
    .line 98
    .line 99
    const-string v9, "video/avc"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 102
    .line 103
    .line 104
    iput-object v6, v8, Lvkn;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v4, Lxok;->e:I

    .line 107
    .line 108
    iput v6, v8, Lvkn;->u:I

    .line 109
    .line 110
    iget v6, v4, Lxok;->f:I

    .line 111
    .line 112
    iput v6, v8, Lvkn;->v:I

    .line 113
    .line 114
    new-instance v6, Li3l;

    .line 115
    .line 116
    invoke-direct {v6}, Li3l;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v9, v4, Lxok;->j:I

    .line 120
    .line 121
    iput v9, v6, Li3l;->a:I

    .line 122
    .line 123
    iget v9, v4, Lxok;->k:I

    .line 124
    .line 125
    iput v9, v6, Li3l;->b:I

    .line 126
    .line 127
    iget v9, v4, Lxok;->l:I

    .line 128
    .line 129
    iput v9, v6, Li3l;->c:I

    .line 130
    .line 131
    iget v9, v4, Lxok;->h:I

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x8

    .line 134
    .line 135
    iput v9, v6, Li3l;->e:I

    .line 136
    .line 137
    iget v9, v4, Lxok;->i:I

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x8

    .line 140
    .line 141
    iput v9, v6, Li3l;->f:I

    .line 142
    .line 143
    invoke-virtual {v6}, Li3l;->g()Ld0m;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v8, Lvkn;->D:Ld0m;

    .line 148
    .line 149
    iget v6, v4, Lxok;->g:F

    .line 150
    .line 151
    iput v6, v8, Lvkn;->A:F

    .line 152
    .line 153
    iput-object v3, v8, Lvkn;->q:Ljava/util/List;

    .line 154
    .line 155
    iget v3, v4, Lxok;->m:I

    .line 156
    .line 157
    iput v3, v8, Lvkn;->p:I

    .line 158
    .line 159
    new-instance v6, Lhpn;

    .line 160
    .line 161
    invoke-direct {v6, v8}, Lhpn;-><init>(Lvkn;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Lzfe;->d(Lhpn;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iput-boolean v6, p0, Lwse;->k:Z

    .line 169
    .line 170
    iget-object v6, p0, Lwse;->a:Lste;

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Lste;->b(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lwse;->j:Lkse;

    .line 176
    .line 177
    iget-object v3, v3, Lkse;->b:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v6, v4, Lxok;->d:I

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lwse;->j:Lkse;

    .line 185
    .line 186
    iget-object v3, v3, Lkse;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget v4, v5, Lsnk;->a:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lgte;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lgte;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-boolean v3, v0, Lgte;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    iget-object v2, v0, Lgte;->d:[B

    .line 205
    .line 206
    iget v3, v0, Lgte;->e:I

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, Lcqk;->e([BII)Lxok;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Lwse;->a:Lste;

    .line 213
    .line 214
    iget v4, v2, Lxok;->m:I

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lste;->b(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lwse;->j:Lkse;

    .line 220
    .line 221
    iget-object v3, v3, Lkse;->b:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget v4, v2, Lxok;->d:I

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lgte;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    iget-boolean v0, v2, Lgte;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, v2, Lgte;->d:[B

    .line 237
    .line 238
    iget v3, v2, Lgte;->e:I

    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lcqk;->h([BII)Lsnk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, p0, Lwse;->j:Lkse;

    .line 245
    .line 246
    iget-object v3, v3, Lkse;->c:Landroid/util/SparseArray;

    .line 247
    .line 248
    iget v4, v0, Lsnk;->a:I

    .line 249
    .line 250
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lgte;->a()V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_0
    iget-object v0, p0, Lwse;->e:Lgte;

    .line 257
    .line 258
    invoke-virtual {v0, p4}, Lgte;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_4

    .line 263
    .line 264
    iget-object p4, v0, Lgte;->d:[B

    .line 265
    .line 266
    iget v2, v0, Lgte;->e:I

    .line 267
    .line 268
    invoke-static {p4, v2}, Lcqk;->a([BI)I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    iget-object v2, p0, Lwse;->n:Lx0j;

    .line 273
    .line 274
    iget-object v0, v0, Lgte;->d:[B

    .line 275
    .line 276
    invoke-virtual {v2, v0, p4}, Lx0j;->A([BI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lx0j;->G(I)V

    .line 280
    .line 281
    .line 282
    iget-object p4, p0, Lwse;->a:Lste;

    .line 283
    .line 284
    move-wide v0, p5

    .line 285
    invoke-virtual {p4, v0, v1, v2}, Lste;->c(JLx0j;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object p4, p0, Lwse;->j:Lkse;

    .line 289
    .line 290
    iget-boolean v0, p0, Lwse;->k:Z

    .line 291
    .line 292
    invoke-virtual {p4, p1, p2, p3, v0}, Lkse;->e(JIZ)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lwse;->m:Z

    .line 300
    .line 301
    :cond_5
    return-void
.end method

.method public final w0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwse;->i:Lzfe;

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
    iget-object p1, p0, Lwse;->a:Lste;

    .line 11
    .line 12
    invoke-virtual {p1}, Lste;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lwse;->f:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lwse;->l:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lwse;->c(JIIJ)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    iget-wide v8, v7, Lwse;->f:J

    .line 27
    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    iget-wide v11, v7, Lwse;->l:J

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v12}, Lwse;->a(JIJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v8, v7, Lwse;->f:J

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-wide v12, v7, Lwse;->l:J

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v7 .. v13}, Lwse;->c(JIIJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 14

    .line 1
    iget-object v2, p0, Lwse;->i:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lx0j;->b:I

    .line 9
    .line 10
    iget v7, p1, Lx0j;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lx0j;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lwse;->f:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lx0j;->C()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lwse;->f:J

    .line 23
    .line 24
    iget-object v3, p0, Lwse;->i:Lzfe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx0j;->C()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, p1, v4}, Lzfe;->c(Lx0j;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lwse;->g:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lcqk;->i([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v8, v3

    .line 44
    .line 45
    and-int/lit8 v9, v3, 0x1f

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    aget-byte v5, v8, v4

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    move v11, v3

    .line 58
    move v10, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v10, v1

    .line 61
    move v11, v3

    .line 62
    :goto_1
    sub-int v1, v10, v2

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v8, v2, v10}, Lwse;->b([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sub-int v3, v7, v10

    .line 70
    .line 71
    iget-wide v4, p0, Lwse;->f:J

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long/2addr v4, v12

    .line 75
    if-gez v1, :cond_2

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    :goto_2
    move-wide v12, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-wide v5, p0, Lwse;->l:J

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move v4, v1

    .line 86
    move-wide v1, v12

    .line 87
    invoke-virtual/range {v0 .. v6}, Lwse;->c(JIIJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p0, Lwse;->l:J

    .line 91
    .line 92
    move v3, v9

    .line 93
    invoke-virtual/range {v0 .. v5}, Lwse;->a(JIJ)V

    .line 94
    .line 95
    .line 96
    add-int v2, v10, v11

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v8, v2, v7}, Lwse;->b([BII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwse;->l:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lwse;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lwse;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public final z0(Lbee;Loue;)V
    .locals 3

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
    iput-object v0, p0, Lwse;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lwse;->i:Lzfe;

    .line 22
    .line 23
    new-instance v1, Lkse;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v2}, Lkse;-><init>(Lzfe;ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwse;->j:Lkse;

    .line 30
    .line 31
    iget-object p0, p0, Lwse;->a:Lste;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lste;->a(Lbee;Loue;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwse;->f:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwse;->m:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lwse;->l:J

    .line 14
    .line 15
    iget-object v1, p0, Lwse;->g:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcqk;->j([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwse;->c:Lgte;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgte;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwse;->d:Lgte;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgte;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwse;->e:Lgte;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgte;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwse;->a:Lste;

    .line 36
    .line 37
    invoke-virtual {v1}, Lste;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lwse;->j:Lkse;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iput-boolean v0, p0, Lkse;->h:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method
