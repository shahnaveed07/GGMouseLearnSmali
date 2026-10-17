.class public Lrq8;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:Ljq8;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lrq8;->X:Lq1;

    const/4 v0, 0x0

    iput-object v0, p0, Lrq8;->Y:Ljq8;

    iput-object v0, p0, Lrq8;->Z:Ly0;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    move-result-object v0

    iput-object v0, p0, Lrq8;->Y:Ljq8;

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    move-result-object p1

    iput-object p1, p0, Lrq8;->Z:Ly0;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    instance-of v0, p1, Ly0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lrq8;->Z:Ly0;

    return-void

    :cond_1
    invoke-static {p1}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    move-result-object p1

    iput-object p1, p0, Lrq8;->Y:Ljq8;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lqq8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lqq8;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    iput-object p1, p0, Lrq8;->X:Lq1;

    return-void
.end method

.method public constructor <init>(Lqq8;Ljq8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqq8;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    iput-object p1, p0, Lrq8;->X:Lq1;

    iput-object p2, p0, Lrq8;->Y:Ljq8;

    return-void
.end method

.method public constructor <init>(Lqq8;Ljq8;Liq8;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lqq8;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    iput-object p1, p0, Lrq8;->X:Lq1;

    iput-object p2, p0, Lrq8;->Y:Ljq8;

    iput-object p3, p0, Lrq8;->Z:Ly0;

    return-void
.end method

.method public static G(Ll2;Z)Lrq8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lrq8;
    .locals 1

    .line 1
    instance-of v0, p0, Lrq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lrq8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrq8;-><init>(Ld2;)V

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
.method public F()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->X:Lq1;

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

.method public J()Ljq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq8;->Y:Ljq8;

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
    iget-object v1, p0, Lrq8;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrq8;->Y:Ljq8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lrq8;->Z:Ly0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lyf2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyf2;->Z:I

    .line 33
    .line 34
    return-object p0
.end method
