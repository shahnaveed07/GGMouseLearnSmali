.class public La73;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La73;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Le1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    new-instance v1, Lq1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    new-instance v1, Ltf2;

    .line 5
    invoke-direct {v1, p1}, Lw1;-><init>([B)V

    .line 6
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    new-instance p1, Lyf2;

    .line 7
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p1, Lyf2;->Z:I

    .line 8
    iput-object p1, p0, La73;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ld1;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, La73;-><init>(Ljava/math/BigInteger;Ly0;Ld1;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ly0;Ld1;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Le1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    new-instance v1, Lq1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    new-instance v1, Ltf2;

    .line 11
    invoke-direct {v1, p1}, Lw1;-><init>([B)V

    .line 12
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    const/16 p1, 0x80

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-instance v2, Lcg2;

    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v3, p3}, Ll2;-><init>(ZIILd1;)V

    .line 14
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lcg2;

    .line 15
    invoke-direct {p3, v1, p1, v1, p2}, Ll2;-><init>(ZIILd1;)V

    .line 16
    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    new-instance p3, Lcg2;

    .line 17
    invoke-direct {p3, v1, p1, v1, p2}, Ll2;-><init>(ZIILd1;)V

    .line 18
    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    :cond_1
    new-instance p1, Lyf2;

    .line 19
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    const/4 p2, -0x1

    iput p2, p1, Lyf2;->Z:I

    .line 20
    iput-object p1, p0, La73;->X:Ld2;

    return-void
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object p0, p0, La73;->X:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lw1;

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1;->S()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final G(I)La2;
    .locals 2

    .line 1
    iget-object p0, p0, La73;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld1;

    .line 18
    .line 19
    instance-of v1, v0, Ll2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ll2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll2;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ll2;->j0()La2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ld1;->r()La2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public H()La2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La73;->G(I)La2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public I()Ly0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La73;->G(I)La2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ly0;

    .line 7
    .line 8
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, La73;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
