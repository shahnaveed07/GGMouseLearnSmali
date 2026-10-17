.class public Leo5;
.super Lt1;


# instance fields
.field public G6:Z

.field public H6:Z

.field public I6:Ld2;

.field public V1:Lyv9;

.field public X:Lbz2;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Lbz2;ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Leo5;-><init>(Lbz2;ZZLyv9;ZZ)V

    return-void
.end method

.method public constructor <init>(Lbz2;ZZLyv9;ZZ)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Leo5;->X:Lbz2;

    iput-boolean p5, p0, Leo5;->G6:Z

    iput-boolean p6, p0, Leo5;->H6:Z

    iput-boolean p3, p0, Leo5;->Z:Z

    iput-boolean p2, p0, Leo5;->Y:Z

    iput-object p4, p0, Leo5;->V1:Lyv9;

    new-instance v0, Le1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance v4, Lcg2;

    .line 10
    invoke-direct {v4, v3, v1, v2, p1}, Ll2;-><init>(ZIILd1;)V

    .line 11
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcg2;

    invoke-static {v3}, La1;->T(Z)La1;

    move-result-object p2

    .line 12
    invoke-direct {p1, v2, v3, p2}, Ll2;-><init>(ZILd1;)V

    .line 13
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcg2;

    const/4 p2, 0x2

    invoke-static {v3}, La1;->T(Z)La1;

    move-result-object p3

    .line 14
    invoke-direct {p1, v2, p2, p3}, Ll2;-><init>(ZILd1;)V

    .line 15
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lcg2;

    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, v2, v1, p2, p4}, Ll2;-><init>(ZIILd1;)V

    .line 17
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lcg2;

    const/4 p2, 0x4

    invoke-static {v3}, La1;->T(Z)La1;

    move-result-object p3

    .line 18
    invoke-direct {p1, v2, p2, p3}, Ll2;-><init>(ZILd1;)V

    .line 19
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Lcg2;

    const/4 p2, 0x5

    invoke-static {v3}, La1;->T(Z)La1;

    move-result-object p3

    .line 20
    invoke-direct {p1, v2, p2, p3}, Ll2;-><init>(ZILd1;)V

    .line 21
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    :cond_5
    new-instance p1, Lyf2;

    .line 22
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    const/4 p2, -0x1

    iput p2, p1, Lyf2;->Z:I

    .line 23
    iput-object p1, p0, Leo5;->I6:Ld2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo5;->I6:Ld2;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v2

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, La1;->R(Ll2;Z)La1;

    move-result-object v2

    invoke-virtual {v2}, La1;->V()Z

    move-result v2

    iput-boolean v2, p0, Leo5;->H6:Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, v0}, La1;->R(Ll2;Z)La1;

    move-result-object v2

    invoke-virtual {v2}, La1;->V()Z

    move-result v2

    iput-boolean v2, p0, Leo5;->G6:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lyv9;

    .line 3
    sget-object v4, Ly0;->Y:Lr2;

    invoke-virtual {v4, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ly0;

    .line 4
    invoke-direct {v3, v2}, Lyv9;-><init>(Ly0;)V

    iput-object v3, p0, Leo5;->V1:Lyv9;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, La1;->R(Ll2;Z)La1;

    move-result-object v2

    invoke-virtual {v2}, La1;->V()Z

    move-result v2

    iput-boolean v2, p0, Leo5;->Z:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, La1;->R(Ll2;Z)La1;

    move-result-object v2

    invoke-virtual {v2}, La1;->V()Z

    move-result v2

    iput-boolean v2, p0, Leo5;->Y:Z

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v2, v4}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object v2

    invoke-static {v2}, Lbz2;->H(Ljava/lang/Object;)Lbz2;

    move-result-object v2

    .line 6
    iput-object v2, p0, Leo5;->X:Lbz2;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p3, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static I(Ll2;Z)Leo5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Leo5;
    .locals 1

    .line 1
    instance-of v0, p0, Leo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leo5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Leo5;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Leo5;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final G(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "true"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "false"

    .line 7
    .line 8
    return-object p0
.end method

.method public H()Lbz2;
    .locals 0

    .line 1
    iget-object p0, p0, Leo5;->X:Lbz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lyv9;
    .locals 0

    .line 1
    iget-object p0, p0, Leo5;->V1:Lyv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo5;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo5;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo5;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leo5;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Leo5;->I6:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IssuingDistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leo5;->X:Lbz2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "distributionPoint"

    .line 23
    .line 24
    invoke-virtual {v2}, Lbz2;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Leo5;->Y:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "onlyContainsUserCerts"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Leo5;->G(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v2, p0, Leo5;->Z:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "onlyContainsCACerts"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Leo5;->G(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Leo5;->V1:Lyv9;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v3, "onlySomeReasons"

    .line 62
    .line 63
    invoke-virtual {v2}, Ly0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v2, p0, Leo5;->H6:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v3, "onlyContainsAttributeCerts"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Leo5;->G(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v2, p0, Leo5;->G6:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v3, "indirectCRL"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Leo5;->G(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v1, v0, v3, v2}, Leo5;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p0, "]"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
