.class public Lok3;
.super Lt1;


# instance fields
.field public G6:Lw1;

.field public H6:Ly0;

.field public V1:Las;

.field public X:Las;

.field public Y:Las;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Las;Las;Ly0;Las;Lw1;Ly0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    .line 18
    iput-object p1, p0, Lok3;->X:Las;

    iput-object p2, p0, Lok3;->Y:Las;

    iput-object p3, p0, Lok3;->Z:Ly0;

    iput-object p4, p0, Lok3;->V1:Las;

    iput-object p5, p0, Lok3;->G6:Lw1;

    iput-object p6, p0, Lok3;->H6:Ly0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encValue\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Ll2;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    check-cast v2, Ll2;

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v2

    iput-object v2, p0, Lok3;->G6:Lw1;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object v3, Ld2;->Y:Lr2;

    invoke-virtual {v3, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 6
    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lok3;->V1:Las;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Ly0;->S(Ll2;Z)Ly0;

    move-result-object v2

    iput-object v2, p0, Lok3;->Z:Ly0;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v3, Ld2;->Y:Lr2;

    invoke-virtual {v3, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 9
    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lok3;->Y:Las;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v3, Ld2;->Y:Lr2;

    invoke-virtual {v3, v2, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 12
    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lok3;->X:Las;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lok3;->H6:Ly0;

    return-void
.end method

.method private F(Le1;ILd1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;)Lok3;
    .locals 1

    .line 1
    instance-of v0, p0, Lok3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lok3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lok3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok3;-><init>(Ld2;)V

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
.method public G()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->H6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lok3;->G6:Lw1;

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
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lok3;->X:Las;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lok3;->F(Le1;ILd1;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lok3;->Y:Las;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lok3;->F(Le1;ILd1;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lok3;->Z:Ly0;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lok3;->F(Le1;ILd1;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lok3;->V1:Las;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lok3;->F(Le1;ILd1;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lok3;->G6:Lw1;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lok3;->F(Le1;ILd1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lok3;->H6:Ly0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lyf2;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lyf2;->Z:I

    .line 49
    .line 50
    return-object p0
.end method
