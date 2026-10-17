.class public Lak0;
.super Li95;


# direct methods
.method public constructor <init>(Le50;)V
    .locals 0

    .line 1
    check-cast p1, Lc73;

    invoke-static {p1}, Lak0;->b(Lc73;)Lxh9;

    move-result-object p1

    invoke-direct {p0, p1}, Li95;-><init>(Lxh9;)V

    return-void
.end method

.method public constructor <init>(Lxh9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li95;-><init>(Lxh9;)V

    return-void
.end method

.method public static b(Lc73;)Lxh9;
    .locals 5

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
    new-instance v0, Lxh9;

    .line 24
    .line 25
    sget-object v1, Ltvb;->G6:Ltvb;

    .line 26
    .line 27
    new-instance v2, Lgh0$a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Lgh0$a;->a:I

    .line 34
    .line 35
    new-instance v3, Lr83$a;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lh53;->v()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, v4, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v2, Lgh0$a;->b:Ld1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgh0$a;->a()Lgh0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, Lxh9;-><init>(Ltvb;Lgh0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    sget-object v1, Lk2c;->u:Lv1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lxh9;

    .line 79
    .line 80
    sget-object v1, Ltvb;->G6:Ltvb;

    .line 81
    .line 82
    new-instance v2, Lgh0$a;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput v3, v2, Lgh0$a;->a:I

    .line 89
    .line 90
    new-instance v3, Lr83$a;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lr63;->f()Lh53;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lh53;->v()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, v4, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v2, Lgh0$a;->b:Ld1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lgh0$a;->a()Lgh0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v1, p0}, Lxh9;-><init>(Ltvb;Lgh0;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "unknown curve in public encryption key"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public c()Le50;
    .locals 5

    .line 1
    iget-object v0, p0, Li95;->a:Lxh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh9;->F()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgh0;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "unknown key type"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lk2c;->u:Lv1;

    .line 19
    .line 20
    invoke-static {v1}, Lj2c;->i(Lv1;)Lufd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object v1, Llba;->H:Lv1;

    .line 32
    .line 33
    invoke-static {v1}, Lsx7;->c(Lv1;)Lufd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v3}, Lufd;->G()Lq43;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p0, p0, Li95;->a:Lxh9;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxh9;->F()Lgh0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lgh0;->H()Ld1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lq83;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lgh0;->H()Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq83;

    .line 60
    .line 61
    instance-of v0, p0, Lr83;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lq83;->F()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, p0, Ls83;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v4, p0}, Lq43;->k([B)Lr63;

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
    new-instance v0, Lc73;

    .line 84
    .line 85
    new-instance v2, Lk63;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lc53;-><init>(Lufd;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lk63;->m:Lv1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lc73;-><init>(Lr63;Lc53;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
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
