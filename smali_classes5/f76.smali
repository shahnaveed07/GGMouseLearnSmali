.class public Lf76;
.super Lt1;


# instance fields
.field public G6:Ld2;

.field public V1:Las;

.field public X:Lq1;

.field public Y:Ldm8;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lf76;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-static {v1, v0}, Ldm8;->G(Ll2;Z)Ldm8;

    move-result-object v1

    iput-object v1, p0, Lf76;->Y:Ldm8;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Ll2;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-static {v1, v0}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    iput-object v0, p0, Lf76;->Z:Lw1;

    const/4 v1, 0x3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    iput-object v1, p0, Lf76;->V1:Las;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    iput-object p1, p0, Lf76;->G6:Ld2;

    return-void
.end method

.method public constructor <init>(Ldm8;Lw1;Las;Ld2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lf76;->X:Lq1;

    iput-object p1, p0, Lf76;->Y:Ldm8;

    iput-object p2, p0, Lf76;->Z:Lw1;

    iput-object p3, p0, Lf76;->V1:Las;

    iput-object p4, p0, Lf76;->G6:Ld2;

    return-void
.end method

.method public static F(Ll2;Z)Lf76;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf76;->G(Ljava/lang/Object;)Lf76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lf76;
    .locals 1

    .line 1
    instance-of v0, p0, Lf76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf76;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lf76;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lf76;-><init>(Ld2;)V

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
.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lf76;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ldm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf76;->Y:Ldm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf76;->G6:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf76;->Z:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf76;->X:Lq1;

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
    iget-object v1, p0, Lf76;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcg2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lf76;->Y:Ldm8;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Ll2;-><init>(ZILd1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf76;->Z:Lw1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcg2;

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lf76;->V1:Las;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lf76;->G6:Ld2;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
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
