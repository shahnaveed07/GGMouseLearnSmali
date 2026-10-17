.class public Ltfd;
.super Lt1;

# interfaces
.implements Lagd;


# instance fields
.field public X:Lq43;

.field public Y:[B

.field public Z:Lv1;


# direct methods
.method public constructor <init>(Lq43;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltfd;-><init>(Lq43;[B)V

    return-void
.end method

.method public constructor <init>(Lq43;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltfd;->Z:Lv1;

    iput-object p1, p0, Ltfd;->X:Lq43;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ltfd;->Y:[B

    invoke-virtual {p0}, Ltfd;->H()V

    return-void
.end method

.method public constructor <init>(Lyfd;Ljava/math/BigInteger;Ljava/math/BigInteger;Ld2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Ltfd;->Z:Lv1;

    invoke-virtual/range {p1 .. p1}, Lyfd;->F()Lv1;

    move-result-object v2

    iput-object v2, v0, Ltfd;->Z:Lv1;

    sget-object v3, Lagd;->s5:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyfd;->H()La2;

    move-result-object v2

    check-cast v2, Lq1;

    invoke-virtual {v2}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    .line 6
    invoke-static {v1, v4}, Lk01;->a(Ld2;I)[B

    move-result-object v2

    .line 7
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 8
    invoke-static {v1, v5}, Lk01;->a(Ld2;I)[B

    move-result-object v2

    .line 9
    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Lq43$f;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, v0, Ltfd;->X:Lq43;

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Ltfd;->Z:Lv1;

    sget-object v6, Lagd;->t5:Lv1;

    invoke-virtual {v2, v6}, La2;->K(La2;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lyfd;->H()La2;

    move-result-object v2

    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld2;->T(I)Ld1;

    move-result-object v6

    check-cast v6, Lq1;

    invoke-virtual {v6}, Lq1;->f0()I

    move-result v8

    invoke-virtual {v2, v5}, Ld2;->T(I)Ld1;

    move-result-object v6

    check-cast v6, Lv1;

    sget-object v7, Lagd;->v5:Lv1;

    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v2

    invoke-virtual {v2}, Lq1;->f0()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lagd;->w5:Lv1;

    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld2;->T(I)Ld1;

    move-result-object v6

    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v6

    invoke-virtual {v6}, Lq1;->f0()I

    move-result v6

    invoke-virtual {v2, v5}, Ld2;->T(I)Ld1;

    move-result-object v7

    invoke-static {v7}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v7

    invoke-virtual {v7}, Lq1;->f0()I

    move-result v7

    invoke-virtual {v2, v3}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v2

    invoke-virtual {v2}, Lq1;->f0()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    .line 10
    invoke-static {v1, v4}, Lk01;->a(Ld2;I)[B

    move-result-object v2

    .line 11
    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    .line 12
    invoke-static {v1, v5}, Lk01;->a(Ld2;I)[B

    move-result-object v2

    .line 13
    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Lq43$e;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, v0, Ltfd;->X:Lq43;

    :goto_1
    invoke-virtual {v1}, Ld2;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lgf2;

    invoke-virtual {v1}, Ly0;->Q()[B

    move-result-object v1

    iput-object v1, v0, Ltfd;->Y:[B

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F()Lq43;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfd;->X:Lq43;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltfd;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfd;->X:Lq43;

    .line 2
    .line 3
    invoke-static {v0}, Ln43;->o(Lq43;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lagd;->s5:Lv1;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ltfd;->Z:Lv1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltfd;->X:Lq43;

    .line 15
    .line 16
    invoke-static {v0}, Ln43;->m(Lq43;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lagd;->t5:Lv1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "This type of ECCurve is not implemented"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltfd;->Z:Lv1;

    .line 8
    .line 9
    sget-object v2, Lagd;->s5:Lv1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxfd;

    .line 18
    .line 19
    iget-object v2, p0, Ltfd;->X:Lq43;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq43;->o()Lh53;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lxfd;-><init>(Lh53;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxfd;->r()La2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxfd;

    .line 36
    .line 37
    iget-object v2, p0, Ltfd;->X:Lq43;

    .line 38
    .line 39
    invoke-virtual {v2}, Lq43;->q()Lh53;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lxfd;-><init>(Lh53;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lxfd;->r()La2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Ltfd;->Z:Lv1;

    .line 55
    .line 56
    sget-object v2, Lagd;->t5:Lv1;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lxfd;

    .line 65
    .line 66
    iget-object v2, p0, Ltfd;->X:Lq43;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq43;->o()Lh53;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lxfd;-><init>(Lh53;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lxfd;->r()La2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxfd;

    .line 83
    .line 84
    iget-object v2, p0, Ltfd;->X:Lq43;

    .line 85
    .line 86
    invoke-virtual {v2}, Lq43;->q()Lh53;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lxfd;-><init>(Lh53;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object v1, p0, Ltfd;->Y:[B

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lgf2;

    .line 99
    .line 100
    iget-object p0, p0, Ltfd;->Y:[B

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Ly0;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance p0, Lyf2;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lyf2;->Z:I

    .line 116
    .line 117
    return-object p0
.end method
