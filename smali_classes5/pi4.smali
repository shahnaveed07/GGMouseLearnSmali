.class public Lpi4;
.super Lt1;


# instance fields
.field public V1:Lq1;

.field public X:I

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpi4;->X:I

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lpi4;->Y:Lq1;

    new-instance p1, Lq1;

    invoke-direct {p1, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lpi4;->Z:Lq1;

    new-instance p1, Lq1;

    invoke-direct {p1, p4}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lpi4;->V1:Lq1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lpi4;->X:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lpi4;->Y:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lpi4;->Z:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1;

    iput-object p1, p0, Lpi4;->V1:Lq1;

    return-void
.end method

.method public static G(Ll2;Z)Lpi4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpi4;->H(Ljava/lang/Object;)Lpi4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lpi4;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lpi4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpi4;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpi4;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid GOST3410Parameter: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lpi4;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi4;->V1:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->S()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lpi4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lpi4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi4;->Y:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->S()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi4;->Z:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->S()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance v1, Lq1;

    .line 8
    .line 9
    iget v2, p0, Lpi4;->X:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpi4;->Y:Lq1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpi4;->Z:Lq1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpi4;->V1:Lq1;

    .line 29
    .line 30
    invoke-static {v0, p0, v0}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lyf2;->Z:I

    .line 36
    .line 37
    return-object p0
.end method
