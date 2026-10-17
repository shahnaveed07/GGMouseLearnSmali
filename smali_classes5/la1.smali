.class public Lla1;
.super Lt1;


# instance fields
.field public X:Lma1;

.field public Y:Lbf9;

.field public Z:Ld2;


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

    invoke-static {v0}, Lma1;->I(Ljava/lang/Object;)Lma1;

    move-result-object v0

    iput-object v0, p0, Lla1;->X:Lma1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbf9;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iput-object v0, p0, Lla1;->Z:Ld2;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lbf9;->F(Ljava/lang/Object;)Lbf9;

    move-result-object v0

    iput-object v0, p0, Lla1;->Y:Lbf9;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lma1;Lbf9;[Lk70;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lla1;->X:Lma1;

    iput-object p2, p0, Lla1;->Y:Lbf9;

    if-eqz p3, :cond_0

    new-instance p1, Lyf2;

    invoke-direct {p1, p3}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lla1;->Z:Ld2;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certReq\' cannot be null"

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

.method public static H(Ll2;Z)Lla1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lla1;->I(Ljava/lang/Object;)Lla1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lla1;
    .locals 1

    .line 1
    instance-of v0, p0, Lla1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lla1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lla1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lla1;-><init>(Ld2;)V

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
.method public G()Lma1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1;->X:Lma1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lbf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1;->Y:Lbf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lbf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1;->Y:Lbf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()[Lk70;
    .locals 4

    .line 1
    iget-object v0, p0, Lla1;->Z:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lk70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lla1;->Z:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lk70;->F(Ljava/lang/Object;)Lk70;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
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
    iget-object v1, p0, Lla1;->X:Lma1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lla1;->Y:Lbf9;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lla1;->F(Le1;Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lla1;->Z:Ld2;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lla1;->F(Le1;Ld1;)V

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
