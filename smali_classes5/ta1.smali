.class public Lta1;
.super Lt1;


# instance fields
.field public X:Lw1;

.field public Y:Lq1;

.field public Z:Lrq8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lta1;->X:Lw1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lta1;->Y:Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    move-result-object p1

    iput-object p1, p0, Lta1;->Z:Lrq8;

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltf2;

    .line 5
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 6
    iput-object v0, p0, Lta1;->X:Lw1;

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lta1;->Y:Lq1;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Lrq8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ltf2;

    .line 9
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 10
    iput-object v0, p0, Lta1;->X:Lw1;

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lta1;->Y:Lq1;

    iput-object p3, p0, Lta1;->Z:Lrq8;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lta1;
    .locals 1

    .line 1
    instance-of v0, p0, Lta1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lta1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lta1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lta1;-><init>(Ld2;)V

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
.method public F()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lta1;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lta1;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lrq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lta1;->Z:Lrq8;

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
    iget-object v1, p0, Lta1;->X:Lw1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lta1;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lta1;->Z:Lrq8;

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
