.class public Lcq7;
.super Lt1;


# instance fields
.field public X:Lb2;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb2;->R(Ljava/lang/Object;)Lb2;

    move-result-object v0

    iput-object v0, p0, Lcq7;->X:Lb2;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lcq7;->Y:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    iput-object p1, p0, Lcq7;->Z:Lq1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lxf2;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object v0, p0, Lcq7;->X:Lb2;

    new-instance p1, Lq1;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lq1;-><init>(J)V

    iput-object p1, p0, Lcq7;->Y:Lq1;

    new-instance p1, Lq1;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lq1;-><init>(J)V

    iput-object p1, p0, Lcq7;->Z:Lq1;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lcq7;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lcq7;

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
    new-instance v0, Lcq7;

    .line 13
    .line 14
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcq7;-><init>(Ld2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "unknown object in getInstance"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    check-cast p0, Lcq7;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq7;->Y:Lq1;

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

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq7;->X:Lb2;

    .line 2
    .line 3
    iget-object p0, p0, Lb2;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq7;->Z:Lq1;

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
    iget-object v1, p0, Lcq7;->X:Lb2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcq7;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcq7;->Z:Lq1;

    .line 18
    .line 19
    invoke-static {v0, p0, v0}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lyf2;->Z:I

    .line 25
    .line 26
    return-object p0
.end method
