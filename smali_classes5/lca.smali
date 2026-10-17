.class public Llca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwv2;

.field public b:[B

.field public c:Ly63;

.field public d:Lr63;

.field public e:Lr63;

.field public f:Lc53;

.field public g:I

.field public h:Ly63;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lvca;

    invoke-direct {v0}, Lvca;-><init>()V

    invoke-direct {p0, v0}, Llca;-><init>(Lwv2;)V

    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->a:Lwv2;

    return-void
.end method


# virtual methods
.method public final a(Lwv2;Lr63;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Lwv2;->update(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lr63;->g()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    array-length v0, p3

    .line 14
    invoke-interface {p1, p3, p2, v0}, Lwv2;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llca;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lwv2;Lr63;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lwv2;->update(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lr63;->g()Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    array-length v0, p3

    .line 14
    invoke-interface {p1, p3, p2, v0}, Lwv2;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llca;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lwv2;Lh53;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh53;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    array-length v0, p0

    .line 7
    invoke-interface {p1, p0, p2, v0}, Lwv2;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lwv2;[B)V
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    mul-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    ushr-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-interface {p1, v0}, Lwv2;->update(B)V

    .line 8
    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    invoke-interface {p1, p0}, Lwv2;->update(B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    array-length v0, p2

    .line 16
    invoke-interface {p1, p2, p0, v0}, Lwv2;->update([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lwv2;Lr63;[B[BLr63;Lr63;)[B
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr63;->f()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 6
    .line 7
    .line 8
    array-length p2, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p3, v0, p2}, Lwv2;->update([BII)V

    .line 11
    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-interface {p1, p4, v0, p2}, Lwv2;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lr63;->f()Lh53;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lr63;->g()Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lr63;->f()Lh53;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Lr63;->g()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llca;->i()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public f(ILei1;)[B
    .locals 4

    .line 1
    instance-of v0, p2, Lxt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxt8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lxt8;->b()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnca;

    .line 12
    .line 13
    invoke-virtual {p2}, Lxt8;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    check-cast v0, Lnca;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Llca;->a:Lwv2;

    .line 25
    .line 26
    iget-object v2, p0, Llca;->b:[B

    .line 27
    .line 28
    iget-object v3, p0, Llca;->d:Lr63;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Llca;->j(Lwv2;[BLr63;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Llca;->a:Lwv2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnca;->b()Lc73;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lc73;->e()Lr63;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, p2, v3}, Llca;->j(Lwv2;[BLr63;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0}, Llca;->h(Lnca;)Lr63;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v2, p0, Llca;->i:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p2, p1}, Llca;->l(Lr63;[B[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0, v0, p2, v1, p1}, Llca;->l(Lr63;[B[BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public g(I[BLei1;)[[B
    .locals 12

    .line 1
    instance-of v0, p3, Lxt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lxt8;

    .line 6
    .line 7
    invoke-virtual {p3}, Lxt8;->b()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnca;

    .line 12
    .line 13
    invoke-virtual {p3}, Lxt8;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    check-cast v0, Lnca;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    new-array p3, p3, [B

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Llca;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "if initiating, confirmationTag must be set"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, Llca;->a:Lwv2;

    .line 40
    .line 41
    iget-object v2, p0, Llca;->b:[B

    .line 42
    .line 43
    iget-object v3, p0, Llca;->d:Lr63;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Llca;->j(Lwv2;[BLr63;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, p0, Llca;->a:Lwv2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnca;->b()Lc73;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lc73;->e()Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, p3, v2}, Llca;->j(Lwv2;[BLr63;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0, v0}, Llca;->h(Lnca;)Lr63;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-boolean p3, p0, Llca;->i:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v6, v7, v8, p1}, Llca;->l(Lr63;[B[BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p0, Llca;->a:Lwv2;

    .line 76
    .line 77
    iget-object v9, p0, Llca;->e:Lr63;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnca;->a()Lc73;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lc73;->e()Lr63;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v10}, Llca;->e(Lwv2;Lr63;[B[BLr63;Lr63;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p3, v4, Llca;->a:Lwv2;

    .line 93
    .line 94
    invoke-virtual {v4, p3, v6, p0}, Llca;->a(Lwv2;Lr63;[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p2}, Lw30;->I([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, v4, Llca;->a:Lwv2;

    .line 105
    .line 106
    invoke-virtual {v4, p2, v6, p0}, Llca;->b(Lwv2;Lr63;[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p1, p0}, [[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "confirmation tag mismatch"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    move-object v4, p0

    .line 124
    invoke-virtual {v4, v6, v8, v7, p1}, Llca;->l(Lr63;[B[BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v5, v4, Llca;->a:Lwv2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lnca;->a()Lc73;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v4, Llca;->e:Lr63;

    .line 139
    .line 140
    move-object v11, v8

    .line 141
    move-object v8, v7

    .line 142
    move-object v7, v11

    .line 143
    invoke-virtual/range {v4 .. v10}, Llca;->e(Lwv2;Lr63;[B[BLr63;Lr63;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, v4, Llca;->a:Lwv2;

    .line 148
    .line 149
    invoke-virtual {v4, p2, v6, p1}, Llca;->a(Lwv2;Lr63;[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, v4, Llca;->a:Lwv2;

    .line 154
    .line 155
    invoke-virtual {v4, p3, v6, p1}, Llca;->b(Lwv2;Lr63;[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p0, p2, p1}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final h(Lnca;)Lr63;
    .locals 5

    .line 1
    iget-object v0, p0, Llca;->c:Ly63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx53;->d()Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lnca;->b()Lc73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lc73;->e()Lr63;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lnca;->a()Lc73;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lc73;->e()Lr63;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ln43;->a(Lq43;Lr63;)Lr63;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Llca;->e:Lr63;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr63;->f()Lh53;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Llca;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lr63;->f()Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Llca;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Llca;->c:Ly63;

    .line 66
    .line 67
    invoke-virtual {v3}, Ly63;->e()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Llca;->h:Ly63;

    .line 72
    .line 73
    invoke-virtual {v4}, Ly63;->e()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Llca;->f:Lc53;

    .line 86
    .line 87
    invoke-virtual {v3}, Lc53;->c()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Llca;->f:Lc53;

    .line 96
    .line 97
    invoke-virtual {v3}, Lc53;->e()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Llca;->f:Lc53;

    .line 110
    .line 111
    invoke-virtual {p0}, Lc53;->e()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, v0, p1, p0}, Ln43;->v(Lr63;Ljava/math/BigInteger;Lr63;Ljava/math/BigInteger;)Lr63;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llca;->a:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Llca;->a:Lwv2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Lwv2;[BLr63;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llca;->d(Lwv2;[B)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llca;->f:Lc53;

    .line 5
    .line 6
    invoke-virtual {p2}, Lc53;->a()Lq43;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lq43;->o()Lh53;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Llca;->f:Lc53;

    .line 18
    .line 19
    invoke-virtual {p2}, Lc53;->a()Lq43;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lq43;->q()Lh53;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Llca;->f:Lc53;

    .line 31
    .line 32
    invoke-virtual {p2}, Lc53;->b()Lr63;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lr63;->f()Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Llca;->f:Lc53;

    .line 44
    .line 45
    invoke-virtual {p2}, Lc53;->b()Lr63;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lr63;->g()Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lr63;->f()Lh53;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lr63;->g()Lh53;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Llca;->c(Lwv2;Lh53;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Llca;->i()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public k(Lei1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxt8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxt8;->b()Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmca;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxt8;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llca;->b:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lmca;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Llca;->b:[B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lmca;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Llca;->i:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lmca;->c()Ly63;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llca;->c:Ly63;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmca;->a()Ly63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llca;->h:Ly63;

    .line 45
    .line 46
    iget-object p1, p0, Llca;->c:Ly63;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx53;->d()Lc53;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llca;->f:Lc53;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmca;->d()Lr63;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llca;->d:Lr63;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmca;->b()Lr63;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llca;->e:Lr63;

    .line 65
    .line 66
    iget-object p1, p0, Llca;->f:Lc53;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc53;->a()Lq43;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lq43;->v()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Llca;->g:I

    .line 81
    .line 82
    return-void
.end method

.method public final l(Lr63;[B[BI)[B
    .locals 11

    .line 1
    iget-object v0, p0, Llca;->a:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    add-int/lit8 p4, p4, 0x7

    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    new-array v3, p4, [B

    .line 19
    .line 20
    iget-object v4, p0, Llca;->a:Lwv2;

    .line 21
    .line 22
    instance-of v5, v4, Lbl7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lr63;->f()Lh53;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v4, v5}, Llca;->c(Lwv2;Lh53;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llca;->a:Lwv2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr63;->g()Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v4, v5}, Llca;->c(Lwv2;Lh53;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Llca;->a:Lwv2;

    .line 44
    .line 45
    array-length v5, p2

    .line 46
    invoke-interface {v4, p2, v6, v5}, Lwv2;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Llca;->a:Lwv2;

    .line 50
    .line 51
    array-length v5, p3

    .line 52
    invoke-interface {v4, p3, v6, v5}, Lwv2;->update([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Llca;->a:Lwv2;

    .line 56
    .line 57
    check-cast v4, Lbl7;

    .line 58
    .line 59
    invoke-interface {v4}, Lbl7;->copy()Lbl7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    move-object v5, v4

    .line 66
    :goto_0
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-ge v7, p4, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lbl7;->d(Lbl7;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr63;->f()Lh53;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p0, v9, v10}, Llca;->c(Lwv2;Lh53;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr63;->g()Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p0, v9, v10}, Llca;->c(Lwv2;Lh53;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 95
    .line 96
    array-length v10, p2

    .line 97
    invoke-interface {v9, p2, v6, v10}, Lwv2;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 101
    .line 102
    array-length v10, p3

    .line 103
    invoke-interface {v9, p3, v6, v10}, Lwv2;->update([BII)V

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    invoke-static {v8, v2, v6}, Lfs8;->h(I[BI)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 112
    .line 113
    invoke-interface {v9, v2, v6, v1}, Lwv2;->update([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, Llca;->a:Lwv2;

    .line 117
    .line 118
    invoke-interface {v9, v2, v6}, Lwv2;->b([BI)I

    .line 119
    .line 120
    .line 121
    sub-int v9, p4, v7

    .line 122
    .line 123
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object v3
.end method

.method public final m(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Llca;->g:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Llca;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
