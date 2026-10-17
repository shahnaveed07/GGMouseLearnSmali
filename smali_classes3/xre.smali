.class public final Lxre;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Lrzi;

.field public final b:Lx0j;

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

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Lhpn;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lrzi;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxre;->a:Lrzi;

    .line 14
    .line 15
    new-instance v1, Lx0j;

    .line 16
    .line 17
    iget-object v0, v0, Lrzi;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx0j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxre;->b:Lx0j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lxre;->h:I

    .line 26
    .line 27
    iput v0, p0, Lxre;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lxre;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxre;->k:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lxre;->o:J

    .line 39
    .line 40
    iput-object p1, p0, Lxre;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, p0, Lxre;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Lxre;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final w0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lx0j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxre;->g:Lzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx0j;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lxre;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lx0j;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lxre;->n:I

    .line 26
    .line 27
    iget v4, p0, Lxre;->i:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lxre;->g:Lzfe;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lzfe;->c(Lx0j;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lxre;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lxre;->i:I

    .line 43
    .line 44
    iget v0, p0, Lxre;->n:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lxre;->o:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    :goto_1
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lxre;->g:Lzfe;

    .line 65
    .line 66
    iget-wide v5, p0, Lxre;->o:J

    .line 67
    .line 68
    iget v8, p0, Lxre;->n:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lzfe;->f(JIIILyfe;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lxre;->o:J

    .line 77
    .line 78
    iget-wide v3, p0, Lxre;->l:J

    .line 79
    .line 80
    add-long/2addr v0, v3

    .line 81
    iput-wide v0, p0, Lxre;->o:J

    .line 82
    .line 83
    iput v2, p0, Lxre;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lxre;->b:Lx0j;

    .line 87
    .line 88
    iget-object v3, v0, Lx0j;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lx0j;->C()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lxre;->i:I

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    rsub-int/lit8 v5, v5, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lxre;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v5, v4}, Lx0j;->L([BII)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lxre;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    iput v3, p0, Lxre;->i:I

    .line 113
    .line 114
    if-ne v3, v6, :cond_0

    .line 115
    .line 116
    iget-object v3, p0, Lxre;->a:Lrzi;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lrzi;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lnce;->b(Lrzi;)Lmce;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lxre;->m:Lhpn;

    .line 126
    .line 127
    const-string v5, "audio/ac4"

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget v7, v4, Lhpn;->H:I

    .line 132
    .line 133
    if-ne v7, v1, :cond_3

    .line 134
    .line 135
    iget v7, v3, Lmce;->a:I

    .line 136
    .line 137
    iget v8, v4, Lhpn;->I:I

    .line 138
    .line 139
    if-ne v7, v8, :cond_3

    .line 140
    .line 141
    iget-object v4, v4, Lhpn;->p:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v4, Lvkn;

    .line 150
    .line 151
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lxre;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v4, Lvkn;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p0, Lxre;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 164
    .line 165
    .line 166
    iput v1, v4, Lvkn;->F:I

    .line 167
    .line 168
    iget v5, v3, Lmce;->a:I

    .line 169
    .line 170
    iput v5, v4, Lvkn;->G:I

    .line 171
    .line 172
    iget-object v5, p0, Lxre;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v4, Lvkn;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, p0, Lxre;->d:I

    .line 177
    .line 178
    iput v5, v4, Lvkn;->f:I

    .line 179
    .line 180
    new-instance v5, Lhpn;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Lhpn;-><init>(Lvkn;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lxre;->m:Lhpn;

    .line 186
    .line 187
    iget-object v4, p0, Lxre;->g:Lzfe;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Lzfe;->d(Lhpn;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget v4, v3, Lmce;->b:I

    .line 193
    .line 194
    iput v4, p0, Lxre;->n:I

    .line 195
    .line 196
    iget v3, v3, Lmce;->c:I

    .line 197
    .line 198
    iget-object v4, p0, Lxre;->m:Lhpn;

    .line 199
    .line 200
    iget v4, v4, Lhpn;->I:I

    .line 201
    .line 202
    int-to-long v7, v3

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v7, v9

    .line 207
    int-to-long v3, v4

    .line 208
    div-long/2addr v7, v3

    .line 209
    iput-wide v7, p0, Lxre;->l:J

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lx0j;->G(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lxre;->g:Lzfe;

    .line 215
    .line 216
    invoke-interface {v2, v0, v6}, Lzfe;->c(Lx0j;I)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lxre;->h:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lx0j;->C()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_0

    .line 228
    .line 229
    iget-boolean v0, p0, Lxre;->j:Z

    .line 230
    .line 231
    const/16 v4, 0xac

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Lx0j;->R()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v0, v2

    .line 244
    :goto_3
    iput-boolean v0, p0, Lxre;->j:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {p1}, Lx0j;->R()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_8

    .line 252
    .line 253
    move v4, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v4, v2

    .line 256
    :goto_4
    iput-boolean v4, p0, Lxre;->j:Z

    .line 257
    .line 258
    const/16 v4, 0x40

    .line 259
    .line 260
    const/16 v5, 0x41

    .line 261
    .line 262
    if-eq v0, v4, :cond_9

    .line 263
    .line 264
    if-ne v0, v5, :cond_5

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    if-eq v0, v5, :cond_a

    .line 268
    .line 269
    move v0, v2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    :goto_5
    move v0, v3

    .line 272
    :goto_6
    iput-boolean v0, p0, Lxre;->k:Z

    .line 273
    .line 274
    iput v3, p0, Lxre;->h:I

    .line 275
    .line 276
    iget-object v6, p0, Lxre;->b:Lx0j;

    .line 277
    .line 278
    iget-object v6, v6, Lx0j;->a:[B

    .line 279
    .line 280
    const/16 v7, -0x54

    .line 281
    .line 282
    aput-byte v7, v6, v2

    .line 283
    .line 284
    if-eq v3, v0, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v4, v5

    .line 288
    :goto_7
    aput-byte v4, v6, v3

    .line 289
    .line 290
    iput v1, p0, Lxre;->i:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxre;->o:J

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
    iput-object v0, p0, Lxre;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lxre;->g:Lzfe;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxre;->h:I

    .line 3
    .line 4
    iput v0, p0, Lxre;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lxre;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lxre;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lxre;->o:J

    .line 16
    .line 17
    return-void
.end method
