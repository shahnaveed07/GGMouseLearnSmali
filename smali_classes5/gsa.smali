.class public Lgsa;
.super Lr63$b;


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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh53;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 18
    .line 19
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    new-instance v3, Lgsa;

    .line 25
    .line 26
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v2}, [Lh53;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, p0, v0, v1, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public M()Lr63;
    .locals 7

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
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh53;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 26
    .line 27
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object p0, p0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Lh53;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-static {v2, v4, v5}, Ls63;->a(Lh53;Lh53;Lh53;)Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lh53;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    new-instance p0, Lgsa;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lh53;->o()Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v0, v2, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lh53;->k(Lh53;)Lh53;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v1, p0}, Lh53;->k(Lh53;)Lh53;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-virtual {v1, v2, v4}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v6}, Lh53;->a(Lh53;)Lh53;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v5}, Lh53;->a(Lh53;)Lh53;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Lgsa;

    .line 108
    .line 109
    filled-new-array {v5}, [Lh53;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v0, v6, p0, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public N(Lr63;)Lr63;
    .locals 7

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgsa;->M()Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh53;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v2, p1, Lr63;->b:Lh53;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Lr63;->s(I)Lh53;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lh53;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v4}, Lh53;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lr63;->c:Lh53;

    .line 54
    .line 55
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 56
    .line 57
    aget-object p0, p0, v3

    .line 58
    .line 59
    iget-object v3, p1, Lr63;->c:Lh53;

    .line 60
    .line 61
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, p0}, Lh53;->k(Lh53;)Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v6, v5}, Lh53;->a(Lh53;)Lh53;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p0}, Lh53;->a(Lh53;)Lh53;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, v6}, Lh53;->k(Lh53;)Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Lh53;->a(Lh53;)Lh53;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p0, v1, v6}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v6}, Lh53;->k(Lh53;)Lh53;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Lh53;->a(Lh53;)Lh53;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lh53;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lh53;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lr63;->M()Lr63;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-virtual {v1}, Lh53;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p0, Lgsa;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v0, v1, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Lh53;->k(Lh53;)Lh53;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v4}, Lh53;->k(Lh53;)Lh53;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v6}, Lh53;->k(Lh53;)Lh53;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v4}, Lh53;->a(Lh53;)Lh53;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3}, Lh53;->b()Lh53;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, p0, v3, v2}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v1, Lgsa;

    .line 184
    .line 185
    filled-new-array {v2}, [Lh53;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v0, p1, p0, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lgsa;->M()Lr63;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public a(Lr63;)Lr63;
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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 20
    .line 21
    iget-object v2, p1, Lr63;->b:Lh53;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh53;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lh53;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p1, p0}, Lr63;->a(Lr63;)Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 46
    .line 47
    iget-object v4, p0, Lr63;->d:[Lh53;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v4, v4, v5

    .line 51
    .line 52
    iget-object v6, p1, Lr63;->c:Lh53;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lr63;->s(I)Lh53;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4}, Lh53;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lh53;->k(Lh53;)Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4}, Lh53;->k(Lh53;)Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v2

    .line 74
    move-object v8, v6

    .line 75
    :goto_0
    invoke-virtual {p1}, Lh53;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, p1}, Lh53;->k(Lh53;)Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v10, v3

    .line 91
    :goto_1
    invoke-virtual {v10, v8}, Lh53;->a(Lh53;)Lh53;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v7}, Lh53;->a(Lh53;)Lh53;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lh53;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lh53;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lgsa;->M()Lr63;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-virtual {v0}, Lq43;->w()Lr63;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-virtual {v2}, Lh53;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v6}, Lh53;->a(Lh53;)Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Lh53;->d(Lh53;)Lh53;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lh53;->a(Lh53;)Lh53;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Lh53;->a(Lh53;)Lh53;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lh53;->b()Lh53;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lh53;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    new-instance p0, Lgsa;

    .line 170
    .line 171
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, v0, v2, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-virtual {p1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lh53;->a(Lh53;)Lh53;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v2}, Lh53;->d(Lh53;)Lh53;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v2}, Lh53;->a(Lh53;)Lh53;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lp43;->b:Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v10}, Lh53;->p()Lh53;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v8, v1}, Lh53;->k(Lh53;)Lh53;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v8, v7}, Lh53;->k(Lh53;)Lh53;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lh53;->k(Lh53;)Lh53;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lh53;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    new-instance p0, Lgsa;

    .line 237
    .line 238
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lh53;->o()Lh53;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, v0, v1, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    invoke-virtual {v8, p0}, Lh53;->k(Lh53;)Lh53;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Lh53;->k(Lh53;)Lh53;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    move-object p1, v6

    .line 262
    :goto_2
    invoke-virtual {v2, p0}, Lh53;->a(Lh53;)Lh53;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v3, v4}, Lh53;->a(Lh53;)Lh53;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, p1, v2}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lh53;->k(Lh53;)Lh53;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_c
    move-object v2, v1

    .line 281
    :goto_3
    new-instance v1, Lgsa;

    .line 282
    .line 283
    filled-new-array {p1}, [Lh53;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v1, v0, v2, p0, p1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 288
    .line 289
    .line 290
    return-object v1
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lgsa;

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

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh53;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh53;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lh53;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public r()Lh53;
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr63;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lh53;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lh53;->k(Lh53;)Lh53;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lh53;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lh53;->d(Lh53;)Lh53;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method
