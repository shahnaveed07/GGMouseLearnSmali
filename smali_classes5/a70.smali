.class public La70;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# static fields
.field public static Y:Law2;


# instance fields
.field public final X:Ls15;


# direct methods
.method public constructor <init>(ILv1;Lv1;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    new-instance v1, Lce8;

    new-instance v2, Las;

    invoke-direct {v2, p2}, Las;-><init>(Lv1;)V

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lce8;-><init>(ILv1;Las;[B)V

    invoke-direct {v0, v1}, Ls15;-><init>(Lce8;)V

    iput-object v0, p0, La70;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls15;->H(Ljava/lang/Object;)Ls15;

    move-result-object p1

    iput-object p1, p0, La70;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Lmcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    invoke-virtual {p0, p1}, La70;->a(Lmcd;)Ljk4;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Ls15;-><init>(Ljk4;I)V

    .line 4
    iput-object v0, p0, La70;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    new-instance v1, Ldo5;

    invoke-virtual {p0, p1}, La70;->a(Lmcd;)Ljk4;

    move-result-object p1

    new-instance v2, Lq1;

    invoke-direct {v2, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Ldo5;-><init>(Ljk4;Lq1;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Ls15;-><init>(Ldo5;I)V

    .line 6
    iput-object v0, p0, La70;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Lndd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    new-instance v1, Ldo5;

    invoke-virtual {p1}, Lndd;->e()Lmcd;

    move-result-object v2

    invoke-virtual {p0, v2}, La70;->a(Lmcd;)Ljk4;

    move-result-object v2

    new-instance v3, Lq1;

    invoke-virtual {p1}, Lndd;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Ldo5;-><init>(Ljk4;Lq1;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Ls15;-><init>(Ldo5;I)V

    .line 8
    iput-object v0, p0, La70;->X:Ls15;

    return-void
.end method

.method public static m(Law2;)V
    .locals 0

    .line 1
    sput-object p0, La70;->Y:Law2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lndd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lndd;

    .line 9
    .line 10
    iget-object v0, p0, La70;->X:Ls15;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La70;->X:Ls15;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldo5;->J()Lq1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lndd;->j()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lq1;->Z(Ljava/math/BigInteger;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lndd;->e()Lmcd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, La70;->X:Ls15;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldo5;->H()Ljk4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, La70;->l(Lmcd;Ljk4;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, La70;->X:Ls15;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls15;->G()Ljk4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lndd;->m()Lmcd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, La70;->X:Ls15;

    .line 73
    .line 74
    invoke-virtual {v3}, Ls15;->G()Ljk4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v0, v3}, La70;->l(Lmcd;Ljk4;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    return v2

    .line 85
    :cond_2
    iget-object v0, p0, La70;->X:Ls15;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    sget-object v0, La70;->Y:Law2;

    .line 94
    .line 95
    iget-object v3, p0, La70;->X:Ls15;

    .line 96
    .line 97
    invoke-virtual {v3}, Ls15;->I()Lce8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lce8;->F()Las;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Law2;->a(Las;)Lzv2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, La70;->c()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    if-eq v4, v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lndd;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lndd;->p()Lesb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lzv2;->b()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, La70;->f()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_5
    :goto_2
    return v1
.end method

.method public final a(Lmcd;)Ljk4;
    .locals 1

    .line 1
    new-instance p0, Ljk4;

    .line 2
    .line 3
    new-instance v0, Lik4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lik4;-><init>(Lmcd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljk4;-><init>(Lik4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Las;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->F()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->G()Lg1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lg1;->X()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La70;

    .line 2
    .line 3
    iget-object p0, p0, La70;->X:Ls15;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls15;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La70;-><init>(Ld2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()[Lmcd;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->G()Ljk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls15;->G()Ljk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljk4;->J()[Lik4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, La70;->i([Lik4;)[Lmcd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public e()[Lmcd;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldo5;->H()Ljk4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljk4;->J()[Lik4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, La70;->i([Lik4;)[Lmcd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La70;

    .line 12
    .line 13
    iget-object p0, p0, La70;->X:Ls15;

    .line 14
    .line 15
    iget-object p1, p1, La70;->X:Ls15;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->J()Ly0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public h()Lv1;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv1;

    .line 10
    .line 11
    iget-object p0, p0, La70;->X:Ls15;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lce8;->K()Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i([Lik4;)[Lmcd;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lik4;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Lik4;->I()Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lmcd;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lmcd;

    .line 47
    .line 48
    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La70;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->F()Ldo5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldo5;->J()Lq1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final l(Lmcd;Ljk4;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljk4;->J()[Lik4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lik4;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lik4;->I()Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p2
.end method
