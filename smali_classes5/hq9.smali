.class public Lhq9;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:Lw1;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lhq9;->X:Lq1;

    new-instance p1, Ltf2;

    .line 3
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 4
    iput-object p1, p0, Lhq9;->Y:Lw1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhq9;->X:Lq1;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    :goto_0
    check-cast p1, Lw1;

    iput-object p1, p0, Lhq9;->Y:Lw1;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lhq9;->X:Lq1;

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhq9;->X:Lq1;

    new-instance v0, Ltf2;

    .line 9
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 10
    iput-object v0, p0, Lhq9;->Y:Lw1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lhq9;
    .locals 1

    .line 1
    instance-of v0, p0, Lhq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhq9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lhq9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lhq9;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhq9;->Y:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq9;->X:Lq1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhq9;->X:Lq1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhq9;->Y:Lw1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyf2;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyf2;->Z:I

    .line 26
    .line 27
    return-object p0
.end method
