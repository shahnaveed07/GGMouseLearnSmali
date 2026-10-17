.class public Lqqa;
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
    new-instance v0, Lqqa;

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
    invoke-virtual {p0}, Lqqa;->M()Lr63;

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
    check-cast v1, Lpqa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpqa;->j()Z

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
    check-cast v2, Lpqa;

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
    check-cast p0, Lpqa;

    .line 37
    .line 38
    const/16 v4, 0x11

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
    iget-object v8, v1, Lpqa;->g:[I

    .line 47
    .line 48
    invoke-static {v8, v7}, Loqa;->o([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [I

    .line 52
    .line 53
    invoke-static {v7, v8}, Loqa;->o([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpqa;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, p0, Lpqa;->g:[I

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-static {v10, v6}, Loqa;->o([I[I)V

    .line 65
    .line 66
    .line 67
    move-object v10, v6

    .line 68
    :cond_2
    iget-object v11, v2, Lpqa;->g:[I

    .line 69
    .line 70
    invoke-static {v11, v10, v5}, Loqa;->q([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v2, Lpqa;->g:[I

    .line 74
    .line 75
    invoke-static {v11, v10, v6}, Loqa;->a([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v6}, Loqa;->i([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6, v6, v6}, Lhz7;->g(I[I[I[I)I

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Loqa;->n([I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lpqa;->g:[I

    .line 88
    .line 89
    invoke-static {v7, v2, v7}, Loqa;->i([I[I[I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v4, v7, v2, v3}, Lhz7;->E0(I[III)I

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Loqa;->n([I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v4, v8, v2, v3, v5}, Lhz7;->H0(I[III[I)I

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Loqa;->n([I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lpqa;

    .line 107
    .line 108
    invoke-direct {v2, v8}, Lpqa;-><init>([I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8}, Loqa;->o([I[I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lpqa;->g:[I

    .line 115
    .line 116
    invoke-static {v4, v7, v4}, Loqa;->q([I[I[I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lpqa;->g:[I

    .line 120
    .line 121
    invoke-static {v4, v7, v4}, Loqa;->q([I[I[I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lpqa;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lpqa;-><init>([I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, Lpqa;->g:[I

    .line 130
    .line 131
    invoke-static {v7, v8, v7}, Loqa;->q([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lpqa;->g:[I

    .line 135
    .line 136
    invoke-static {v7, v6, v7}, Loqa;->i([I[I[I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v4, Lpqa;->g:[I

    .line 140
    .line 141
    invoke-static {v7, v5, v7}, Loqa;->q([I[I[I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lpqa;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lpqa;-><init>([I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lpqa;->g:[I

    .line 150
    .line 151
    invoke-static {v1, v6}, Loqa;->r([I[I)V

    .line 152
    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    iget-object v1, v5, Lpqa;->g:[I

    .line 157
    .line 158
    iget-object p0, p0, Lpqa;->g:[I

    .line 159
    .line 160
    invoke-static {v1, p0, v1}, Loqa;->i([I[I[I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance p0, Lqqa;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Lh53;

    .line 167
    .line 168
    aput-object v5, v1, v3

    .line 169
    .line 170
    invoke-direct {p0, v0, v2, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public N(Lr63;)Lr63;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqa;->K()Lr63;

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
    invoke-virtual {p0}, Lqqa;->M()Lr63;

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
    invoke-virtual {p0}, Lqqa;->M()Lr63;

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

.method public O(Lh53;Lh53;Lh53;Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh53;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lh53;->t(Lh53;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lh53;->t(Lh53;)Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public P(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqa;->S(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqqa;->Q(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Q(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqa;->S(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqqa;->S(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public R(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqa;->S(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lh53;->a(Lh53;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S(Lh53;)Lh53;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Lh53;->a(Lh53;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {v0}, Lqqa;->M()Lr63;

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
    check-cast v3, Lpqa;

    .line 33
    .line 34
    iget-object v4, v0, Lr63;->c:Lh53;

    .line 35
    .line 36
    check-cast v4, Lpqa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr63;->q()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lpqa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr63;->r()Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lpqa;

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
    check-cast v7, Lpqa;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lr63;->s(I)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpqa;

    .line 62
    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    new-array v10, v9, [I

    .line 66
    .line 67
    new-array v11, v9, [I

    .line 68
    .line 69
    new-array v12, v9, [I

    .line 70
    .line 71
    new-array v13, v9, [I

    .line 72
    .line 73
    invoke-virtual {v7}, Lpqa;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    iget-object v5, v5, Lpqa;->g:[I

    .line 80
    .line 81
    iget-object v6, v6, Lpqa;->g:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v15, v7, Lpqa;->g:[I

    .line 85
    .line 86
    invoke-static {v15, v12}, Loqa;->o([I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lpqa;->g:[I

    .line 90
    .line 91
    invoke-static {v12, v5, v11}, Loqa;->i([I[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v7, Lpqa;->g:[I

    .line 95
    .line 96
    invoke-static {v12, v5, v12}, Loqa;->i([I[I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v6, Lpqa;->g:[I

    .line 100
    .line 101
    invoke-static {v12, v5, v12}, Loqa;->i([I[I[I)V

    .line 102
    .line 103
    .line 104
    move-object v5, v11

    .line 105
    move-object v6, v12

    .line 106
    :goto_0
    invoke-virtual {v1}, Lpqa;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lpqa;->g:[I

    .line 113
    .line 114
    iget-object v4, v4, Lpqa;->g:[I

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v16, v8

    .line 120
    .line 121
    iget-object v8, v1, Lpqa;->g:[I

    .line 122
    .line 123
    invoke-static {v8, v13}, Loqa;->o([I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lpqa;->g:[I

    .line 127
    .line 128
    invoke-static {v13, v3, v10}, Loqa;->i([I[I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lpqa;->g:[I

    .line 132
    .line 133
    invoke-static {v13, v3, v13}, Loqa;->i([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lpqa;->g:[I

    .line 137
    .line 138
    invoke-static {v13, v3, v13}, Loqa;->i([I[I[I)V

    .line 139
    .line 140
    .line 141
    move-object v3, v10

    .line 142
    move-object v4, v13

    .line 143
    :goto_1
    new-array v8, v9, [I

    .line 144
    .line 145
    invoke-static {v3, v5, v8}, Loqa;->q([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6, v11}, Loqa;->q([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lhz7;->d0(I[I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v9, v11}, Lhz7;->d0(I[I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lqqa;->M()Lr63;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-static {v8, v12}, Loqa;->o([I[I)V

    .line 174
    .line 175
    .line 176
    new-array v0, v9, [I

    .line 177
    .line 178
    invoke-static {v12, v8, v0}, Loqa;->i([I[I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v3, v12}, Loqa;->i([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v10}, Loqa;->i([I[I[I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lpqa;

    .line 188
    .line 189
    invoke-direct {v3, v13}, Lpqa;-><init>([I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v13}, Loqa;->o([I[I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lpqa;->g:[I

    .line 196
    .line 197
    invoke-static {v4, v0, v4}, Loqa;->a([I[I[I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lpqa;->g:[I

    .line 201
    .line 202
    invoke-static {v4, v12, v4}, Loqa;->q([I[I[I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lpqa;->g:[I

    .line 206
    .line 207
    invoke-static {v4, v12, v4}, Loqa;->q([I[I[I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lpqa;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lpqa;-><init>([I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lpqa;->g:[I

    .line 216
    .line 217
    invoke-static {v12, v5, v0}, Loqa;->q([I[I[I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lpqa;->g:[I

    .line 221
    .line 222
    invoke-static {v0, v11, v11}, Loqa;->i([I[I[I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lpqa;->g:[I

    .line 226
    .line 227
    invoke-static {v11, v10, v0}, Loqa;->q([I[I[I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lpqa;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Lpqa;-><init>([I)V

    .line 233
    .line 234
    .line 235
    if-nez v14, :cond_7

    .line 236
    .line 237
    iget-object v5, v7, Lpqa;->g:[I

    .line 238
    .line 239
    invoke-static {v8, v5, v8}, Loqa;->i([I[I[I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    if-nez v15, :cond_8

    .line 243
    .line 244
    iget-object v5, v0, Lpqa;->g:[I

    .line 245
    .line 246
    iget-object v1, v1, Lpqa;->g:[I

    .line 247
    .line 248
    invoke-static {v5, v1, v5}, Loqa;->i([I[I[I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const/4 v1, 0x1

    .line 252
    new-array v1, v1, [Lh53;

    .line 253
    .line 254
    aput-object v0, v1, v16

    .line 255
    .line 256
    new-instance v0, Lqqa;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lqqa;

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
