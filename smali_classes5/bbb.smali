.class public Lbbb;
.super Lt1;


# instance fields
.field public G6:Luu3;

.field public V1:Ll1;

.field public X:Lu91;

.field public Y:Lpa1;

.field public Z:Ll1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lu91;->H(Ljava/lang/Object;)Lu91;

    move-result-object v0

    iput-object v0, p0, Lbbb;->X:Lu91;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lpa1;->G(Ljava/lang/Object;)Lpa1;

    move-result-object v1

    iput-object v1, p0, Lbbb;->Y:Lpa1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v1

    iput-object v1, p0, Lbbb;->Z:Ll1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-static {v1, v0}, Ll1;->V(Ll2;Z)Ll1;

    move-result-object v1

    iput-object v1, p0, Lbbb;->V1:Ll1;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Luu3;->N(Ll2;Z)Luu3;

    move-result-object p1

    iput-object p1, p0, Lbbb;->G6:Luu3;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-virtual {p1}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ll1;->Y:Lr2;

    invoke-virtual {v1, p1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object p1

    check-cast p1, Ll1;

    .line 4
    iput-object p1, p0, Lbbb;->V1:Ll1;

    return-void

    .line 5
    :cond_1
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, p1, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object p1

    check-cast p1, Ld2;

    .line 6
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lbbb;->G6:Luu3;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lu91;Lpa1;Ll1;Ll1;Lbed;)V
    .locals 0

    .line 10
    invoke-static {p5}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lbbb;-><init>(Lu91;Lpa1;Ll1;Ll1;Luu3;)V

    return-void
.end method

.method public constructor <init>(Lu91;Lpa1;Ll1;Ll1;Luu3;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbbb;->X:Lu91;

    iput-object p2, p0, Lbbb;->Y:Lpa1;

    iput-object p3, p0, Lbbb;->Z:Ll1;

    iput-object p4, p0, Lbbb;->V1:Ll1;

    iput-object p5, p0, Lbbb;->G6:Luu3;

    return-void
.end method

.method public static H(Ll2;Z)Lbbb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbb;->I(Ljava/lang/Object;)Lbbb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lbbb;
    .locals 1

    .line 1
    instance-of v0, p0, Lbbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbbb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbbb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbbb;-><init>(Ld2;)V

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
.method public F()Lu91;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->X:Lu91;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lpa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->Y:Lpa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->G6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbb;->Z:Ll1;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbbb;->X:Lu91;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbb;->Y:Lpa1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbbb;->Z:Ll1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbbb;->V1:Ll1;

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcg2;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lbbb;->G6:Luu3;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcg2;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lyf2;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lyf2;->Z:I

    .line 57
    .line 58
    return-object p0
.end method
