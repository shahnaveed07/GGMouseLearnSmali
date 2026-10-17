.class public Lw19;
.super Lt1;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v2

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v2

    invoke-virtual {v2}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lw19;->X:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v2

    invoke-virtual {v2}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lw19;->Y:Ljava/math/BigInteger;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown tag encountered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw19;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lw19;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public static F(Luu3;)Lw19;
    .locals 1

    .line 1
    sget-object v0, Lau3;->Y6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw19;->H(Ljava/lang/Object;)Lw19;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lw19;
    .locals 1

    .line 1
    instance-of v0, p0, Lw19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw19;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw19;-><init>(Ld2;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lw19;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lw19;->X:Ljava/math/BigInteger;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw19;->X:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcg2;

    .line 15
    .line 16
    new-instance v4, Lq1;

    .line 17
    .line 18
    iget-object v5, p0, Lw19;->X:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lw19;->Y:Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcg2;

    .line 34
    .line 35
    new-instance v4, Lq1;

    .line 36
    .line 37
    iget-object p0, p0, Lw19;->Y:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v1, v3, v2, p0, v4}, Ll2;-><init>(ZIILd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Lyf2;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lyf2;->Z:I

    .line 56
    .line 57
    return-object p0
.end method
