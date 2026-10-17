.class public Lfyb;
.super Lt1;


# instance fields
.field public G6:Ll1;

.field public H6:Lnb;

.field public I6:La1;

.field public J6:Lq1;

.field public K6:Lik4;

.field public L6:Luu3;

.field public V1:Lq1;

.field public X:Lq1;

.field public Y:Lv1;

.field public Z:Lhm7;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lfyb;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lfyb;->Y:Lv1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhm7;->H(Ljava/lang/Object;)Lhm7;

    move-result-object v0

    iput-object v0, p0, Lfyb;->Z:Lhm7;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lfyb;->V1:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lfyb;->G6:Ll1;

    const/4 v0, 0x0

    invoke-static {v0}, La1;->T(Z)La1;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lfyb;->I6:La1;

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1;

    instance-of v2, v1, Ll2;

    if-eqz v2, :cond_3

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 6
    invoke-static {v1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lfyb;->L6:Luu3;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {v1, v3}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object v1

    invoke-static {v1}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lfyb;->K6:Lik4;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ld2;

    if-nez v2, :cond_6

    instance-of v2, v1, Lnb;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, La1;

    if-eqz v2, :cond_5

    invoke-static {v1}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lq1;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lfyb;->J6:Lq1;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Lnb;->F(Ljava/lang/Object;)Lnb;

    move-result-object v1

    iput-object v1, p0, Lfyb;->H6:Lnb;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lv1;Lhm7;Lq1;Ll1;Lnb;La1;Lq1;Lik4;Luu3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lfyb;->X:Lq1;

    iput-object p1, p0, Lfyb;->Y:Lv1;

    iput-object p2, p0, Lfyb;->Z:Lhm7;

    iput-object p3, p0, Lfyb;->V1:Lq1;

    iput-object p4, p0, Lfyb;->G6:Ll1;

    iput-object p5, p0, Lfyb;->H6:Lnb;

    iput-object p6, p0, Lfyb;->I6:La1;

    iput-object p7, p0, Lfyb;->J6:Lq1;

    iput-object p8, p0, Lfyb;->K6:Lik4;

    iput-object p9, p0, Lfyb;->L6:Luu3;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lfyb;
    .locals 1

    .line 1
    instance-of v0, p0, Lfyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lfyb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lfyb;-><init>(Ld2;)V

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
.method public F()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->H6:Lnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->L6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->G6:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lhm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->Z:Lhm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->J6:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()La1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->I6:La1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->Y:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->V1:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->K6:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyb;->X:Lq1;

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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfyb;->X:Lq1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfyb;->Y:Lv1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfyb;->Z:Lhm7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfyb;->V1:Lq1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfyb;->G6:Ll1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfyb;->H6:Lnb;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lfyb;->I6:La1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, La1;->V()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lfyb;->I6:La1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lfyb;->J6:Lq1;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lfyb;->K6:Lik4;

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v5, Lcg2;

    .line 71
    .line 72
    invoke-direct {v5, v4, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lfyb;->L6:Luu3;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcg2;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p0, Lyf2;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lyf2;->Z:I

    .line 97
    .line 98
    return-object p0
.end method
