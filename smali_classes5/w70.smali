.class public Lw70;
.super Lt1;


# instance fields
.field public G6:Las;

.field public H6:Lzw1;

.field public I6:Lf2;

.field public J6:Lw1;

.field public K6:Lf2;

.field public V1:Las;

.field public X:Lq1;

.field public Y:Lem8;

.field public Z:Lf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lq1;

    iput-object v1, p0, Lw70;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v2, v1, Ll2;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Ll2;

    .line 3
    invoke-static {v1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object v1

    invoke-static {v1}, Lem8;->I(Ljava/lang/Object;)Lem8;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lw70;->Y:Lem8;

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v1

    iput-object v1, p0, Lw70;->Z:Lf2;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v5

    invoke-static {v5}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v5

    iput-object v5, p0, Lw70;->V1:Las;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v6, v1, Ll2;

    if-eqz v6, :cond_1

    check-cast v1, Ll2;

    .line 5
    invoke-static {v1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lw70;->G6:Las;

    add-int/2addr v2, v3

    invoke-virtual {p1, v5}, Ld2;->T(I)Ld1;

    move-result-object v1

    move v5, v2

    :cond_1
    invoke-static {v1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object v1

    iput-object v1, p0, Lw70;->H6:Lzw1;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v3, v2, Ll2;

    if-eqz v3, :cond_2

    check-cast v2, Ll2;

    .line 7
    sget-object v3, Lf2;->Z:Lr2;

    invoke-virtual {v3, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Lf2;

    .line 8
    iput-object v2, p0, Lw70;->I6:Lf2;

    add-int/2addr v5, v4

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    move v1, v5

    :cond_2
    invoke-static {v2}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v2

    iput-object v2, p0, Lw70;->J6:Lw1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lw70;->K6:Lf2;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lem8;Lf2;Las;Las;Lzw1;Lf2;Lw1;Lf2;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 10
    :cond_1
    new-instance v0, Lq1;

    invoke-static {p1}, Lw70;->F(Lem8;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lw70;->X:Lq1;

    iput-object p1, p0, Lw70;->Y:Lem8;

    iput-object p3, p0, Lw70;->V1:Las;

    iput-object p4, p0, Lw70;->G6:Las;

    iput-object p2, p0, Lw70;->Z:Lf2;

    iput-object p5, p0, Lw70;->H6:Lzw1;

    iput-object p6, p0, Lw70;->I6:Lf2;

    iput-object p7, p0, Lw70;->J6:Lw1;

    iput-object p8, p0, Lw70;->K6:Lf2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lem8;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lem8;->G()Lf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2;->T()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    move-object v2, v1

    .line 14
    check-cast v2, Lf2$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf2$b;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ll2;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ll2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll2;->q()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ll2;->q()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move v0, v5

    .line 50
    :cond_3
    invoke-virtual {p0}, Lem8;->F()Lf2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lem8;->F()Lf2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lf2;->T()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    move-object v1, p0

    .line 65
    check-cast v1, Lf2$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf2$b;->hasMoreElements()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Ll2;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, Ll2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll2;->q()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_5
    return v0
.end method

.method public static J(Ll2;Z)Lw70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw70;->K(Ljava/lang/Object;)Lw70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Lw70;
    .locals 1

    .line 1
    instance-of v0, p0, Lw70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw70;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw70;-><init>(Ld2;)V

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
.method public G()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->I6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->G6:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->H6:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->J6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lem8;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->Y:Lem8;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->K6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw70;->X:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw70;->Y:Lem8;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcg2;

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lw70;->Z:Lf2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw70;->V1:Las;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw70;->G6:Las;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v4, Lcg2;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lw70;->H6:Lzw1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw70;->I6:Lf2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v4, Lcg2;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lw70;->J6:Lw1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lw70;->K6:Lf2;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lcg2;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p0, Lbd0;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
