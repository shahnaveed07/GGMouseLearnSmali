.class public Lc6a;
.super Lt1;


# instance fields
.field public G6:Lw1;

.field public H6:Lp2;

.field public V1:Ll1;

.field public final X:Lmcd;

.field public final Y:Lq1;

.field public final Z:Lr41;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v0

    iput-object v0, p0, Lc6a;->X:Lmcd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lc6a;->Y:Lq1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lr41;->F(Ljava/lang/Object;)Lr41;

    move-result-object v0

    iput-object v0, p0, Lc6a;->Z:Lr41;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ll1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lc6a;->V1:Ll1;

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Lw1;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v1

    iput-object v1, p0, Lc6a;->G6:Lw1;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Lp2;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object p1

    iput-object p1, p0, Lc6a;->H6:Lp2;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmcd;Lq1;Lr41;Ll1;Lw1;Lp2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6a;->X:Lmcd;

    iput-object p2, p0, Lc6a;->Y:Lq1;

    iput-object p3, p0, Lc6a;->Z:Lr41;

    iput-object p4, p0, Lc6a;->V1:Ll1;

    iput-object p5, p0, Lc6a;->G6:Lw1;

    iput-object p6, p0, Lc6a;->H6:Lp2;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lc6a;
    .locals 1

    .line 1
    instance-of v0, p0, Lc6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc6a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc6a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc6a;-><init>(Ld2;)V

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
.method public F()Leg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6a;->H6:Lp2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Leg2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Leg2;

    .line 11
    .line 12
    iget-object p0, p0, Lc6a;->H6:Lp2;

    .line 13
    .line 14
    iget-object p0, p0, Lp2;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->d([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    check-cast v0, Leg2;

    .line 25
    .line 26
    return-object v0
.end method

.method public G()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->H6:Lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->X:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->G6:Lw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1;->S()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lw30;->p([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public L()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->G6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lr41;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->Z:Lr41;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6a;->Y:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O(Lp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6a;->H6:Lp2;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ll1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6a;->V1:Ll1;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6a;->G6:Lw1;

    .line 2
    .line 3
    return-void
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc6a;->X:Lmcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc6a;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc6a;->Z:Lr41;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc6a;->V1:Ll1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lc6a;->G6:Lw1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lc6a;->H6:Lp2;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p0, Lyf2;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lyf2;->Z:I

    .line 50
    .line 51
    return-object p0
.end method
