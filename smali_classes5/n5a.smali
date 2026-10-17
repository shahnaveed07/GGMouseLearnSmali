.class public Ln5a;
.super Lt1;


# instance fields
.field public X:Ld2;

.field public Y:Ld2;

.field public Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln5a;->X:Ld2;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll2;->q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ld2;->Y:Lr2;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ld2;

    .line 46
    .line 47
    iput-object v0, p0, Ln5a;->Y:Ld2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Ld2;->Y:Lr2;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld2;

    .line 57
    .line 58
    iput-object v0, p0, Ln5a;->Z:Ld2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private F(Le1;ILd1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/Object;)Ln5a;
    .locals 1

    .line 1
    instance-of v0, p0, Ln5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln5a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln5a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln5a;-><init>(Ld2;)V

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
.method public G()[Ljb1;
    .locals 4

    .line 1
    iget-object v0, p0, Ln5a;->Z:Ld2;

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
    new-array v1, v0, [Ljb1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ln5a;->Z:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

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

.method public I()[Lw91;
    .locals 4

    .line 1
    iget-object v0, p0, Ln5a;->Y:Ld2;

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
    new-array v1, v0, [Lw91;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ln5a;->Y:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lw91;->G(Ljava/lang/Object;)Lw91;

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

.method public J()[Lrq8;
    .locals 4

    .line 1
    iget-object v0, p0, Ln5a;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lrq8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ln5a;->X:Ld2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public r()La2;
    .locals 3

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
    iget-object v1, p0, Ln5a;->X:Ld2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ln5a;->Y:Ld2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Ln5a;->F(Le1;ILd1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Ln5a;->Z:Ld2;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Ln5a;->F(Le1;ILd1;)V

    .line 22
    .line 23
    .line 24
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
