.class public Lz8b;
.super Lt1;


# instance fields
.field public X:Lnx2;

.field public Y:Lnx2;

.field public Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Ll2;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    :goto_1
    check-cast v0, Ld2;

    .line 4
    iput-object v0, p0, Lz8b;->Z:Ld2;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v0, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    goto :goto_1

    .line 6
    :goto_2
    iget-object v0, p0, Lz8b;->Z:Ld2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "postal address must contain less than 6 strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, v2}, Lnx2;->F(Ll2;Z)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lz8b;->Y:Lnx2;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lnx2;->F(Ll2;Z)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lz8b;->X:Lnx2;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lnx2;Lnx2;Ld2;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "postal address must contain less than 6 strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lz8b;->X:Lnx2;

    iput-object p2, p0, Lz8b;->Y:Lnx2;

    iput-object p3, p0, Lz8b;->Z:Ld2;

    return-void
.end method

.method public constructor <init>(Lnx2;Lnx2;[Lnx2;)V
    .locals 1

    .line 10
    new-instance v0, Lyf2;

    invoke-direct {v0, p3}, Lyf2;-><init>([Ld1;)V

    invoke-direct {p0, p1, p2, v0}, Lz8b;-><init>(Lnx2;Lnx2;Ld2;)V

    return-void
.end method

.method public constructor <init>(Lp2;Lp2;Ld2;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    move-result-object p1

    invoke-static {p2}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lz8b;-><init>(Lnx2;Lnx2;Ld2;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lz8b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lz8b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lz8b;

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lz8b;-><init>(Ld2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    check-cast p0, Lz8b;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public F()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8b;->X:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Leg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8b;->X:Lnx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Leg2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8b;->F()Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnx2;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public I()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8b;->Y:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Leg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8b;->Y:Lnx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Leg2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8b;->I()Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnx2;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public K()[Lnx2;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8b;->Z:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lnx2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lz8b;->Z:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public L()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8b;->Z:Ld2;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz8b;->X:Lnx2;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lz8b;->Y:Lnx2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcg2;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lz8b;->Z:Ld2;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcg2;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Lyf2;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lyf2;->Z:I

    .line 55
    .line 56
    return-object p0
.end method
