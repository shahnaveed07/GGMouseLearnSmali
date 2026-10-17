.class public Lyg2;
.super Lt1;


# instance fields
.field public G6:Lai2;

.field public V1:Lq1;

.field public X:Lq1;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lyg2;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lyg2;->Y:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lyg2;->Z:Lq1;

    invoke-static {p1}, Lyg2;->J(Ljava/util/Enumeration;)Ld1;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lyg2;->V1:Lq1;

    invoke-static {p1}, Lyg2;->J(Ljava/util/Enumeration;)Ld1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lai2;->G(Ljava/lang/Object;)Lai2;

    move-result-object p1

    iput-object p1, p0, Lyg2;->G6:Lai2;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lai2;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    new-instance v0, Lq1;

    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lyg2;->X:Lq1;

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyg2;->Y:Lq1;

    new-instance p1, Lq1;

    invoke-direct {p1, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyg2;->Z:Lq1;

    new-instance p1, Lq1;

    invoke-direct {p1, p4}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyg2;->V1:Lq1;

    iput-object p5, p0, Lyg2;->G6:Lai2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'q\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'g\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'p\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lq1;Lq1;Lq1;Lq1;Lai2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lyg2;->X:Lq1;

    iput-object p2, p0, Lyg2;->Y:Lq1;

    iput-object p3, p0, Lyg2;->Z:Lq1;

    iput-object p4, p0, Lyg2;->V1:Lq1;

    iput-object p5, p0, Lyg2;->G6:Lai2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'q\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'g\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'p\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ll2;Z)Lyg2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyg2;->H(Ljava/lang/Object;)Lyg2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lyg2;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lyg2;

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
    new-instance v0, Lyg2;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyg2;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid DHDomainParameters: "

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
    check-cast p0, Lyg2;

    .line 33
    .line 34
    return-object p0
.end method

.method public static J(Ljava/util/Enumeration;)Ld1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public F()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->V1:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lai2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->G6:Lai2;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyg2;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyg2;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyg2;->Z:Lq1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyg2;->V1:Lq1;

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
    iget-object p0, p0, Lyg2;->G6:Lai2;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lyf2;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lyf2;->Z:I

    .line 43
    .line 44
    return-object p0
.end method
