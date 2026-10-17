.class public Lue8;
.super Lt1;


# instance fields
.field public final G6:Lbe8;

.field public final H6:Ljava/lang/String;

.field public final V1:Ll1;

.field public final X:Ljava/math/BigInteger;

.field public final Y:Las;

.field public final Z:Ll1;


# direct methods
.method public constructor <init>(Las;Ljava/util/Date;Ljava/util/Date;Lbe8;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lue8;->X:Ljava/math/BigInteger;

    iput-object p1, p0, Lue8;->Y:Las;

    new-instance p1, Lmf2;

    .line 8
    invoke-direct {p1, p2}, Ll1;-><init>(Ljava/util/Date;)V

    .line 9
    iput-object p1, p0, Lue8;->Z:Ll1;

    new-instance p1, Lmf2;

    .line 10
    invoke-direct {p1, p3}, Ll1;-><init>(Ljava/util/Date;)V

    .line 11
    iput-object p1, p0, Lue8;->V1:Ll1;

    iput-object p4, p0, Lue8;->G6:Lbe8;

    iput-object p5, p0, Lue8;->H6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lue8;->X:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lue8;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lue8;->Z:Ll1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lue8;->V1:Ll1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lbe8;->F(Ljava/lang/Object;)Lbe8;

    move-result-object v0

    iput-object v0, p0, Lue8;->G6:Lbe8;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lp2;->X:[B

    .line 4
    invoke-static {p1}, Lrpb;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lue8;->H6:Ljava/lang/String;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lue8;
    .locals 1

    .line 1
    instance-of v0, p0, Lue8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lue8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lue8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lue8;-><init>(Ld2;)V

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
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->Z:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lbe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->G6:Lbe8;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lue8;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

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
    new-instance v1, Lq1;

    .line 8
    .line 9
    iget-object v2, p0, Lue8;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lue8;->Y:Las;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lue8;->Z:Ll1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lue8;->V1:Ll1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lue8;->G6:Lbe8;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lue8;->H6:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Leg2;

    .line 42
    .line 43
    iget-object p0, p0, Lue8;->H6:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p0, Lyf2;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lyf2;->Z:I

    .line 58
    .line 59
    return-object p0
.end method
