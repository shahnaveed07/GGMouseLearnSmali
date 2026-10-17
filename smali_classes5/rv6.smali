.class public Lrv6;
.super Lt1;


# instance fields
.field public X:Lhm8;

.field public Y:Lw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence has incorrect number of elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lhm8;->H(Ljava/lang/Object;)Lhm8;

    move-result-object v0

    iput-object v0, p0, Lrv6;->X:Lhm8;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    iput-object p1, p0, Lrv6;->Y:Lw1;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lhm8;Lw1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lrv6;->X:Lhm8;

    iput-object p2, p0, Lrv6;->Y:Lw1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ephemeral public key cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ll2;Z)Lrv6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrv6;->I(Ljava/lang/Object;)Lrv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lrv6;
    .locals 1

    .line 1
    instance-of v0, p0, Lrv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrv6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lrv6;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrv6;-><init>(Ld2;)V

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
.method public F()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv6;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lhm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv6;->X:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

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
    iget-object v1, p0, Lrv6;->X:Lhm8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrv6;->Y:Lw1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcg2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4, v3, v2, p0}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lyf2;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lyf2;->Z:I

    .line 35
    .line 36
    return-object p0
.end method
