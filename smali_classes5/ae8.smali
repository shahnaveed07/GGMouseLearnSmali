.class public Lae8;
.super Lt1;


# instance fields
.field public final G6:Lw1;

.field public final H6:Ljava/lang/String;

.field public final V1:Ll1;

.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/lang/String;

.field public final Z:Ll1;


# direct methods
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

    iput-object v0, p0, Lae8;->X:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lp2;->X:[B

    .line 4
    invoke-static {v0}, Lrpb;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lae8;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lae8;->Z:Ll1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lae8;->V1:Ll1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lae8;->G6:Lw1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lp2;->X:[B

    .line 7
    invoke-static {p1}, Lrpb;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lae8;->H6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lae8;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lae8;->Y:Ljava/lang/String;

    new-instance p1, Lmf2;

    .line 11
    invoke-direct {p1, p3}, Ll1;-><init>(Ljava/util/Date;)V

    .line 12
    iput-object p1, p0, Lae8;->Z:Ll1;

    new-instance p1, Lmf2;

    .line 13
    invoke-direct {p1, p4}, Ll1;-><init>(Ljava/util/Date;)V

    .line 14
    iput-object p1, p0, Lae8;->V1:Ll1;

    new-instance p1, Ltf2;

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 16
    iput-object p1, p0, Lae8;->G6:Lw1;

    iput-object p6, p0, Lae8;->H6:Ljava/lang/String;

    return-void
.end method

.method public static J(Ljava/lang/Object;)Lae8;
    .locals 1

    .line 1
    instance-of v0, p0, Lae8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lae8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lae8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lae8;-><init>(Ld2;)V

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
    iget-object p0, p0, Lae8;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lae8;->Z:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lae8;->G6:Lw1;

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

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lae8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lae8;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lae8;->X:Ljava/math/BigInteger;

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
    iget-object v2, p0, Lae8;->X:Ljava/math/BigInteger;

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
    new-instance v1, Leg2;

    .line 18
    .line 19
    iget-object v2, p0, Lae8;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lae8;->Z:Ll1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lae8;->V1:Ll1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lae8;->G6:Lw1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lae8;->H6:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Leg2;

    .line 47
    .line 48
    iget-object p0, p0, Lae8;->H6:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p0, Lyf2;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lyf2;->Z:I

    .line 63
    .line 64
    return-object p0
.end method
