.class public abstract Lr63$b;
.super Lr63;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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
.method public D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lq43;->q()Lh53;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lq43;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lr63;->d:[Lh53;

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Lh53;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lh53;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lh53;->p()Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lh53;->k(Lh53;)Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {p0, p0, v2}, Ls63;->a(Lh53;Lh53;Lh53;)Lh53;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lh53;->a(Lh53;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lh53;->p()Lh53;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lh53;->p()Lh53;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, v0}, Lh53;->a(Lh53;)Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, v2, v4}, Lh53;->m(Lh53;Lh53;Lh53;)Lh53;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, v3, v5}, Lh53;->r(Lh53;Lh53;)Lh53;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {p0, v1}, Lh53;->k(Lh53;)Lh53;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_3
    iget-object v4, p0, Lr63;->c:Lh53;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lh53;->a(Lh53;)Lh53;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v4}, Lh53;->k(Lh53;)Lh53;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v0, v6, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 122
    .line 123
    aget-object p0, p0, v5

    .line 124
    .line 125
    invoke-virtual {p0}, Lh53;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lh53;->k(Lh53;)Lh53;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p0}, Lh53;->k(Lh53;)Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, p0}, Lh53;->k(Lh53;)Lh53;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v0}, Lh53;->k(Lh53;)Lh53;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "unsupported coordinate system"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lh53;->k(Lh53;)Lh53;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v3}, Lh53;->a(Lh53;)Lh53;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr63;->a:Lq43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq43;->r()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp43;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh53$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh53$a;->y()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lp43;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lq43$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lh53;->a(Lh53;)Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lq43$b;->O(Lh53;)Lh53;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lr63;->g()Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p0}, Lh53;->k(Lh53;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lh53;->a(Lh53;)Lh53;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lh53$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh53$a;->y()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_3
    invoke-super {p0}, Lr63;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public F(Lh53;)Lr63;
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
    invoke-virtual {p0}, Lr63;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lr63;->F(Lh53;)Lr63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 26
    .line 27
    iget-object v2, p0, Lr63;->d:[Lh53;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1}, Lh53;->p()Lh53;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lh53;->k(Lh53;)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lh53;->a(Lh53;)Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, p1}, Lh53;->k(Lh53;)Lh53;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p1}, [Lh53;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v3, v0, p1}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 66
    .line 67
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lh53;->k(Lh53;)Lh53;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lh53;->d(Lh53;)Lh53;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lh53;->a(Lh53;)Lh53;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public G(Lh53;)Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr63$b;->F(Lh53;)Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H(Lh53;)Lr63;
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
    invoke-virtual {p0}, Lr63;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lr63;->H(Lh53;)Lr63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 24
    .line 25
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lh53;->a(Lh53;)Lh53;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public I(Lh53;)Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr63$b;->H(Lh53;)Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J(Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr63;->v()Z

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
    invoke-virtual {p1}, Lr63;->A()Lr63;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public O()Lr63$b;
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
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq43;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "unsupported coordinate system"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 39
    .line 40
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lh53;->p()Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v2, v1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    check-cast p0, Lr63$b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh53;->p()Lh53;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lh53;->p()Lh53;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, v1, p0}, Lq43;->i(Lh53;Lh53;)Lr63;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1
.end method

.method public P(I)Lr63$b;
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
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq43;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lr63;->b:Lh53;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "unsupported coordinate system"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 39
    .line 40
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lh53;->s(I)Lh53;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1}, Lh53;->s(I)Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1}, Lh53;->s(I)Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Lh53;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v2, v1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    check-cast p0, Lr63$b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lh53;->s(I)Lh53;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1}, Lh53;->s(I)Lh53;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, v1, p0}, Lq43;->i(Lh53;Lh53;)Lr63;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1
.end method
