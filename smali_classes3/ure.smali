.class public final Lure;
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

.field public k:J

.field public l:Lhpn;

.field public m:I

.field public n:J


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
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lrzi;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lure;->a:Lrzi;

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
    iput-object v1, p0, Lure;->b:Lx0j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lure;->h:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lure;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lure;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lure;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lure;->e:Ljava/lang/String;

    .line 39
    .line 40
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
    iget-object v0, p0, Lure;->g:Lzfe;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lure;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lx0j;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lure;->m:I

    .line 26
    .line 27
    iget v4, p0, Lure;->i:I

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
    iget-object v1, p0, Lure;->g:Lzfe;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lzfe;->c(Lx0j;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lure;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lure;->i:I

    .line 43
    .line 44
    iget v0, p0, Lure;->m:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lure;->n:J

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
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lhvk;->i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lure;->g:Lzfe;

    .line 65
    .line 66
    iget-wide v5, p0, Lure;->n:J

    .line 67
    .line 68
    iget v8, p0, Lure;->m:I

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
    iget-wide v0, p0, Lure;->n:J

    .line 77
    .line 78
    iget-wide v4, p0, Lure;->k:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lure;->n:J

    .line 82
    .line 83
    iput v3, p0, Lure;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lure;->b:Lx0j;

    .line 87
    .line 88
    iget-object v2, v0, Lx0j;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lx0j;->C()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lure;->i:I

    .line 95
    .line 96
    const/16 v6, 0x80

    .line 97
    .line 98
    rsub-int v5, v5, 0x80

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lure;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, v5, v4}, Lx0j;->L([BII)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lure;->i:I

    .line 110
    .line 111
    add-int/2addr v2, v4

    .line 112
    iput v2, p0, Lure;->i:I

    .line 113
    .line 114
    if-ne v2, v6, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lure;->a:Lrzi;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lrzi;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lvbe;->c(Lrzi;)Lube;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lure;->l:Lhpn;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget v5, v2, Lube;->c:I

    .line 130
    .line 131
    iget v7, v4, Lhpn;->H:I

    .line 132
    .line 133
    if-ne v5, v7, :cond_3

    .line 134
    .line 135
    iget v5, v2, Lube;->b:I

    .line 136
    .line 137
    iget v7, v4, Lhpn;->I:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    iget-object v5, v2, Lube;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Lhpn;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    :cond_3
    new-instance v4, Lvkn;

    .line 152
    .line 153
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lure;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v4, Lvkn;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lure;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lube;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 168
    .line 169
    .line 170
    iget v7, v2, Lube;->c:I

    .line 171
    .line 172
    iput v7, v4, Lvkn;->F:I

    .line 173
    .line 174
    iget v7, v2, Lube;->b:I

    .line 175
    .line 176
    iput v7, v4, Lvkn;->G:I

    .line 177
    .line 178
    iget-object v7, p0, Lure;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, v4, Lvkn;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, p0, Lure;->d:I

    .line 183
    .line 184
    iput v7, v4, Lvkn;->f:I

    .line 185
    .line 186
    iget v7, v2, Lube;->f:I

    .line 187
    .line 188
    iput v7, v4, Lvkn;->i:I

    .line 189
    .line 190
    const-string v8, "audio/ac3"

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iput v7, v4, Lvkn;->h:I

    .line 199
    .line 200
    :cond_4
    new-instance v5, Lhpn;

    .line 201
    .line 202
    invoke-direct {v5, v4}, Lhpn;-><init>(Lvkn;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lure;->l:Lhpn;

    .line 206
    .line 207
    iget-object v4, p0, Lure;->g:Lzfe;

    .line 208
    .line 209
    invoke-interface {v4, v5}, Lzfe;->d(Lhpn;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget v4, v2, Lube;->d:I

    .line 213
    .line 214
    iput v4, p0, Lure;->m:I

    .line 215
    .line 216
    iget v2, v2, Lube;->e:I

    .line 217
    .line 218
    iget-object v4, p0, Lure;->l:Lhpn;

    .line 219
    .line 220
    iget v4, v4, Lhpn;->I:I

    .line 221
    .line 222
    int-to-long v7, v2

    .line 223
    const-wide/32 v9, 0xf4240

    .line 224
    .line 225
    .line 226
    mul-long/2addr v7, v9

    .line 227
    int-to-long v4, v4

    .line 228
    div-long/2addr v7, v4

    .line 229
    iput-wide v7, p0, Lure;->k:J

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lx0j;->G(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lure;->g:Lzfe;

    .line 235
    .line 236
    invoke-interface {v2, v0, v6}, Lzfe;->c(Lx0j;I)V

    .line 237
    .line 238
    .line 239
    iput v1, p0, Lure;->h:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lx0j;->C()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_0

    .line 248
    .line 249
    iget-boolean v0, p0, Lure;->j:Z

    .line 250
    .line 251
    const/16 v4, 0xb

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lx0j;->R()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v4, :cond_7

    .line 260
    .line 261
    move v0, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v0, v3

    .line 264
    :goto_3
    iput-boolean v0, p0, Lure;->j:Z

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {p1}, Lx0j;->R()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v5, 0x77

    .line 272
    .line 273
    if-ne v0, v5, :cond_9

    .line 274
    .line 275
    iput-boolean v3, p0, Lure;->j:Z

    .line 276
    .line 277
    iput v2, p0, Lure;->h:I

    .line 278
    .line 279
    iget-object v0, p0, Lure;->b:Lx0j;

    .line 280
    .line 281
    iget-object v0, v0, Lx0j;->a:[B

    .line 282
    .line 283
    aput-byte v4, v0, v3

    .line 284
    .line 285
    aput-byte v5, v0, v2

    .line 286
    .line 287
    iput v1, p0, Lure;->i:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    if-ne v0, v4, :cond_a

    .line 292
    .line 293
    move v0, v2

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move v0, v3

    .line 296
    :goto_4
    iput-boolean v0, p0, Lure;->j:Z

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lure;->n:J

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
    iput-object v0, p0, Lure;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lure;->g:Lzfe;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lure;->h:I

    .line 3
    .line 4
    iput v0, p0, Lure;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lure;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lure;->n:J

    .line 14
    .line 15
    return-void
.end method
