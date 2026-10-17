.class public Lga2;
.super Lt1;


# instance fields
.field public X:Lfa2;

.field public Y:Lyf8;

.field public Z:Lrm8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lrm8;->F(Ljava/lang/Object;)Lrm8;

    move-result-object v0

    iput-object v0, p0, Lga2;->Z:Lrm8;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lyf8;->F(Ljava/lang/Object;)Lyf8;

    move-result-object v0

    iput-object v0, p0, Lga2;->Y:Lyf8;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lfa2;->G(Ljava/lang/Object;)Lfa2;

    move-result-object v0

    iput-object v0, p0, Lga2;->X:Lfa2;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lfa2;Lyf8;Lrm8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga2;->X:Lfa2;

    iput-object p2, p0, Lga2;->Y:Lyf8;

    iput-object p3, p0, Lga2;->Z:Lrm8;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lga2;
    .locals 1

    .line 1
    instance-of v0, p0, Lga2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lga2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lga2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lga2;-><init>(Ld2;)V

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
.method public F()Lfa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2;->X:Lfa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lyf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2;->Y:Lyf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lrm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2;->Z:Lrm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

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
    iget-object v1, p0, Lga2;->X:Lfa2;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1}, Lfa2;->r()La2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lga2;->Y:Lyf8;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcg2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyf8;->r()La2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lga2;->Z:Lrm8;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcg2;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {p0}, Lrm8;->r()La2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p0, Lyf2;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lyf2;->Z:I

    .line 67
    .line 68
    return-object p0
.end method
