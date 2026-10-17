.class public Lbk0;
.super Lj95;


# direct methods
.method public constructor <init>(Ldj9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj95;-><init>(Ldj9;)V

    return-void
.end method

.method public constructor <init>(Le50;)V
    .locals 0

    .line 1
    check-cast p1, Lc73;

    invoke-static {p1}, Lbk0;->b(Lc73;)Ldj9;

    move-result-object p1

    invoke-direct {p0, p1}, Lj95;-><init>(Ldj9;)V

    return-void
.end method

.method public static b(Lc73;)Ldj9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk63;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk63;->j()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Llba;->H:Lv1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ldj9;

    .line 24
    .line 25
    new-instance v1, Lr83$a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, v2, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lk2c;->u:Lv1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Ldj9;

    .line 64
    .line 65
    new-instance v1, Lr83$a;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, v2, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    sget-object v1, Lk2c;->y:Lv1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ldj9;

    .line 104
    .line 105
    new-instance v1, Ls83$a;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, v2, p0}, Ls83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls83;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "unknown curve in public encryption key"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method


# virtual methods
.method public c()Le50;
    .locals 5

    .line 1
    iget-object v0, p0, Lj95;->a:Ldj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj9;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unknown key type"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk2c;->y:Lv1;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lj2c;->i(Lv1;)Lufd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Lk2c;->u:Lv1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Llba;->H:Lv1;

    .line 34
    .line 35
    invoke-static {v0}, Lsx7;->c(Lv1;)Lufd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {v2}, Lufd;->G()Lq43;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lj95;->a:Ldj9;

    .line 44
    .line 45
    invoke-virtual {v4}, Ldj9;->H()Ld1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lq83;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lj95;->a:Ldj9;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldj9;->H()Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq83;

    .line 60
    .line 61
    instance-of v4, p0, Lr83;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lq83;->F()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    instance-of v4, p0, Ls83;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {v3, p0}, Lq43;->k([B)Lr63;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lc73;

    .line 84
    .line 85
    new-instance v3, Lk63;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lc53;-><init>(Lufd;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lk63;->m:Lv1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, Lc73;-><init>(Lr63;Lc53;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "extension to public verification key not supported"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
