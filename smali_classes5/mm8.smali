.class public Lmm8;
.super Lt1;


# instance fields
.field public X:Lz96;

.field public Y:Lw1;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz96;->H(Ljava/lang/Object;)Lz96;

    move-result-object v0

    iput-object v0, p0, Lmm8;->X:Lz96;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    check-cast v0, Lw1;

    iput-object v0, p0, Lmm8;->Y:Lw1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    check-cast v0, Lw1;

    iput-object v0, p0, Lmm8;->Z:Lw1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lz96;Lw1;Lw1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmm8;->X:Lz96;

    iput-object p2, p0, Lmm8;->Y:Lw1;

    iput-object p3, p0, Lmm8;->Z:Lw1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lmm8;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmm8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmm8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmm8;-><init>(Ld2;)V

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
.method public G()Lz96;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm8;->X:Lz96;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm8;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm8;->Z:Lw1;

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
    iget-object v1, p0, Lmm8;->X:Lz96;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmm8;->Y:Lw1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcg2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    invoke-direct {v3, v2, v5, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcg2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object p0, p0, Lmm8;->Z:Lw1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0}, Ll2;-><init>(ZILd1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lyf2;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lyf2;->Z:I

    .line 46
    .line 47
    return-object p0
.end method
