.class public Ls70;
.super Lt1;


# instance fields
.field public G6:Lf2;

.field public H6:Lw1;

.field public I6:Lf2;

.field public V1:Lak3;

.field public X:Lq1;

.field public Y:Lem8;

.field public Z:Lf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Ls70;->X:Lq1;

    invoke-virtual {v1, v0}, Lq1;->V(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v1

    instance-of v2, v1, Ll2;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Ll2;

    .line 3
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 4
    invoke-static {v1}, Lem8;->I(Ljava/lang/Object;)Lem8;

    move-result-object v1

    .line 5
    iput-object v1, p0, Ls70;->Y:Lem8;

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v1

    move v4, v3

    :cond_0
    invoke-static {v1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object v1

    iput-object v1, p0, Ls70;->Z:Lf2;

    invoke-virtual {v1}, Lf2;->size()I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-interface {v2}, Ld1;->r()La2;

    move-result-object v2

    invoke-static {v2}, Lak3;->I(Ljava/lang/Object;)Lak3;

    move-result-object v2

    iput-object v2, p0, Ls70;->V1:Lak3;

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v1

    instance-of v5, v1, Ll2;

    if-eqz v5, :cond_1

    check-cast v1, Ll2;

    .line 6
    sget-object v5, Lf2;->Z:Lr2;

    invoke-virtual {v5, v1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Lf2;

    .line 7
    iput-object v1, p0, Ls70;->G6:Lf2;

    add-int/2addr v4, v3

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ls70;->V1:Lak3;

    invoke-virtual {v3}, Lak3;->G()Lv1;

    move-result-object v3

    sget-object v4, Lb31;->O:Lv1;

    invoke-virtual {v3, v4}, La2;->K(La2;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls70;->G6:Lf2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf2;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authAttrs must be present with non-data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v1

    iput-object v1, p0, Ls70;->H6:Lw1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Ls70;->I6:Lf2;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData version number must be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lem8;Lf2;Lak3;Lf2;Lw1;Lf2;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Ls70;->X:Lq1;

    iput-object p1, p0, Ls70;->Y:Lem8;

    iput-object p2, p0, Ls70;->Z:Lf2;

    invoke-virtual {p2}, Lf2;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Ls70;->V1:Lak3;

    iput-object p4, p0, Ls70;->G6:Lf2;

    invoke-virtual {p3}, Lak3;->G()Lv1;

    move-result-object p1

    sget-object p2, Lb31;->O:Lv1;

    invoke-virtual {p1, p2}, La2;->K(La2;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lf2;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authAttrs must be present with non-data content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p5, p0, Ls70;->H6:Lw1;

    iput-object p6, p0, Ls70;->I6:Lf2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ll2;Z)Ls70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls70;->I(Ljava/lang/Object;)Ls70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ls70;
    .locals 1

    .line 1
    instance-of v0, p0, Ls70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ls70;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ls70;-><init>(Ld2;)V

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
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->G6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->V1:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->H6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lem8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->Y:Lem8;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->I6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls70;->X:Lq1;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls70;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls70;->Y:Lem8;

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
    iget-object v1, p0, Ls70;->Z:Lf2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls70;->V1:Lak3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls70;->G6:Lf2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcg2;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Ls70;->H6:Lw1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ls70;->I6:Lf2;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcg2;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p0, Lbd0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
