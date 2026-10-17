.class public Lxb1;
.super Lt1;


# instance fields
.field public V1:Lf2;

.field public X:Lq1;

.field public Y:Lmcd;

.field public Z:Lesb;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lxb1;->X:Lq1;

    const/4 v0, 0x0

    iput-object v0, p0, Lxb1;->V1:Lf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lq1;

    iput-object v1, p0, Lxb1;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v1

    iput-object v1, p0, Lxb1;->Y:Lmcd;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object v1

    iput-object v1, p0, Lxb1;->Z:Lesb;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lxb1;->V1:Lf2;

    :cond_0
    iget-object p1, p0, Lxb1;->V1:Lf2;

    invoke-static {p1}, Lxb1;->K(Lf2;)V

    iget-object p1, p0, Lxb1;->Y:Lmcd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxb1;->X:Lq1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxb1;->Z:Lesb;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lged;Lesb;Lf2;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lged;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lxb1;-><init>(Lmcd;Lesb;Lf2;)V

    return-void
.end method

.method public constructor <init>(Lmcd;Lesb;Lf2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lxb1;->X:Lq1;

    const/4 v0, 0x0

    iput-object v0, p0, Lxb1;->V1:Lf2;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lxb1;->K(Lf2;)V

    iput-object p1, p0, Lxb1;->Y:Lmcd;

    iput-object p2, p0, Lxb1;->Z:Lesb;

    iput-object p3, p0, Lxb1;->V1:Lf2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lxb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxb1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb1;-><init>(Ld2;)V

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

.method public static K(Lf2;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf2;->T()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    move-object v0, p0

    .line 9
    check-cast v0, Lf2$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2$b;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lf2$b;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw60;->I(Ljava/lang/Object;)Lw60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw60;->F()Lv1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laq8;->N2:Lv1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lw60;->G()Lf2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lf2;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "challengePassword attribute must have one value"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->Y:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->Z:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxb1;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxb1;->Y:Lmcd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxb1;->Z:Lesb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxb1;->V1:Lf2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcg2;

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p0, Lyf2;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lyf2;->Z:I

    .line 44
    .line 45
    return-object p0
.end method
