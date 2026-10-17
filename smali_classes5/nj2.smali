.class public Lnj2;
.super Lt1;


# instance fields
.field public G6:Lq1;

.field public H6:Lw1;

.field public V1:Lw1;

.field public X:Ljava/math/BigInteger;

.field public Y:Lmj2;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Lc53;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnj2;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object v0

    invoke-static {v0}, Ln43;->m(Lq43;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq43;->u()Lr14;

    move-result-object v1

    check-cast v1, Lq39;

    invoke-interface {v1}, Lq39;->e()Lp39;

    move-result-object v1

    invoke-interface {v1}, Lp39;->b()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    new-instance v2, Lmj2;

    aget v4, v1, v4

    aget v1, v1, v3

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v4, v1, v3, v3}, Lmj2;-><init>(IIII)V

    .line 6
    :goto_0
    iput-object v2, p0, Lnj2;->Y:Lmj2;

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    new-instance v2, Lmj2;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Lmj2;-><init>(IIII)V

    goto :goto_0

    :goto_1
    new-instance v1, Lq1;

    invoke-virtual {v0}, Lq43;->o()Lh53;

    move-result-object v2

    invoke-virtual {v2}, Lh53;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lnj2;->Z:Lq1;

    new-instance v1, Ltf2;

    invoke-virtual {v0}, Lq43;->q()Lh53;

    move-result-object v0

    invoke-virtual {v0}, Lh53;->e()[B

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lw1;-><init>([B)V

    .line 8
    iput-object v1, p0, Lnj2;->V1:Lw1;

    new-instance v0, Lq1;

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnj2;->G6:Lq1;

    new-instance v0, Ltf2;

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object p1

    invoke-static {p1}, Ltj2;->b(Lr63;)[B

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 10
    iput-object v0, p0, Lnj2;->H6:Lw1;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only binary domain is possible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnj2;->X:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnj2;->X:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lmj2;->F(Ljava/lang/Object;)Lmj2;

    move-result-object v1

    iput-object v1, p0, Lnj2;->Y:Lmj2;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lnj2;->Z:Lq1;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v1

    iput-object v1, p0, Lnj2;->V1:Lw1;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    iput-object v1, p0, Lnj2;->G6:Lq1;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    iput-object p1, p0, Lnj2;->H6:Lw1;

    return-void
.end method

.method public static J(Ljava/lang/Object;)Lnj2;
    .locals 1

    .line 1
    instance-of v0, p0, Lnj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnj2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnj2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lnj2;-><init>(Ld2;)V

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
.method public F()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2;->Z:Lq1;

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

.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2;->V1:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw30;->p([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public H()Lmj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2;->Y:Lmj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2;->H6:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw30;->p([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj2;->G6:Lq1;

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
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnj2;->X:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcg2;

    .line 22
    .line 23
    new-instance v2, Lq1;

    .line 24
    .line 25
    iget-object v3, p0, Lnj2;->X:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v4, v3, v5, v2}, Ll2;-><init>(ZIILd1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lnj2;->Y:Lmj2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnj2;->Z:Lq1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnj2;->V1:Lw1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnj2;->G6:Lq1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnj2;->H6:Lw1;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lyf2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lyf2;->Z:I

    .line 72
    .line 73
    return-object p0
.end method
