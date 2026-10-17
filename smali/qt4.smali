.class public Lqt4;
.super Lc6d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc6d;-><init>(Lfw1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfw1;->e:Lb25;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb25;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lfw1;->f:Ltyc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltyc;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpt4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpt4;->g2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lc6d;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lbt2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc6d;->h:Lft2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lft2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lft2;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lft2;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lft2;

    .line 21
    .line 22
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 23
    .line 24
    check-cast v0, Lpt4;

    .line 25
    .line 26
    iget p1, p1, Lft2;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lpt4;->k2()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iget-object p0, p0, Lc6d;->h:Lft2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lft2;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 2
    .line 3
    check-cast v0, Lpt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt4;->h2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lpt4;->j2()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lpt4;->g2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 24
    .line 25
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lc6d;->b:Lfw1;

    .line 28
    .line 29
    iget-object v2, v2, Lfw1;->c0:Lfw1;

    .line 30
    .line 31
    iget-object v2, v2, Lfw1;->e:Lb25;

    .line 32
    .line 33
    iget-object v2, v2, Lc6d;->h:Lft2;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 39
    .line 40
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 41
    .line 42
    iget-object v0, v0, Lfw1;->e:Lb25;

    .line 43
    .line 44
    iget-object v0, v0, Lc6d;->h:Lft2;

    .line 45
    .line 46
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lc6d;->h:Lft2;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 54
    .line 55
    iput v1, v0, Lft2;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 61
    .line 62
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lc6d;->b:Lfw1;

    .line 65
    .line 66
    iget-object v1, v1, Lfw1;->c0:Lfw1;

    .line 67
    .line 68
    iget-object v1, v1, Lfw1;->e:Lb25;

    .line 69
    .line 70
    iget-object v1, v1, Lc6d;->i:Lft2;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 76
    .line 77
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 78
    .line 79
    iget-object v0, v0, Lfw1;->e:Lb25;

    .line 80
    .line 81
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 82
    .line 83
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lc6d;->h:Lft2;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 91
    .line 92
    neg-int v1, v2

    .line 93
    iput v1, v0, Lft2;->f:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 97
    .line 98
    iput-boolean v4, v0, Lft2;->b:Z

    .line 99
    .line 100
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Lc6d;->b:Lfw1;

    .line 103
    .line 104
    iget-object v1, v1, Lfw1;->c0:Lfw1;

    .line 105
    .line 106
    iget-object v1, v1, Lfw1;->e:Lb25;

    .line 107
    .line 108
    iget-object v1, v1, Lc6d;->i:Lft2;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 114
    .line 115
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 116
    .line 117
    iget-object v0, v0, Lfw1;->e:Lb25;

    .line 118
    .line 119
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 120
    .line 121
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lc6d;->h:Lft2;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 129
    .line 130
    iget-object v0, v0, Lfw1;->e:Lb25;

    .line 131
    .line 132
    iget-object v0, v0, Lc6d;->h:Lft2;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lqt4;->u(Lft2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 138
    .line 139
    iget-object v0, v0, Lfw1;->e:Lb25;

    .line 140
    .line 141
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lqt4;->u(Lft2;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    if-eq v1, v3, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 150
    .line 151
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p0, Lc6d;->b:Lfw1;

    .line 154
    .line 155
    iget-object v2, v2, Lfw1;->c0:Lfw1;

    .line 156
    .line 157
    iget-object v2, v2, Lfw1;->f:Ltyc;

    .line 158
    .line 159
    iget-object v2, v2, Lc6d;->h:Lft2;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 165
    .line 166
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 167
    .line 168
    iget-object v0, v0, Lfw1;->f:Ltyc;

    .line 169
    .line 170
    iget-object v0, v0, Lc6d;->h:Lft2;

    .line 171
    .line 172
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 173
    .line 174
    iget-object v2, p0, Lc6d;->h:Lft2;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 180
    .line 181
    iput v1, v0, Lft2;->f:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    if-eq v2, v3, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 187
    .line 188
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p0, Lc6d;->b:Lfw1;

    .line 191
    .line 192
    iget-object v1, v1, Lfw1;->c0:Lfw1;

    .line 193
    .line 194
    iget-object v1, v1, Lfw1;->f:Ltyc;

    .line 195
    .line 196
    iget-object v1, v1, Lc6d;->i:Lft2;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 202
    .line 203
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 204
    .line 205
    iget-object v0, v0, Lfw1;->f:Ltyc;

    .line 206
    .line 207
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 208
    .line 209
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, p0, Lc6d;->h:Lft2;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 217
    .line 218
    neg-int v1, v2

    .line 219
    iput v1, v0, Lft2;->f:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 223
    .line 224
    iput-boolean v4, v0, Lft2;->b:Z

    .line 225
    .line 226
    iget-object v0, v0, Lft2;->l:Ljava/util/List;

    .line 227
    .line 228
    iget-object v1, p0, Lc6d;->b:Lfw1;

    .line 229
    .line 230
    iget-object v1, v1, Lfw1;->c0:Lfw1;

    .line 231
    .line 232
    iget-object v1, v1, Lfw1;->f:Ltyc;

    .line 233
    .line 234
    iget-object v1, v1, Lc6d;->i:Lft2;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 240
    .line 241
    iget-object v0, v0, Lfw1;->c0:Lfw1;

    .line 242
    .line 243
    iget-object v0, v0, Lfw1;->f:Ltyc;

    .line 244
    .line 245
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 246
    .line 247
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 248
    .line 249
    iget-object v1, p0, Lc6d;->h:Lft2;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 255
    .line 256
    iget-object v0, v0, Lfw1;->f:Ltyc;

    .line 257
    .line 258
    iget-object v0, v0, Lc6d;->h:Lft2;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lqt4;->u(Lft2;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 264
    .line 265
    iget-object v0, v0, Lfw1;->f:Ltyc;

    .line 266
    .line 267
    iget-object v0, v0, Lc6d;->i:Lft2;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lqt4;->u(Lft2;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 2
    .line 3
    check-cast v0, Lpt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt4;->g2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 13
    .line 14
    iget-object p0, p0, Lc6d;->h:Lft2;

    .line 15
    .line 16
    iget p0, p0, Lft2;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfw1;->Z1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lc6d;->b:Lfw1;

    .line 23
    .line 24
    iget-object p0, p0, Lc6d;->h:Lft2;

    .line 25
    .line 26
    iget p0, p0, Lft2;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfw1;->a2(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc6d;->h:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lft2;->j:Z

    .line 5
    .line 6
    iget-object p0, p0, Lc6d;->i:Lft2;

    .line 7
    .line 8
    iput-boolean v1, p0, Lft2;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lft2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6d;->h:Lft2;

    .line 2
    .line 3
    iget-object v0, v0, Lft2;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lft2;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lc6d;->h:Lft2;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
