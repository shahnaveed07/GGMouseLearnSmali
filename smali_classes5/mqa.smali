.class public Lmqa;
.super Lr63$c;


# direct methods
.method public constructor <init>(Lq43;Lh53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    return-void
.end method

.method public constructor <init>(Lq43;Lh53;Lh53;[Lh53;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    return-void
.end method


# virtual methods
.method public A()Lr63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lmqa;

    .line 9
    .line 10
    iget-object v1, p0, Lr63;->a:Lq43;

    .line 11
    .line 12
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 15
    .line 16
    invoke-virtual {v3}, Lh53;->n()Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public K()Lr63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr63;->c:Lh53;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh53;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmqa;->M()Lr63;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lr63;->a(Lr63;)Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public M()Lr63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 13
    .line 14
    check-cast v1, Llqa;

    .line 15
    .line 16
    invoke-virtual {v1}, Llqa;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 28
    .line 29
    check-cast v2, Llqa;

    .line 30
    .line 31
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    check-cast p0, Llqa;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    new-array v5, v4, [I

    .line 41
    .line 42
    new-array v6, v4, [I

    .line 43
    .line 44
    new-array v7, v4, [I

    .line 45
    .line 46
    iget-object v8, v1, Llqa;->g:[I

    .line 47
    .line 48
    invoke-static {v8, v7}, Lkqa;->o([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [I

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkqa;->o([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llqa;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, p0, Llqa;->g:[I

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-static {v10, v6}, Lkqa;->o([I[I)V

    .line 65
    .line 66
    .line 67
    move-object v10, v6

    .line 68
    :cond_2
    iget-object v11, v2, Llqa;->g:[I

    .line 69
    .line 70
    invoke-static {v11, v10, v5}, Lkqa;->r([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v2, Llqa;->g:[I

    .line 74
    .line 75
    invoke-static {v11, v10, v6}, Lkqa;->a([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v6}, Lkqa;->i([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6, v6, v6}, Lhz7;->g(I[I[I[I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v10, v6}, Lkqa;->n(I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Llqa;->g:[I

    .line 89
    .line 90
    invoke-static {v7, v2, v7}, Lkqa;->i([I[I[I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v4, v7, v2, v3}, Lhz7;->E0(I[III)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v7}, Lkqa;->n(I[I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v4, v8, v2, v3, v5}, Lhz7;->H0(I[III[I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v5}, Lkqa;->n(I[I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Llqa;

    .line 110
    .line 111
    invoke-direct {v2, v8}, Llqa;-><init>([I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v8}, Lkqa;->o([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Llqa;->g:[I

    .line 118
    .line 119
    invoke-static {v4, v7, v4}, Lkqa;->r([I[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Llqa;->g:[I

    .line 123
    .line 124
    invoke-static {v4, v7, v4}, Lkqa;->r([I[I[I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Llqa;

    .line 128
    .line 129
    invoke-direct {v4, v7}, Llqa;-><init>([I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v2, Llqa;->g:[I

    .line 133
    .line 134
    invoke-static {v7, v8, v7}, Lkqa;->r([I[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, Llqa;->g:[I

    .line 138
    .line 139
    invoke-static {v7, v6, v7}, Lkqa;->i([I[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Llqa;->g:[I

    .line 143
    .line 144
    invoke-static {v7, v5, v7}, Lkqa;->r([I[I[I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Llqa;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Llqa;-><init>([I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Llqa;->g:[I

    .line 153
    .line 154
    invoke-static {v1, v6}, Lkqa;->t([I[I)V

    .line 155
    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    iget-object v1, v5, Llqa;->g:[I

    .line 160
    .line 161
    iget-object p0, p0, Llqa;->g:[I

    .line 162
    .line 163
    invoke-static {v1, p0, v1}, Lkqa;->i([I[I[I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance p0, Lmqa;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    new-array v1, v1, [Lh53;

    .line 170
    .line 171
    aput-object v5, v1, v3

    .line 172
    .line 173
    invoke-direct {p0, v0, v2, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public N(Lr63;)Lr63;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqa;->K()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lr63;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lmqa;->M()Lr63;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lr63;->c:Lh53;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh53;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lmqa;->M()Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public a(Lr63;)Lr63;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lr63;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lr63;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqa;->M()Lr63;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lr63;->i()Lq43;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lr63;->b:Lh53;

    .line 31
    .line 32
    check-cast v3, Llqa;

    .line 33
    .line 34
    iget-object v4, v0, Lr63;->c:Lh53;

    .line 35
    .line 36
    check-cast v4, Llqa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr63;->q()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Llqa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr63;->r()Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Llqa;

    .line 49
    .line 50
    iget-object v7, v0, Lr63;->d:[Lh53;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Llqa;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lr63;->s(I)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llqa;

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    new-array v10, v9, [I

    .line 66
    .line 67
    new-array v9, v9, [I

    .line 68
    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    new-array v12, v11, [I

    .line 72
    .line 73
    new-array v13, v11, [I

    .line 74
    .line 75
    invoke-virtual {v7}, Llqa;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Llqa;->g:[I

    .line 82
    .line 83
    iget-object v6, v6, Llqa;->g:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v15, v7, Llqa;->g:[I

    .line 87
    .line 88
    invoke-static {v15, v12}, Lkqa;->o([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Llqa;->g:[I

    .line 92
    .line 93
    invoke-static {v12, v5, v9}, Lkqa;->i([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v7, Llqa;->g:[I

    .line 97
    .line 98
    invoke-static {v12, v5, v12}, Lkqa;->i([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Llqa;->g:[I

    .line 102
    .line 103
    invoke-static {v12, v5, v12}, Lkqa;->i([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v5, v9

    .line 107
    move-object v6, v12

    .line 108
    :goto_0
    invoke-virtual {v1}, Llqa;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, Llqa;->g:[I

    .line 115
    .line 116
    iget-object v4, v4, Llqa;->g:[I

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v16, v8

    .line 122
    .line 123
    iget-object v8, v1, Llqa;->g:[I

    .line 124
    .line 125
    invoke-static {v8, v13}, Lkqa;->o([I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Llqa;->g:[I

    .line 129
    .line 130
    invoke-static {v13, v3, v10}, Lkqa;->i([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Llqa;->g:[I

    .line 134
    .line 135
    invoke-static {v13, v3, v13}, Lkqa;->i([I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, Llqa;->g:[I

    .line 139
    .line 140
    invoke-static {v13, v3, v13}, Lkqa;->i([I[I[I)V

    .line 141
    .line 142
    .line 143
    move-object v3, v10

    .line 144
    move-object v4, v13

    .line 145
    :goto_1
    new-array v8, v11, [I

    .line 146
    .line 147
    invoke-static {v3, v5, v8}, Lkqa;->r([I[I[I)V

    .line 148
    .line 149
    .line 150
    new-array v5, v11, [I

    .line 151
    .line 152
    invoke-static {v4, v6, v5}, Lkqa;->r([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v8}, Lhz7;->d0(I[I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v11, v5}, Lhz7;->d0(I[I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lmqa;->M()Lr63;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-static {v8, v12}, Lkqa;->o([I[I)V

    .line 178
    .line 179
    .line 180
    new-array v0, v11, [I

    .line 181
    .line 182
    invoke-static {v12, v8, v0}, Lkqa;->i([I[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v3, v12}, Lkqa;->i([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v0}, Lkqa;->j([I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v10}, Ldz7;->a([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v12, v0}, Lhz7;->g(I[I[I[I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3, v0}, Lkqa;->n(I[I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Llqa;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Llqa;-><init>([I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13}, Lkqa;->o([I[I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Llqa;->g:[I

    .line 210
    .line 211
    invoke-static {v4, v0, v4}, Lkqa;->r([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Llqa;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Llqa;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Llqa;->g:[I

    .line 220
    .line 221
    invoke-static {v12, v6, v0}, Lkqa;->r([I[I[I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Llqa;->g:[I

    .line 225
    .line 226
    invoke-static {v0, v5, v9}, Ldz7;->a([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v9, v10}, Lkqa;->b([I[I[I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Llqa;->g:[I

    .line 233
    .line 234
    invoke-static {v10, v0}, Lkqa;->m([I[I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Llqa;

    .line 238
    .line 239
    invoke-direct {v0, v8}, Llqa;-><init>([I)V

    .line 240
    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    iget-object v5, v7, Llqa;->g:[I

    .line 245
    .line 246
    invoke-static {v8, v5, v8}, Lkqa;->i([I[I[I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-nez v15, :cond_8

    .line 250
    .line 251
    iget-object v5, v0, Llqa;->g:[I

    .line 252
    .line 253
    iget-object v1, v1, Llqa;->g:[I

    .line 254
    .line 255
    invoke-static {v5, v1, v5}, Lkqa;->i([I[I[I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const/4 v1, 0x1

    .line 259
    new-array v1, v1, [Lh53;

    .line 260
    .line 261
    aput-object v0, v1, v16

    .line 262
    .line 263
    new-instance v0, Lmqa;

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lmqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
