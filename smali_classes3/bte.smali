.class public final Lbte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lese;


# instance fields
.field public final a:Lx0j;

.field public final b:Lvee;

.field public final c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lzfe;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbte;->h:I

    .line 6
    .line 7
    new-instance v1, Lx0j;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lx0j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbte;->a:Lx0j;

    .line 14
    .line 15
    iget-object v1, v1, Lx0j;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lvee;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbte;->b:Lvee;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lbte;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lbte;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lbte;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lbte;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lbte;->f:Lzfe;

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
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lbte;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

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
    iget v1, p0, Lbte;->m:I

    .line 26
    .line 27
    iget v4, p0, Lbte;->i:I

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
    iget-object v1, p0, Lbte;->f:Lzfe;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lzfe;->c(Lx0j;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lbte;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lbte;->i:I

    .line 43
    .line 44
    iget v0, p0, Lbte;->m:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lbte;->n:J

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
    iget-object v4, p0, Lbte;->f:Lzfe;

    .line 65
    .line 66
    iget-wide v5, p0, Lbte;->n:J

    .line 67
    .line 68
    iget v8, p0, Lbte;->m:I

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
    iget-wide v0, p0, Lbte;->n:J

    .line 77
    .line 78
    iget-wide v4, p0, Lbte;->l:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lbte;->n:J

    .line 82
    .line 83
    iput v3, p0, Lbte;->i:I

    .line 84
    .line 85
    iput v3, p0, Lbte;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lx0j;->C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lbte;->i:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lbte;->a:Lx0j;

    .line 102
    .line 103
    iget-object v6, v4, Lx0j;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lbte;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7, v0}, Lx0j;->L([BII)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Lbte;->i:I

    .line 111
    .line 112
    add-int/2addr v6, v0

    .line 113
    iput v6, p0, Lbte;->i:I

    .line 114
    .line 115
    if-lt v6, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lbte;->b:Lvee;

    .line 121
    .line 122
    invoke-virtual {v4}, Lx0j;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v6}, Lvee;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    iput v3, p0, Lbte;->i:I

    .line 133
    .line 134
    iput v2, p0, Lbte;->h:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    iget v6, v0, Lvee;->c:I

    .line 139
    .line 140
    iput v6, p0, Lbte;->m:I

    .line 141
    .line 142
    iget-boolean v6, p0, Lbte;->j:Z

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    iget v6, v0, Lvee;->g:I

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    iget v8, v0, Lvee;->d:I

    .line 150
    .line 151
    const-wide/32 v9, 0xf4240

    .line 152
    .line 153
    .line 154
    mul-long/2addr v6, v9

    .line 155
    int-to-long v8, v8

    .line 156
    div-long/2addr v6, v8

    .line 157
    iput-wide v6, p0, Lbte;->l:J

    .line 158
    .line 159
    new-instance v6, Lvkn;

    .line 160
    .line 161
    invoke-direct {v6}, Lvkn;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lbte;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v6, Lvkn;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, p0, Lbte;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lvee;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x1000

    .line 179
    .line 180
    iput v7, v6, Lvkn;->o:I

    .line 181
    .line 182
    iget v7, v0, Lvee;->e:I

    .line 183
    .line 184
    iput v7, v6, Lvkn;->F:I

    .line 185
    .line 186
    iget v0, v0, Lvee;->d:I

    .line 187
    .line 188
    iput v0, v6, Lvkn;->G:I

    .line 189
    .line 190
    iget-object v0, p0, Lbte;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v6, Lvkn;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, p0, Lbte;->d:I

    .line 195
    .line 196
    iput v0, v6, Lvkn;->f:I

    .line 197
    .line 198
    new-instance v0, Lhpn;

    .line 199
    .line 200
    invoke-direct {v0, v6}, Lhpn;-><init>(Lvkn;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lbte;->f:Lzfe;

    .line 204
    .line 205
    invoke-interface {v6, v0}, Lzfe;->d(Lhpn;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lbte;->j:Z

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4, v3}, Lx0j;->G(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lbte;->f:Lzfe;

    .line 214
    .line 215
    invoke-interface {v0, v4, v5}, Lzfe;->c(Lx0j;I)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, Lbte;->h:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-object v0, p1, Lx0j;->a:[B

    .line 223
    .line 224
    iget v4, p1, Lx0j;->b:I

    .line 225
    .line 226
    iget v5, p1, Lx0j;->c:I

    .line 227
    .line 228
    :goto_2
    if-ge v4, v5, :cond_9

    .line 229
    .line 230
    add-int/lit8 v6, v4, 0x1

    .line 231
    .line 232
    aget-byte v7, v0, v4

    .line 233
    .line 234
    and-int/lit16 v8, v7, 0xff

    .line 235
    .line 236
    const/16 v9, 0xff

    .line 237
    .line 238
    if-ne v8, v9, :cond_6

    .line 239
    .line 240
    move v8, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move v8, v3

    .line 243
    :goto_3
    iget-boolean v9, p0, Lbte;->k:Z

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    and-int/lit16 v7, v7, 0xe0

    .line 248
    .line 249
    const/16 v9, 0xe0

    .line 250
    .line 251
    if-ne v7, v9, :cond_7

    .line 252
    .line 253
    move v7, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v7, v3

    .line 256
    :goto_4
    iput-boolean v8, p0, Lbte;->k:Z

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Lx0j;->G(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, p0, Lbte;->k:Z

    .line 264
    .line 265
    iget-object v3, p0, Lbte;->a:Lx0j;

    .line 266
    .line 267
    iget-object v3, v3, Lx0j;->a:[B

    .line 268
    .line 269
    aget-byte v0, v0, v4

    .line 270
    .line 271
    aput-byte v0, v3, v2

    .line 272
    .line 273
    iput v1, p0, Lbte;->i:I

    .line 274
    .line 275
    iput v2, p0, Lbte;->h:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    move v4, v6

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {p1, v5}, Lx0j;->G(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public final y0(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbte;->n:J

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
    iput-object v0, p0, Lbte;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lbte;->f:Lzfe;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbte;->h:I

    .line 3
    .line 4
    iput v0, p0, Lbte;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lbte;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lbte;->n:J

    .line 14
    .line 15
    return-void
.end method
