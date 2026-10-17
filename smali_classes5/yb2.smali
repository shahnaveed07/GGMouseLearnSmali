.class public Lyb2;
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
    new-instance v0, Lyb2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 15
    .line 16
    iget-object v3, p0, Lr63;->c:Lh53;

    .line 17
    .line 18
    invoke-virtual {v3}, Lh53;->n()Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 25
    .line 26
    .line 27
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr63;->c:Lh53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh53;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lyb2;->Q(Z)Lyb2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lyb2;->a(Lr63;)Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public M()Lr63;
    .locals 2

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
    invoke-virtual {v1}, Lh53;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

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
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lyb2;->Q(Z)Lyb2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public N(Lr63;)Lr63;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb2;->K()Lr63;

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
    invoke-virtual {p0}, Lyb2;->M()Lr63;

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
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lyb2;->Q(Z)Lyb2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lyb2;->a(Lr63;)Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public O(Lxb2;[I)Lxb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxb2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxb2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lxb2;

    .line 19
    .line 20
    invoke-direct {v0}, Lxb2;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lxb2;->g:[I

    .line 26
    .line 27
    iget-object p1, p1, Lxb2;->g:[I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lwb2;->q([I[I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lxb2;->g:[I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lwb2;->q([I[I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lxb2;->g:[I

    .line 38
    .line 39
    iget-object p0, p0, Lxb2;->g:[I

    .line 40
    .line 41
    invoke-static {p1, p0, p1}, Lwb2;->j([I[I[I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public P()Lxb2;
    .locals 4

    .line 1
    iget-object v0, p0, Lr63;->d:[Lh53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lxb2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    check-cast v2, Lxb2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lyb2;->O(Lxb2;[I)Lxb2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v2
.end method

.method public Q(Z)Lyb2;
    .locals 10

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    check-cast v0, Lxb2;

    .line 4
    .line 5
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 6
    .line 7
    check-cast v1, Lxb2;

    .line 8
    .line 9
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    check-cast v2, Lxb2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyb2;->P()Lxb2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    new-array v6, v5, [I

    .line 23
    .line 24
    iget-object v7, v0, Lxb2;->g:[I

    .line 25
    .line 26
    invoke-static {v7, v6}, Lwb2;->q([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v6, v6}, Lbz7;->d([I[I[I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v4, Lxb2;->g:[I

    .line 34
    .line 35
    invoke-static {v8, v6}, Lbz7;->f([I[I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v8, v7

    .line 40
    invoke-static {v8, v6}, Lwb2;->p(I[I)V

    .line 41
    .line 42
    .line 43
    new-array v7, v5, [I

    .line 44
    .line 45
    iget-object v8, v1, Lxb2;->g:[I

    .line 46
    .line 47
    invoke-static {v8, v7}, Lwb2;->w([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v5, [I

    .line 51
    .line 52
    iget-object v1, v1, Lxb2;->g:[I

    .line 53
    .line 54
    invoke-static {v7, v1, v8}, Lwb2;->j([I[I[I)V

    .line 55
    .line 56
    .line 57
    new-array v1, v5, [I

    .line 58
    .line 59
    iget-object v0, v0, Lxb2;->g:[I

    .line 60
    .line 61
    invoke-static {v8, v0, v1}, Lwb2;->j([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v1}, Lwb2;->w([I[I)V

    .line 65
    .line 66
    .line 67
    new-array v0, v5, [I

    .line 68
    .line 69
    invoke-static {v8, v0}, Lwb2;->q([I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v0}, Lwb2;->w([I[I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lxb2;

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lxb2;-><init>([I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v8}, Lwb2;->q([I[I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v5, Lxb2;->g:[I

    .line 84
    .line 85
    invoke-static {v8, v1, v8}, Lwb2;->u([I[I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v5, Lxb2;->g:[I

    .line 89
    .line 90
    invoke-static {v8, v1, v8}, Lwb2;->u([I[I[I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lxb2;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Lxb2;-><init>([I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v5, Lxb2;->g:[I

    .line 99
    .line 100
    invoke-static {v1, v9, v1}, Lwb2;->u([I[I[I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, Lxb2;->g:[I

    .line 104
    .line 105
    invoke-static {v1, v6, v1}, Lwb2;->j([I[I[I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lxb2;->g:[I

    .line 109
    .line 110
    invoke-static {v1, v0, v1}, Lwb2;->u([I[I[I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lxb2;

    .line 114
    .line 115
    invoke-direct {v1, v7}, Lxb2;-><init>([I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Lxb2;->g:[I

    .line 119
    .line 120
    invoke-static {v6}, Lbz7;->x([I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    iget-object v6, v1, Lxb2;->g:[I

    .line 127
    .line 128
    iget-object v2, v2, Lxb2;->g:[I

    .line 129
    .line 130
    invoke-static {v6, v2, v6}, Lwb2;->j([I[I[I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance p1, Lxb2;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lxb2;-><init>([I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lxb2;->g:[I

    .line 141
    .line 142
    invoke-static {v0, v2, v0}, Lwb2;->j([I[I[I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lxb2;->g:[I

    .line 146
    .line 147
    invoke-static {v0, v0}, Lwb2;->w([I[I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_0
    new-instance v0, Lyb2;

    .line 153
    .line 154
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Lh53;

    .line 160
    .line 161
    aput-object v1, v2, v3

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    aput-object p1, v2, v1

    .line 165
    .line 166
    invoke-direct {v0, p0, v5, v8, v2}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 167
    .line 168
    .line 169
    return-object v0
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
    invoke-virtual {v0}, Lyb2;->M()Lr63;

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
    check-cast v3, Lxb2;

    .line 33
    .line 34
    iget-object v4, v0, Lr63;->c:Lh53;

    .line 35
    .line 36
    check-cast v4, Lxb2;

    .line 37
    .line 38
    iget-object v5, v0, Lr63;->d:[Lh53;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget-object v5, v5, v6

    .line 42
    .line 43
    check-cast v5, Lxb2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr63;->q()Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lxb2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr63;->r()Lh53;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lxb2;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lr63;->s(I)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxb2;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    new-array v9, v9, [I

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    new-array v12, v10, [I

    .line 72
    .line 73
    new-array v13, v10, [I

    .line 74
    .line 75
    invoke-virtual {v5}, Lxb2;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v7, v7, Lxb2;->g:[I

    .line 82
    .line 83
    iget-object v8, v8, Lxb2;->g:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v15, v5, Lxb2;->g:[I

    .line 87
    .line 88
    invoke-static {v15, v12}, Lwb2;->q([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lxb2;->g:[I

    .line 92
    .line 93
    invoke-static {v12, v7, v11}, Lwb2;->j([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lxb2;->g:[I

    .line 97
    .line 98
    invoke-static {v12, v7, v12}, Lwb2;->j([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v8, Lxb2;->g:[I

    .line 102
    .line 103
    invoke-static {v12, v7, v12}, Lwb2;->j([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v7, v11

    .line 107
    move-object v8, v12

    .line 108
    :goto_0
    invoke-virtual {v1}, Lxb2;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, Lxb2;->g:[I

    .line 115
    .line 116
    iget-object v4, v4, Lxb2;->g:[I

    .line 117
    .line 118
    move/from16 v16, v6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v16, v6

    .line 122
    .line 123
    iget-object v6, v1, Lxb2;->g:[I

    .line 124
    .line 125
    invoke-static {v6, v13}, Lwb2;->q([I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lxb2;->g:[I

    .line 129
    .line 130
    invoke-static {v13, v3, v9}, Lwb2;->j([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lxb2;->g:[I

    .line 134
    .line 135
    invoke-static {v13, v3, v13}, Lwb2;->j([I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, Lxb2;->g:[I

    .line 139
    .line 140
    invoke-static {v13, v3, v13}, Lwb2;->j([I[I[I)V

    .line 141
    .line 142
    .line 143
    move-object v3, v9

    .line 144
    move-object v4, v13

    .line 145
    :goto_1
    new-array v6, v10, [I

    .line 146
    .line 147
    invoke-static {v3, v7, v6}, Lwb2;->u([I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v8, v11}, Lwb2;->u([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbz7;->z([I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-static {v11}, Lbz7;->z([I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lyb2;->M()Lr63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_5
    invoke-virtual {v2}, Lq43;->w()Lr63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_6
    new-array v7, v10, [I

    .line 176
    .line 177
    invoke-static {v6, v7}, Lwb2;->q([I[I)V

    .line 178
    .line 179
    .line 180
    new-array v8, v10, [I

    .line 181
    .line 182
    invoke-static {v7, v6, v8}, Lwb2;->j([I[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v3, v12}, Lwb2;->j([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v8}, Lwb2;->l([I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8, v9}, Lbz7;->C([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v12, v8}, Lbz7;->d([I[I[I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3, v8}, Lwb2;->p(I[I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lxb2;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Lxb2;-><init>([I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v13}, Lwb2;->q([I[I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lxb2;->g:[I

    .line 210
    .line 211
    invoke-static {v4, v8, v4}, Lwb2;->u([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lxb2;

    .line 215
    .line 216
    invoke-direct {v4, v8}, Lxb2;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v3, Lxb2;->g:[I

    .line 220
    .line 221
    invoke-static {v12, v10, v8}, Lwb2;->u([I[I[I)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v4, Lxb2;->g:[I

    .line 225
    .line 226
    invoke-static {v8, v11, v9}, Lwb2;->k([I[I[I)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v4, Lxb2;->g:[I

    .line 230
    .line 231
    invoke-static {v9, v8}, Lwb2;->o([I[I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lxb2;

    .line 235
    .line 236
    invoke-direct {v8, v6}, Lxb2;-><init>([I)V

    .line 237
    .line 238
    .line 239
    if-nez v14, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, Lxb2;->g:[I

    .line 242
    .line 243
    invoke-static {v6, v5, v6}, Lwb2;->j([I[I[I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-nez v15, :cond_8

    .line 247
    .line 248
    iget-object v5, v8, Lxb2;->g:[I

    .line 249
    .line 250
    iget-object v1, v1, Lxb2;->g:[I

    .line 251
    .line 252
    invoke-static {v5, v1, v5}, Lwb2;->j([I[I[I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz v14, :cond_9

    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const/4 v7, 0x0

    .line 261
    :goto_2
    invoke-virtual {v0, v8, v7}, Lyb2;->O(Lxb2;[I)Lxb2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x2

    .line 266
    new-array v1, v1, [Lh53;

    .line 267
    .line 268
    aput-object v8, v1, v16

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    aput-object v0, v1, v5

    .line 272
    .line 273
    new-instance v0, Lyb2;

    .line 274
    .line 275
    invoke-direct {v0, v2, v3, v4, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public d()Lr63;
    .locals 3

    .line 1
    new-instance v0, Lyb2;

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

.method public s(I)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lyb2;->P()Lxb2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lr63;->s(I)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
