.class public final Lase;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lrzi;

.field public final c:Lx0j;

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lzfe;

.field public i:Lzfe;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lzfe;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lase;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrzi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lrzi;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lase;->b:Lrzi;

    .line 13
    .line 14
    new-instance v0, Lx0j;

    .line 15
    .line 16
    sget-object v1, Lase;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lx0j;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lase;->c:Lx0j;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lase;->o:I

    .line 31
    .line 32
    iput v0, p0, Lase;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lase;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lase;->u:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lase;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lase;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lase;->e:I

    .line 48
    .line 49
    iput-object p4, p0, Lase;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lase;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    const p1, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lase;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lx0j;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lx0j;->L([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lase;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lase;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lx0j;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lase;->k:I

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
    iget v1, p0, Lase;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lx0j;->L([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lase;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lase;->k:I

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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lase;->j:I

    .line 3
    .line 4
    iput v0, p0, Lase;->k:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lase;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lzfe;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lase;->j:I

    .line 3
    .line 4
    iput p4, p0, Lase;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lase;->v:Lzfe;

    .line 7
    .line 8
    iput-wide p2, p0, Lase;->w:J

    .line 9
    .line 10
    iput p5, p0, Lase;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lase;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lase;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lase;->h:Lzfe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lx0j;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Lase;->j:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lx0j;->C()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lase;->t:I

    .line 44
    .line 45
    iget v3, v0, Lase;->k:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lase;->v:Lzfe;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lzfe;->c(Lx0j;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lase;->k:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lase;->k:I

    .line 61
    .line 62
    iget v1, v0, Lase;->t:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lase;->u:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Lhvk;->i(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lase;->v:Lzfe;

    .line 82
    .line 83
    iget-wide v10, v0, Lase;->u:J

    .line 84
    .line 85
    iget v13, v0, Lase;->t:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lzfe;->f(JIIILyfe;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Lase;->u:J

    .line 94
    .line 95
    iget-wide v3, v0, Lase;->w:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lase;->u:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lase;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Lase;->m:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Lase;->b:Lrzi;

    .line 113
    .line 114
    iget-object v13, v12, Lrzi;->a:[B

    .line 115
    .line 116
    invoke-virtual {v0, v6, v13, v1}, Lase;->c(Lx0j;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lrzi;->f(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Lase;->r:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Lrzi;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v10

    .line 134
    if-eq v1, v9, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x32

    .line 147
    .line 148
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v7, "Detected audio object type: "

    .line 152
    .line 153
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", but assuming AAC LC."

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v7, "AdtsReader"

    .line 169
    .line 170
    invoke-static {v7, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v12, v11}, Lrzi;->h(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Lrzi;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v7, v0, Lase;->p:I

    .line 181
    .line 182
    shr-int/lit8 v11, v7, 0x1

    .line 183
    .line 184
    and-int/2addr v11, v3

    .line 185
    or-int/lit8 v11, v11, 0x10

    .line 186
    .line 187
    int-to-byte v11, v11

    .line 188
    shl-int/lit8 v3, v7, 0x7

    .line 189
    .line 190
    shl-int/2addr v1, v5

    .line 191
    and-int/lit16 v3, v3, 0x80

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x78

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    int-to-byte v1, v1

    .line 197
    new-array v3, v9, [B

    .line 198
    .line 199
    aput-byte v11, v3, v8

    .line 200
    .line 201
    aput-byte v1, v3, v10

    .line 202
    .line 203
    invoke-static {v3}, Ltbe;->a([B)Lsbe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, Lvkn;

    .line 208
    .line 209
    invoke-direct {v5}, Lvkn;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lase;->g:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v5, Lvkn;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v0, Lase;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 219
    .line 220
    .line 221
    const-string v7, "audio/mp4a-latm"

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lsbe;->c:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v5, Lvkn;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget v7, v1, Lsbe;->b:I

    .line 231
    .line 232
    iput v7, v5, Lvkn;->F:I

    .line 233
    .line 234
    iget v1, v1, Lsbe;->a:I

    .line 235
    .line 236
    iput v1, v5, Lvkn;->G:I

    .line 237
    .line 238
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v5, Lvkn;->q:Ljava/util/List;

    .line 243
    .line 244
    iget-object v1, v0, Lase;->d:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v5, Lvkn;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget v1, v0, Lase;->e:I

    .line 249
    .line 250
    iput v1, v5, Lvkn;->f:I

    .line 251
    .line 252
    new-instance v1, Lhpn;

    .line 253
    .line 254
    invoke-direct {v1, v5}, Lhpn;-><init>(Lvkn;)V

    .line 255
    .line 256
    .line 257
    iget v3, v1, Lhpn;->I:I

    .line 258
    .line 259
    int-to-long v7, v3

    .line 260
    const-wide/32 v13, 0x3d090000

    .line 261
    .line 262
    .line 263
    div-long/2addr v13, v7

    .line 264
    iput-wide v13, v0, Lase;->s:J

    .line 265
    .line 266
    iget-object v3, v0, Lase;->h:Lzfe;

    .line 267
    .line 268
    invoke-interface {v3, v1}, Lzfe;->d(Lhpn;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, v0, Lase;->r:Z

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v12, v7}, Lrzi;->h(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v12, v4}, Lrzi;->h(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v2}, Lrzi;->j(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/lit8 v2, v1, -0x7

    .line 285
    .line 286
    iget-boolean v3, v0, Lase;->m:Z

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    add-int/lit8 v2, v1, -0x9

    .line 291
    .line 292
    :cond_6
    move v5, v2

    .line 293
    iget-object v1, v0, Lase;->h:Lzfe;

    .line 294
    .line 295
    iget-wide v2, v0, Lase;->s:J

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual/range {v0 .. v5}, Lase;->e(Lzfe;JII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    iget-object v1, v0, Lase;->c:Lx0j;

    .line 304
    .line 305
    iget-object v2, v1, Lx0j;->a:[B

    .line 306
    .line 307
    invoke-virtual {v0, v6, v2, v7}, Lase;->c(Lx0j;[BI)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    iget-object v2, v0, Lase;->i:Lzfe;

    .line 314
    .line 315
    invoke-interface {v2, v1, v7}, Lzfe;->c(Lx0j;I)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    invoke-virtual {v1, v2}, Lx0j;->G(I)V

    .line 320
    .line 321
    .line 322
    move-object v2, v1

    .line 323
    iget-object v1, v0, Lase;->i:Lzfe;

    .line 324
    .line 325
    invoke-virtual {v2}, Lx0j;->g()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    add-int/lit8 v5, v2, 0xa

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Lase;->e(Lzfe;JII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v6}, Lx0j;->C()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    iget-object v1, v0, Lase;->b:Lrzi;

    .line 347
    .line 348
    iget-object v2, v1, Lrzi;->a:[B

    .line 349
    .line 350
    iget-object v3, v6, Lx0j;->a:[B

    .line 351
    .line 352
    iget v5, v6, Lx0j;->b:I

    .line 353
    .line 354
    aget-byte v3, v3, v5

    .line 355
    .line 356
    aput-byte v3, v2, v8

    .line 357
    .line 358
    invoke-virtual {v1, v9}, Lrzi;->f(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lrzi;->j(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget v2, v0, Lase;->p:I

    .line 366
    .line 367
    if-eq v2, v7, :cond_9

    .line 368
    .line 369
    if-eq v1, v2, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Lase;->b()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_9
    iget-boolean v2, v0, Lase;->n:Z

    .line 377
    .line 378
    if-nez v2, :cond_a

    .line 379
    .line 380
    iput-boolean v10, v0, Lase;->n:Z

    .line 381
    .line 382
    iget v2, v0, Lase;->q:I

    .line 383
    .line 384
    iput v2, v0, Lase;->o:I

    .line 385
    .line 386
    iput v1, v0, Lase;->p:I

    .line 387
    .line 388
    :cond_a
    invoke-virtual {v0}, Lase;->f()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    iget-object v1, v6, Lx0j;->a:[B

    .line 394
    .line 395
    iget v11, v6, Lx0j;->b:I

    .line 396
    .line 397
    iget v12, v6, Lx0j;->c:I

    .line 398
    .line 399
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 400
    .line 401
    add-int/lit8 v13, v11, 0x1

    .line 402
    .line 403
    aget-byte v14, v1, v11

    .line 404
    .line 405
    and-int/lit16 v15, v14, 0xff

    .line 406
    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    iget v5, v0, Lase;->l:I

    .line 410
    .line 411
    const/16 v8, 0x200

    .line 412
    .line 413
    if-ne v5, v8, :cond_15

    .line 414
    .line 415
    int-to-byte v5, v15

    .line 416
    invoke-static {v7, v5}, Lase;->g(BB)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    iget-boolean v5, v0, Lase;->n:Z

    .line 423
    .line 424
    if-nez v5, :cond_12

    .line 425
    .line 426
    add-int/lit8 v5, v11, -0x1

    .line 427
    .line 428
    invoke-virtual {v6, v11}, Lx0j;->G(I)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Lase;->b:Lrzi;

    .line 432
    .line 433
    iget-object v3, v8, Lrzi;->a:[B

    .line 434
    .line 435
    invoke-static {v6, v3, v10}, Lase;->h(Lx0j;[BI)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    :cond_c
    const/4 v9, 0x7

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_d
    invoke-virtual {v8, v4}, Lrzi;->f(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v10}, Lrzi;->j(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget v2, v0, Lase;->o:I

    .line 452
    .line 453
    if-eq v2, v7, :cond_e

    .line 454
    .line 455
    if-ne v3, v2, :cond_c

    .line 456
    .line 457
    :cond_e
    iget v2, v0, Lase;->p:I

    .line 458
    .line 459
    if-eq v2, v7, :cond_10

    .line 460
    .line 461
    iget-object v2, v8, Lrzi;->a:[B

    .line 462
    .line 463
    invoke-static {v6, v2, v10}, Lase;->h(Lx0j;[BI)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_f

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    invoke-virtual {v8, v9}, Lrzi;->f(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v4}, Lrzi;->j(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v9, v0, Lase;->p:I

    .line 478
    .line 479
    if-ne v2, v9, :cond_c

    .line 480
    .line 481
    add-int/lit8 v2, v11, 0x1

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Lx0j;->G(I)V

    .line 484
    .line 485
    .line 486
    :cond_10
    iget-object v2, v8, Lrzi;->a:[B

    .line 487
    .line 488
    invoke-static {v6, v2, v4}, Lase;->h(Lx0j;[BI)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    const/16 v2, 0xe

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Lrzi;->f(I)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0xd

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Lrzi;->j(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/4 v9, 0x7

    .line 506
    if-lt v8, v9, :cond_16

    .line 507
    .line 508
    iget-object v2, v6, Lx0j;->a:[B

    .line 509
    .line 510
    iget v4, v6, Lx0j;->c:I

    .line 511
    .line 512
    add-int/2addr v5, v8

    .line 513
    if-ge v5, v4, :cond_12

    .line 514
    .line 515
    aget-byte v8, v2, v5

    .line 516
    .line 517
    if-ne v8, v7, :cond_11

    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    if-eq v5, v4, :cond_12

    .line 522
    .line 523
    aget-byte v2, v2, v5

    .line 524
    .line 525
    invoke-static {v7, v2}, Lase;->g(BB)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    and-int/lit8 v2, v2, 0x8

    .line 532
    .line 533
    shr-int/lit8 v2, v2, 0x3

    .line 534
    .line 535
    if-ne v2, v3, :cond_16

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_11
    const/16 v3, 0x49

    .line 539
    .line 540
    if-ne v8, v3, :cond_16

    .line 541
    .line 542
    add-int/lit8 v3, v5, 0x1

    .line 543
    .line 544
    if-eq v3, v4, :cond_12

    .line 545
    .line 546
    aget-byte v3, v2, v3

    .line 547
    .line 548
    const/16 v8, 0x44

    .line 549
    .line 550
    if-ne v3, v8, :cond_16

    .line 551
    .line 552
    add-int/lit8 v5, v5, 0x2

    .line 553
    .line 554
    if-eq v5, v4, :cond_12

    .line 555
    .line 556
    aget-byte v2, v2, v5

    .line 557
    .line 558
    const/16 v3, 0x33

    .line 559
    .line 560
    if-ne v2, v3, :cond_16

    .line 561
    .line 562
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 563
    .line 564
    shr-int/lit8 v1, v1, 0x3

    .line 565
    .line 566
    iput v1, v0, Lase;->q:I

    .line 567
    .line 568
    and-int/lit8 v1, v14, 0x1

    .line 569
    .line 570
    xor-int/2addr v1, v10

    .line 571
    if-eq v10, v1, :cond_13

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    goto :goto_5

    .line 575
    :cond_13
    move v1, v10

    .line 576
    :goto_5
    iput-boolean v1, v0, Lase;->m:Z

    .line 577
    .line 578
    iget-boolean v1, v0, Lase;->n:Z

    .line 579
    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    iput v10, v0, Lase;->j:I

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    iput v1, v0, Lase;->k:I

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_14
    invoke-virtual {v0}, Lase;->f()V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-virtual {v6, v13}, Lx0j;->G(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_15
    move v9, v3

    .line 597
    :cond_16
    :goto_7
    iget v2, v0, Lase;->l:I

    .line 598
    .line 599
    or-int v3, v2, v15

    .line 600
    .line 601
    const/16 v4, 0x149

    .line 602
    .line 603
    if-eq v3, v4, :cond_1b

    .line 604
    .line 605
    const/16 v4, 0x1ff

    .line 606
    .line 607
    if-eq v3, v4, :cond_1a

    .line 608
    .line 609
    const/16 v4, 0x344

    .line 610
    .line 611
    if-eq v3, v4, :cond_19

    .line 612
    .line 613
    const/16 v4, 0x433

    .line 614
    .line 615
    if-eq v3, v4, :cond_18

    .line 616
    .line 617
    const/16 v3, 0x100

    .line 618
    .line 619
    if-eq v2, v3, :cond_17

    .line 620
    .line 621
    iput v3, v0, Lase;->l:I

    .line 622
    .line 623
    move v3, v9

    .line 624
    move/from16 v5, v16

    .line 625
    .line 626
    const/16 v2, 0xd

    .line 627
    .line 628
    const/4 v4, 0x4

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x2

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_17
    move/from16 v3, v16

    .line 634
    .line 635
    const/4 v2, 0x2

    .line 636
    const/4 v4, 0x0

    .line 637
    goto :goto_9

    .line 638
    :cond_18
    const/4 v2, 0x2

    .line 639
    iput v2, v0, Lase;->j:I

    .line 640
    .line 641
    move/from16 v3, v16

    .line 642
    .line 643
    iput v3, v0, Lase;->k:I

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    iput v4, v0, Lase;->t:I

    .line 647
    .line 648
    iget-object v1, v0, Lase;->c:Lx0j;

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Lx0j;->G(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v13}, Lx0j;->G(I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_19
    move/from16 v3, v16

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    const/4 v4, 0x0

    .line 662
    const/16 v5, 0x400

    .line 663
    .line 664
    :goto_8
    iput v5, v0, Lase;->l:I

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_1a
    move/from16 v3, v16

    .line 668
    .line 669
    const/4 v2, 0x2

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v5, 0x200

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1b
    move/from16 v3, v16

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    const/4 v4, 0x0

    .line 678
    const/16 v5, 0x300

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :goto_9
    move v5, v3

    .line 682
    move v8, v4

    .line 683
    move v3, v9

    .line 684
    move v11, v13

    .line 685
    const/4 v4, 0x4

    .line 686
    move v9, v2

    .line 687
    const/16 v2, 0xd

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_1c
    invoke-virtual {v6, v11}, Lx0j;->G(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_1d
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lase;->u:J

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
    iput-object v0, p0, Lase;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Loue;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Loue;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lase;->h:Lzfe;

    .line 22
    .line 23
    iput-object v0, p0, Lase;->v:Lzfe;

    .line 24
    .line 25
    iget-boolean v0, p0, Lase;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Loue;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Loue;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Loue;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lase;->i:Lzfe;

    .line 43
    .line 44
    new-instance v0, Lvkn;

    .line 45
    .line 46
    invoke-direct {v0}, Lvkn;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Loue;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Loue;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lvkn;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lase;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 59
    .line 60
    .line 61
    const-string p0, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lhpn;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lhpn;-><init>(Lvkn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lzfe;->d(Lhpn;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lhde;

    .line 76
    .line 77
    invoke-direct {p1}, Lhde;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lase;->i:Lzfe;

    .line 81
    .line 82
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lase;->u:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lase;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
