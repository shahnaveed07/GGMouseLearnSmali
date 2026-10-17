.class public Lek3;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:Lak3;

.field public Z:Lf2;


# direct methods
.method public constructor <init>(Lak3;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lek3;-><init>(Lak3;Lf2;)V

    return-void
.end method

.method public constructor <init>(Lak3;Lf2;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq1;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lek3;->X:Lq1;

    iput-object p1, p0, Lek3;->Y:Lak3;

    iput-object p2, p0, Lek3;->Z:Lf2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lek3;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lak3;->I(Ljava/lang/Object;)Lak3;

    move-result-object v1

    iput-object v1, p0, Lek3;->Y:Lak3;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lek3;->Z:Lf2;

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lek3;
    .locals 1

    .line 1
    instance-of v0, p0, Lek3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lek3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lek3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lek3;-><init>(Ld2;)V

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
.method public F()Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->Y:Lak3;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lek3;->X:Lq1;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lek3;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lek3;->Y:Lak3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lek3;->Z:Lf2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lgd0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v3, v2, p0}, Ll2;-><init>(ZIILd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lbd0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
