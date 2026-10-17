.class public Lpk6;
.super Lt1;


# instance fields
.field public V1:Ljk4;

.field public final X:Lew2;

.field public final Y:Lik4;

.field public Z:Lmcd;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lew2;->I(Ljava/lang/Object;)Lew2;

    move-result-object v1

    iput-object v1, p0, Lpk6;->X:Lew2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v2

    iput-object v2, p0, Lpk6;->Y:Lik4;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v2

    invoke-virtual {v2}, Ll2;->q()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 3
    new-instance v4, Ljk4;

    .line 4
    sget-object v5, Ld2;->Y:Lr2;

    invoke-virtual {v5, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 5
    invoke-direct {v4, v2}, Ljk4;-><init>(Ld2;)V

    .line 6
    iput-object v4, p0, Lpk6;->V1:Ljk4;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in tagged field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, v0}, Lmcd;->H(Ll2;Z)Lmcd;

    move-result-object v2

    iput-object v2, p0, Lpk6;->Z:Lmcd;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lew2;Lik4;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lpk6;-><init>(Lew2;Lik4;Lmcd;Ljk4;)V

    return-void
.end method

.method public constructor <init>(Lew2;Lik4;Lmcd;Ljk4;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpk6;->X:Lew2;

    iput-object p2, p0, Lpk6;->Y:Lik4;

    iput-object p3, p0, Lpk6;->Z:Lmcd;

    iput-object p4, p0, Lpk6;->V1:Ljk4;

    return-void
.end method

.method public static J(Ljava/lang/Object;)Lpk6;
    .locals 1

    .line 1
    instance-of v0, p0, Lpk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpk6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpk6;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lpk6;-><init>(Ld2;)V

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
.method public F()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->V1:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->Z:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->Y:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lew2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->X:Lew2;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpk6;->X:Lew2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpk6;->Y:Lik4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpk6;->Z:Lmcd;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcg2;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lpk6;->V1:Ljk4;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcg2;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Lyf2;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lyf2;->Z:I

    .line 52
    .line 53
    return-object p0
.end method
