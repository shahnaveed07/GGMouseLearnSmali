.class public Leo3;
.super Lt1;


# instance fields
.field public X:Lrq8;

.field public Y:Lq1;

.field public Z:Ljq8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    move-result-object v0

    iput-object v0, p0, Leo3;->X:Lrq8;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Leo3;->Y:Lq1;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljq8;->G(Ljava/lang/Object;)Ljq8;

    move-result-object v0

    iput-object v0, p0, Leo3;->Z:Ljq8;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lrq8;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Leo3;-><init>(Lrq8;Lq1;Ljq8;)V

    return-void
.end method

.method public constructor <init>(Lrq8;Lq1;Ljq8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Leo3;->X:Lrq8;

    iput-object p2, p0, Leo3;->Y:Lq1;

    iput-object p3, p0, Leo3;->Z:Ljq8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'pkiStatusInfo\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private F(Le1;Ld1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;)Leo3;
    .locals 1

    .line 1
    instance-of v0, p0, Leo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leo3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Leo3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Leo3;-><init>(Ld2;)V

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
.method public G()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljq8;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->Z:Ljq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lrq8;
    .locals 0

    .line 1
    iget-object p0, p0, Leo3;->X:Lrq8;

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
    iget-object v1, p0, Leo3;->X:Lrq8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leo3;->Y:Lq1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Leo3;->F(Le1;Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Leo3;->Z:Ljq8;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Leo3;->F(Le1;Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method
