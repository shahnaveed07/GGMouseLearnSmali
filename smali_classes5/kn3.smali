.class public Lkn3;
.super Lt1;


# instance fields
.field public G6:Lf2;

.field public V1:Lak3;

.field public X:Lq1;

.field public Y:Lem8;

.field public Z:Lf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lq1;

    iput-object v1, p0, Lkn3;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v2, v1, Ll2;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Ll2;

    .line 3
    invoke-static {v1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object v1

    invoke-static {v1}, Lem8;->I(Ljava/lang/Object;)Lem8;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lkn3;->Y:Lem8;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v1

    iput-object v1, p0, Lkn3;->Z:Lf2;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lak3;->I(Ljava/lang/Object;)Lak3;

    move-result-object v2

    iput-object v2, p0, Lkn3;->V1:Lak3;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lkn3;->G6:Lf2;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lem8;Lf2;Lak3;Lf2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq1;

    invoke-static {p1, p2, p4}, Lkn3;->F(Lem8;Lf2;Lf2;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lkn3;->X:Lq1;

    iput-object p1, p0, Lkn3;->Y:Lem8;

    iput-object p2, p0, Lkn3;->Z:Lf2;

    iput-object p3, p0, Lkn3;->V1:Lak3;

    iput-object p4, p0, Lkn3;->G6:Lf2;

    return-void
.end method

.method public constructor <init>(Lem8;Lf2;Lak3;Ll70;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lq1;

    invoke-static {p4}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lkn3;->F(Lem8;Lf2;Lf2;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lkn3;->X:Lq1;

    iput-object p1, p0, Lkn3;->Y:Lem8;

    iput-object p2, p0, Lkn3;->Z:Lf2;

    iput-object p3, p0, Lkn3;->V1:Lak3;

    invoke-static {p4}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iput-object p1, p0, Lkn3;->G6:Lf2;

    return-void
.end method

.method public static F(Lem8;Lf2;Lf2;)I
    .locals 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf2;->T()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    move-object p1, p0

    .line 11
    check-cast p1, Lf2$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf2$b;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmw9;->G(Ljava/lang/Object;)Lmw9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmw9;->I()Lq1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lq1;->V(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 41
    return p0
.end method

.method public static H(Ll2;Z)Lkn3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lkn3;
    .locals 1

    .line 1
    instance-of v0, p0, Lkn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkn3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkn3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkn3;-><init>(Ld2;)V

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
.method public G()Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->V1:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lem8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->Y:Lem8;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->G6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkn3;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkn3;->Y:Lem8;

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcg2;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lkn3;->Z:Lf2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkn3;->V1:Lak3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkn3;->G6:Lf2;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcg2;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lbd0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
