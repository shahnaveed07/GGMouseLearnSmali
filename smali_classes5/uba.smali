.class public Luba;
.super Lgk4;

# interfaces
.implements Lhj3;


# static fields
.field public static final o:I = 0x1c

.field public static final p:[I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luba;->p:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Luba;->m:[I

    invoke-virtual {p0}, Luba;->reset()V

    return-void
.end method

.method public constructor <init>(Luba;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lgk4;-><init>(Lgk4;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Luba;->m:[I

    invoke-virtual {p0, p1}, Luba;->u(Luba;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lgk4;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Luba;->m:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->f:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->g:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->h:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->i:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->j:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->k:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->l:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Luba;->n:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luba;->n:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Luba;->m:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lfs8;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget v0, p0, Luba;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x34

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-super {p0, v0}, Lgk4;->k([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Luba;->e:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Luba;->f:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Luba;->g:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Luba;->h:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Luba;->i:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Luba;->j:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Luba;->k:I

    .line 55
    .line 56
    const/16 v2, 0x28

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Luba;->l:I

    .line 62
    .line 63
    const/16 v2, 0x2c

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Luba;->n:I

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget v2, p0, Luba;->n:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Luba;->m:[I

    .line 81
    .line 82
    aget v2, v2, v1

    .line 83
    .line 84
    mul-int/lit8 v3, v1, 0x4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x34

    .line 87
    .line 88
    invoke-static {v2, v0, v3}, Lfs8;->h(I[BI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk4;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luba;->e:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lfs8;->h(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Luba;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luba;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Luba;->h:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Luba;->i:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Luba;->j:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Luba;->k:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lfs8;->h(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luba;->reset()V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x1c

    .line 55
    .line 56
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Luba;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luba;-><init>(Luba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Luba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luba;->u(Luba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-224"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x3f

    .line 7
    .line 8
    if-gt v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Luba;->m:[I

    .line 11
    .line 12
    add-int/lit8 v4, v2, -0x2

    .line 13
    .line 14
    aget v4, v3, v4

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Luba;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Luba;->m:[I

    .line 21
    .line 22
    add-int/lit8 v6, v2, -0x7

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v6, v2, -0xf

    .line 28
    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Luba;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    iget-object v4, v0, Luba;->m:[I

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0x10

    .line 39
    .line 40
    aget v4, v4, v6

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    aput v5, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, v0, Luba;->e:I

    .line 49
    .line 50
    iget v3, v0, Luba;->f:I

    .line 51
    .line 52
    iget v4, v0, Luba;->g:I

    .line 53
    .line 54
    iget v5, v0, Luba;->h:I

    .line 55
    .line 56
    iget v6, v0, Luba;->i:I

    .line 57
    .line 58
    iget v7, v0, Luba;->j:I

    .line 59
    .line 60
    iget v8, v0, Luba;->k:I

    .line 61
    .line 62
    iget v9, v0, Luba;->l:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move v11, v10

    .line 66
    move v12, v11

    .line 67
    :goto_1
    const/16 v13, 0x8

    .line 68
    .line 69
    if-ge v11, v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Luba;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0, v6, v7, v8}, Luba;->o(III)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    add-int/2addr v15, v14

    .line 80
    sget-object v14, Luba;->p:[I

    .line 81
    .line 82
    aget v16, v14, v12

    .line 83
    .line 84
    add-int v15, v15, v16

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    iget-object v13, v0, Luba;->m:[I

    .line 89
    .line 90
    aget v13, v13, v12

    .line 91
    .line 92
    add-int/2addr v15, v13

    .line 93
    add-int/2addr v15, v9

    .line 94
    add-int/2addr v5, v15

    .line 95
    invoke-virtual {v0, v2}, Luba;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Luba;->p(III)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v9

    .line 104
    add-int/2addr v13, v15

    .line 105
    add-int/lit8 v9, v12, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Luba;->r(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v0, v5, v6, v7}, Luba;->o(III)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    add-int v17, v17, v15

    .line 116
    .line 117
    aget v15, v14, v9

    .line 118
    .line 119
    add-int v17, v17, v15

    .line 120
    .line 121
    iget-object v15, v0, Luba;->m:[I

    .line 122
    .line 123
    aget v9, v15, v9

    .line 124
    .line 125
    add-int v17, v17, v9

    .line 126
    .line 127
    add-int v17, v17, v8

    .line 128
    .line 129
    add-int v4, v4, v17

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Luba;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0, v13, v2, v3}, Luba;->p(III)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v9, v8

    .line 140
    add-int v9, v9, v17

    .line 141
    .line 142
    add-int/lit8 v8, v12, 0x2

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Luba;->r(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v0, v4, v5, v6}, Luba;->o(III)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    add-int v17, v17, v15

    .line 153
    .line 154
    aget v15, v14, v8

    .line 155
    .line 156
    add-int v17, v17, v15

    .line 157
    .line 158
    iget-object v15, v0, Luba;->m:[I

    .line 159
    .line 160
    aget v8, v15, v8

    .line 161
    .line 162
    add-int v17, v17, v8

    .line 163
    .line 164
    add-int v17, v17, v7

    .line 165
    .line 166
    add-int v3, v3, v17

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Luba;->q(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0, v9, v13, v2}, Luba;->p(III)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v7

    .line 177
    add-int v8, v8, v17

    .line 178
    .line 179
    add-int/lit8 v7, v12, 0x3

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Luba;->r(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v0, v3, v4, v5}, Luba;->o(III)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    add-int v17, v17, v15

    .line 190
    .line 191
    aget v15, v14, v7

    .line 192
    .line 193
    add-int v17, v17, v15

    .line 194
    .line 195
    iget-object v15, v0, Luba;->m:[I

    .line 196
    .line 197
    aget v7, v15, v7

    .line 198
    .line 199
    add-int v17, v17, v7

    .line 200
    .line 201
    add-int v17, v17, v6

    .line 202
    .line 203
    add-int v2, v2, v17

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Luba;->q(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v0, v8, v9, v13}, Luba;->p(III)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v6

    .line 214
    add-int v7, v7, v17

    .line 215
    .line 216
    add-int/lit8 v6, v12, 0x4

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Luba;->r(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v0, v2, v3, v4}, Luba;->o(III)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    add-int v17, v17, v15

    .line 227
    .line 228
    aget v15, v14, v6

    .line 229
    .line 230
    add-int v17, v17, v15

    .line 231
    .line 232
    iget-object v15, v0, Luba;->m:[I

    .line 233
    .line 234
    aget v6, v15, v6

    .line 235
    .line 236
    add-int v17, v17, v6

    .line 237
    .line 238
    add-int v17, v17, v5

    .line 239
    .line 240
    add-int v5, v13, v17

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Luba;->q(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v0, v7, v8, v9}, Luba;->p(III)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    add-int/2addr v13, v6

    .line 251
    add-int v6, v13, v17

    .line 252
    .line 253
    add-int/lit8 v13, v12, 0x5

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Luba;->r(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v5, v2, v3}, Luba;->o(III)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    add-int v17, v17, v15

    .line 264
    .line 265
    aget v15, v14, v13

    .line 266
    .line 267
    add-int v17, v17, v15

    .line 268
    .line 269
    iget-object v15, v0, Luba;->m:[I

    .line 270
    .line 271
    aget v13, v15, v13

    .line 272
    .line 273
    add-int v17, v17, v13

    .line 274
    .line 275
    add-int v17, v17, v4

    .line 276
    .line 277
    add-int v4, v9, v17

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Luba;->q(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v0, v6, v7, v8}, Luba;->p(III)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v9

    .line 288
    add-int v9, v13, v17

    .line 289
    .line 290
    add-int/lit8 v13, v12, 0x6

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Luba;->r(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v0, v4, v5, v2}, Luba;->o(III)I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    add-int v17, v17, v15

    .line 301
    .line 302
    aget v15, v14, v13

    .line 303
    .line 304
    add-int v17, v17, v15

    .line 305
    .line 306
    iget-object v15, v0, Luba;->m:[I

    .line 307
    .line 308
    aget v13, v15, v13

    .line 309
    .line 310
    add-int v17, v17, v13

    .line 311
    .line 312
    add-int v17, v17, v3

    .line 313
    .line 314
    add-int v3, v8, v17

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Luba;->q(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v0, v9, v6, v7}, Luba;->p(III)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    add-int/2addr v13, v8

    .line 325
    add-int v8, v13, v17

    .line 326
    .line 327
    add-int/lit8 v13, v12, 0x7

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Luba;->r(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-virtual {v0, v3, v4, v5}, Luba;->o(III)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    add-int v17, v17, v15

    .line 338
    .line 339
    aget v14, v14, v13

    .line 340
    .line 341
    add-int v17, v17, v14

    .line 342
    .line 343
    iget-object v14, v0, Luba;->m:[I

    .line 344
    .line 345
    aget v13, v14, v13

    .line 346
    .line 347
    add-int v17, v17, v13

    .line 348
    .line 349
    add-int v17, v17, v2

    .line 350
    .line 351
    add-int v2, v7, v17

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Luba;->q(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v0, v8, v9, v6}, Luba;->p(III)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    add-int/2addr v13, v7

    .line 362
    add-int v7, v13, v17

    .line 363
    .line 364
    add-int/lit8 v12, v12, 0x8

    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    move v6, v2

    .line 371
    move v2, v7

    .line 372
    move v7, v3

    .line 373
    move v3, v8

    .line 374
    move v8, v4

    .line 375
    move v4, v9

    .line 376
    move v9, v5

    .line 377
    move/from16 v5, v18

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_1
    iget v11, v0, Luba;->e:I

    .line 382
    .line 383
    add-int/2addr v11, v2

    .line 384
    iput v11, v0, Luba;->e:I

    .line 385
    .line 386
    iget v2, v0, Luba;->f:I

    .line 387
    .line 388
    add-int/2addr v2, v3

    .line 389
    iput v2, v0, Luba;->f:I

    .line 390
    .line 391
    iget v2, v0, Luba;->g:I

    .line 392
    .line 393
    add-int/2addr v2, v4

    .line 394
    iput v2, v0, Luba;->g:I

    .line 395
    .line 396
    iget v2, v0, Luba;->h:I

    .line 397
    .line 398
    add-int/2addr v2, v5

    .line 399
    iput v2, v0, Luba;->h:I

    .line 400
    .line 401
    iget v2, v0, Luba;->i:I

    .line 402
    .line 403
    add-int/2addr v2, v6

    .line 404
    iput v2, v0, Luba;->i:I

    .line 405
    .line 406
    iget v2, v0, Luba;->j:I

    .line 407
    .line 408
    add-int/2addr v2, v7

    .line 409
    iput v2, v0, Luba;->j:I

    .line 410
    .line 411
    iget v2, v0, Luba;->k:I

    .line 412
    .line 413
    add-int/2addr v2, v8

    .line 414
    iput v2, v0, Luba;->k:I

    .line 415
    .line 416
    iget v2, v0, Luba;->l:I

    .line 417
    .line 418
    add-int/2addr v2, v9

    .line 419
    iput v2, v0, Luba;->l:I

    .line 420
    .line 421
    iput v10, v0, Luba;->n:I

    .line 422
    .line 423
    move v2, v10

    .line 424
    :goto_2
    if-ge v2, v1, :cond_2

    .line 425
    .line 426
    iget-object v3, v0, Luba;->m:[I

    .line 427
    .line 428
    aput v10, v3, v2

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_2
    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget v0, p0, Luba;->n:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luba;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luba;->m:[I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v0

    .line 15
    .line 16
    long-to-int v0, v2

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public n([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    aget-byte p1, p1, p2

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Luba;->m:[I

    .line 32
    .line 33
    iget v0, p0, Luba;->n:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Luba;->n:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Luba;->l()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final o(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final p(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p0, p1

    .line 5
    and-int p1, p2, p3

    .line 6
    .line 7
    xor-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1e

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0xd

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0x13

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p1, 0x16

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1a

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0xb

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0x15

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p1, 0x19

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgk4;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3efa6128

    .line 5
    .line 6
    .line 7
    iput v0, p0, Luba;->e:I

    .line 8
    .line 9
    const v0, 0x367cd507

    .line 10
    .line 11
    .line 12
    iput v0, p0, Luba;->f:I

    .line 13
    .line 14
    const v0, 0x3070dd17

    .line 15
    .line 16
    .line 17
    iput v0, p0, Luba;->g:I

    .line 18
    .line 19
    const v0, -0x8f1a6c7

    .line 20
    .line 21
    .line 22
    iput v0, p0, Luba;->h:I

    .line 23
    .line 24
    const v0, -0x3ff4cf

    .line 25
    .line 26
    .line 27
    iput v0, p0, Luba;->i:I

    .line 28
    .line 29
    const v0, 0x68581511

    .line 30
    .line 31
    .line 32
    iput v0, p0, Luba;->j:I

    .line 33
    .line 34
    const v0, 0x64f98fa7

    .line 35
    .line 36
    .line 37
    iput v0, p0, Luba;->k:I

    .line 38
    .line 39
    const v0, -0x4105b05c

    .line 40
    .line 41
    .line 42
    iput v0, p0, Luba;->l:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Luba;->n:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Luba;->m:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x19

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0x12

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0xe

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public final t(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p1, 0x11

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0xf

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p1, 0x13

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0xd

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public final u(Luba;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgk4;->c(Lgk4;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Luba;->e:I

    .line 5
    .line 6
    iput v0, p0, Luba;->e:I

    .line 7
    .line 8
    iget v0, p1, Luba;->f:I

    .line 9
    .line 10
    iput v0, p0, Luba;->f:I

    .line 11
    .line 12
    iget v0, p1, Luba;->g:I

    .line 13
    .line 14
    iput v0, p0, Luba;->g:I

    .line 15
    .line 16
    iget v0, p1, Luba;->h:I

    .line 17
    .line 18
    iput v0, p0, Luba;->h:I

    .line 19
    .line 20
    iget v0, p1, Luba;->i:I

    .line 21
    .line 22
    iput v0, p0, Luba;->i:I

    .line 23
    .line 24
    iget v0, p1, Luba;->j:I

    .line 25
    .line 26
    iput v0, p0, Luba;->j:I

    .line 27
    .line 28
    iget v0, p1, Luba;->k:I

    .line 29
    .line 30
    iput v0, p0, Luba;->k:I

    .line 31
    .line 32
    iget v0, p1, Luba;->l:I

    .line 33
    .line 34
    iput v0, p0, Luba;->l:I

    .line 35
    .line 36
    iget-object v0, p1, Luba;->m:[I

    .line 37
    .line 38
    iget-object v1, p0, Luba;->m:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Luba;->n:I

    .line 46
    .line 47
    iput p1, p0, Luba;->n:I

    .line 48
    .line 49
    return-void
.end method
