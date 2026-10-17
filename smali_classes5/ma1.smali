.class public Lma1;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:Lva1;

.field public Z:Lwz1;


# direct methods
.method public constructor <init>(ILva1;Lwz1;)V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lma1;-><init>(Lq1;Lva1;Lwz1;)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lma1;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lva1;->G(Ljava/lang/Object;)Lva1;

    move-result-object v0

    iput-object v0, p0, Lma1;->Y:Lva1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lwz1;->F(Ljava/lang/Object;)Lwz1;

    move-result-object p1

    iput-object p1, p0, Lma1;->Z:Lwz1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq1;Lva1;Lwz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lma1;->X:Lq1;

    iput-object p2, p0, Lma1;->Y:Lva1;

    iput-object p3, p0, Lma1;->Z:Lwz1;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lma1;
    .locals 1

    .line 1
    instance-of v0, p0, Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lma1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lma1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lma1;-><init>(Ld2;)V

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
.method public F()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lva1;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->Y:Lva1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lwz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->Z:Lwz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Lma1;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lma1;->Y:Lva1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lma1;->Z:Lwz1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lyf2;->Z:I

    .line 31
    .line 32
    return-object p0
.end method
