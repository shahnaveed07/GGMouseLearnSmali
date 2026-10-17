.class public Lx63;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 2
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lxo0;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Le1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Le1;-><init>(I)V

    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-virtual {p2, v0}, Le1;->a(Ld1;)V

    new-instance v0, Ltf2;

    .line 3
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 4
    invoke-virtual {p2, v0}, Le1;->a(Ld1;)V

    new-instance p1, Lyf2;

    .line 5
    invoke-direct {p1, p2}, Ld2;-><init>(Le1;)V

    const/4 p2, -0x1

    iput p2, p1, Lyf2;->Z:I

    .line 6
    iput-object p1, p0, Lx63;->X:Ld2;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ld1;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ly0;Ld1;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 8
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lxo0;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Le1;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Le1;-><init>(I)V

    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    invoke-virtual {p2, v0}, Le1;->a(Ld1;)V

    new-instance v0, Ltf2;

    .line 9
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 10
    invoke-virtual {p2, v0}, Le1;->a(Ld1;)V

    const/16 p1, 0x80

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    new-instance v1, Lcg2;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2, p4}, Ll2;-><init>(ZIILd1;)V

    .line 12
    invoke-virtual {p2, v1}, Le1;->a(Ld1;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lcg2;

    .line 13
    invoke-direct {p4, v0, p1, v0, p3}, Ll2;-><init>(ZIILd1;)V

    .line 14
    invoke-virtual {p2, p4}, Le1;->a(Ld1;)V

    :cond_1
    new-instance p1, Lyf2;

    .line 15
    invoke-direct {p1, p2}, Ld2;-><init>(Le1;)V

    const/4 p2, -0x1

    iput p2, p1, Lyf2;->Z:I

    .line 16
    iput-object p1, p0, Lx63;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx63;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lx63;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ld1;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lx63;-><init>(Ljava/math/BigInteger;Ly0;Ld1;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ly0;Ld1;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lx63;
    .locals 1

    .line 1
    instance-of v0, p0, Lx63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx63;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx63;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx63;-><init>(Ld2;)V

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
.method public G()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object p0, p0, Lx63;->X:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lw1;

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1;->S()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final H(II)Lt1;
    .locals 2

    .line 1
    iget-object p0, p0, Lx63;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld1;

    .line 18
    .line 19
    instance-of v1, v0, Ll2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ll2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll2;->y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ll2;->c0()Lt1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lt1;->r()La2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0, p2}, Ll2;->X(ZI)La2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public I()La2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx63;->J()Lt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J()Lt1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lx63;->H(II)Lt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Ly0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lx63;->H(II)Lt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0;

    .line 8
    .line 9
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
