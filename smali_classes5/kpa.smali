.class public Lkpa;
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
    new-instance v0, Lkpa;

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
    invoke-virtual {p0}, Lkpa;->M()Lr63;

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
    check-cast v1, Ljpa;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljpa;->j()Z

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
    check-cast v2, Ljpa;

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
    check-cast p0, Ljpa;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    new-array v5, v4, [I

    .line 40
    .line 41
    new-array v6, v4, [I

    .line 42
    .line 43
    new-array v7, v4, [I

    .line 44
    .line 45
    iget-object v8, v1, Ljpa;->g:[I

    .line 46
    .line 47
    invoke-static {v8, v7}, Lipa;->o([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v4, [I

    .line 51
    .line 52
    invoke-static {v7, v8}, Lipa;->o([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljpa;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, p0, Ljpa;->g:[I

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-static {v10, v6}, Lipa;->o([I[I)V

    .line 64
    .line 65
    .line 66
    move-object v10, v6

    .line 67
    :cond_2
    iget-object v11, v2, Ljpa;->g:[I

    .line 68
    .line 69
    invoke-static {v11, v10, v5}, Lipa;->q([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v2, Ljpa;->g:[I

    .line 73
    .line 74
    invoke-static {v11, v10, v6}, Lipa;->a([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5, v6}, Lipa;->h([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v6, v6}, Lyy7;->b([I[I[I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v10, v6}, Lipa;->n(I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Ljpa;->g:[I

    .line 88
    .line 89
    invoke-static {v7, v2, v7}, Lipa;->h([I[I[I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v4, v7, v2, v3}, Lhz7;->E0(I[III)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v7}, Lipa;->n(I[I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v4, v8, v2, v3, v5}, Lhz7;->H0(I[III[I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v5}, Lipa;->n(I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljpa;

    .line 109
    .line 110
    invoke-direct {v2, v8}, Ljpa;-><init>([I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v8}, Lipa;->o([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Ljpa;->g:[I

    .line 117
    .line 118
    invoke-static {v4, v7, v4}, Lipa;->q([I[I[I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Ljpa;->g:[I

    .line 122
    .line 123
    invoke-static {v4, v7, v4}, Lipa;->q([I[I[I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljpa;

    .line 127
    .line 128
    invoke-direct {v4, v7}, Ljpa;-><init>([I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Ljpa;->g:[I

    .line 132
    .line 133
    invoke-static {v7, v8, v7}, Lipa;->q([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, Ljpa;->g:[I

    .line 137
    .line 138
    invoke-static {v7, v6, v7}, Lipa;->h([I[I[I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v4, Ljpa;->g:[I

    .line 142
    .line 143
    invoke-static {v7, v5, v7}, Lipa;->q([I[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljpa;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljpa;-><init>([I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Ljpa;->g:[I

    .line 152
    .line 153
    invoke-static {v1, v6}, Lipa;->s([I[I)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    iget-object v1, v5, Ljpa;->g:[I

    .line 159
    .line 160
    iget-object p0, p0, Ljpa;->g:[I

    .line 161
    .line 162
    invoke-static {v1, p0, v1}, Lipa;->h([I[I[I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance p0, Lkpa;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Lh53;

    .line 169
    .line 170
    aput-object v5, v1, v3

    .line 171
    .line 172
    invoke-direct {p0, v0, v2, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public N(Lr63;)Lr63;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkpa;->K()Lr63;

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
    invoke-virtual {p0}, Lkpa;->M()Lr63;

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
    invoke-virtual {p0}, Lkpa;->M()Lr63;

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
    invoke-virtual {v0}, Lkpa;->M()Lr63;

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
    check-cast v3, Ljpa;

    .line 33
    .line 34
    iget-object v4, v0, Lr63;->c:Lh53;

    .line 35
    .line 36
    check-cast v4, Ljpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr63;->q()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljpa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr63;->r()Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljpa;

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
    check-cast v7, Ljpa;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lr63;->s(I)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljpa;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    new-array v9, v9, [I

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    new-array v11, v10, [I

    .line 69
    .line 70
    new-array v12, v10, [I

    .line 71
    .line 72
    new-array v13, v10, [I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljpa;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Ljpa;->g:[I

    .line 81
    .line 82
    iget-object v6, v6, Ljpa;->g:[I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v15, v7, Ljpa;->g:[I

    .line 86
    .line 87
    invoke-static {v15, v12}, Lipa;->o([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Ljpa;->g:[I

    .line 91
    .line 92
    invoke-static {v12, v5, v11}, Lipa;->h([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v7, Ljpa;->g:[I

    .line 96
    .line 97
    invoke-static {v12, v5, v12}, Lipa;->h([I[I[I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, Ljpa;->g:[I

    .line 101
    .line 102
    invoke-static {v12, v5, v12}, Lipa;->h([I[I[I)V

    .line 103
    .line 104
    .line 105
    move-object v5, v11

    .line 106
    move-object v6, v12

    .line 107
    :goto_0
    invoke-virtual {v1}, Ljpa;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    iget-object v3, v3, Ljpa;->g:[I

    .line 114
    .line 115
    iget-object v4, v4, Ljpa;->g:[I

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move/from16 v16, v8

    .line 121
    .line 122
    iget-object v8, v1, Ljpa;->g:[I

    .line 123
    .line 124
    invoke-static {v8, v13}, Lipa;->o([I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Ljpa;->g:[I

    .line 128
    .line 129
    invoke-static {v13, v3, v9}, Lipa;->h([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Ljpa;->g:[I

    .line 133
    .line 134
    invoke-static {v13, v3, v13}, Lipa;->h([I[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, Ljpa;->g:[I

    .line 138
    .line 139
    invoke-static {v13, v3, v13}, Lipa;->h([I[I[I)V

    .line 140
    .line 141
    .line 142
    move-object v3, v9

    .line 143
    move-object v4, v13

    .line 144
    :goto_1
    new-array v8, v10, [I

    .line 145
    .line 146
    invoke-static {v3, v5, v8}, Lipa;->q([I[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6, v11}, Lipa;->q([I[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lyy7;->q([I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-static {v11}, Lyy7;->q([I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lkpa;->M()Lr63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    invoke-static {v8, v12}, Lipa;->o([I[I)V

    .line 175
    .line 176
    .line 177
    new-array v0, v10, [I

    .line 178
    .line 179
    invoke-static {v12, v8, v0}, Lipa;->h([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v3, v12}, Lipa;->h([I[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v0}, Lipa;->j([I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v9}, Lyy7;->s([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v12, v0}, Lyy7;->b([I[I[I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3, v0}, Lipa;->n(I[I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljpa;

    .line 199
    .line 200
    invoke-direct {v3, v13}, Ljpa;-><init>([I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v13}, Lipa;->o([I[I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Ljpa;->g:[I

    .line 207
    .line 208
    invoke-static {v4, v0, v4}, Lipa;->q([I[I[I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljpa;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Ljpa;-><init>([I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Ljpa;->g:[I

    .line 217
    .line 218
    invoke-static {v12, v5, v0}, Lipa;->q([I[I[I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Ljpa;->g:[I

    .line 222
    .line 223
    invoke-static {v0, v11, v9}, Lipa;->i([I[I[I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Ljpa;->g:[I

    .line 227
    .line 228
    invoke-static {v9, v0}, Lipa;->m([I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljpa;

    .line 232
    .line 233
    invoke-direct {v0, v8}, Ljpa;-><init>([I)V

    .line 234
    .line 235
    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    iget-object v5, v7, Ljpa;->g:[I

    .line 239
    .line 240
    invoke-static {v8, v5, v8}, Lipa;->h([I[I[I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-nez v15, :cond_8

    .line 244
    .line 245
    iget-object v5, v0, Ljpa;->g:[I

    .line 246
    .line 247
    iget-object v1, v1, Ljpa;->g:[I

    .line 248
    .line 249
    invoke-static {v5, v1, v5}, Lipa;->h([I[I[I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    const/4 v1, 0x1

    .line 253
    new-array v1, v1, [Lh53;

    .line 254
    .line 255
    aput-object v0, v1, v16

    .line 256
    .line 257
    new-instance v0, Lkpa;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lkpa;

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
