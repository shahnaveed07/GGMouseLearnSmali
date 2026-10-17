.class public Lem8;
.super Lt1;


# instance fields
.field public X:Lf2;

.field public Y:Lf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-static {v0, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, Lem8;->X:Lf2;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lem8;->Y:Lf2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OriginatorInfo too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {p1, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lem8;->Y:Lf2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag in OriginatorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v2}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lem8;->X:Lf2;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lf2;Lf2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lem8;->X:Lf2;

    iput-object p2, p0, Lem8;->Y:Lf2;

    return-void
.end method

.method public static H(Ll2;Z)Lem8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lem8;->I(Ljava/lang/Object;)Lem8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lem8;
    .locals 1

    .line 1
    instance-of v0, p0, Lem8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lem8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lem8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lem8;-><init>(Ld2;)V

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
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lem8;->Y:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lem8;->X:Lf2;

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
    iget-object v1, p0, Lem8;->X:Lf2;

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
    new-instance v4, Lcg2;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lem8;->Y:Lf2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcg2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lyf2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lyf2;->Z:I

    .line 42
    .line 43
    return-object p0
.end method
