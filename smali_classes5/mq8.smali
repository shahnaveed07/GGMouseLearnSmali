.class public Lmq8;
.super Lt1;


# instance fields
.field public V1:Ld2;

.field public X:Lkq8;

.field public Y:Lfq8;

.field public Z:Ly0;


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

    invoke-static {v0}, Lkq8;->I(Ljava/lang/Object;)Lkq8;

    move-result-object v0

    iput-object v0, p0, Lmq8;->X:Lkq8;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfq8;->H(Ljava/lang/Object;)Lfq8;

    move-result-object v0

    iput-object v0, p0, Lmq8;->Y:Lfq8;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lgf2;->g0(Ll2;Z)Lgf2;

    move-result-object v0

    iput-object v0, p0, Lmq8;->Z:Ly0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 4
    iput-object v0, p0, Lmq8;->V1:Ld2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkq8;Lfq8;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lmq8;-><init>(Lkq8;Lfq8;Ly0;[Lq11;)V

    return-void
.end method

.method public constructor <init>(Lkq8;Lfq8;Ly0;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lmq8;-><init>(Lkq8;Lfq8;Ly0;[Lq11;)V

    return-void
.end method

.method public constructor <init>(Lkq8;Lfq8;Ly0;[Lq11;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmq8;->X:Lkq8;

    iput-object p2, p0, Lmq8;->Y:Lfq8;

    iput-object p3, p0, Lmq8;->Z:Ly0;

    if-eqz p4, :cond_0

    new-instance p1, Lyf2;

    invoke-direct {p1, p4}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lmq8;->V1:Ld2;

    :cond_0
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
    const/4 v0, 0x1

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

.method public static J(Ljava/lang/Object;)Lmq8;
    .locals 1

    .line 1
    instance-of v0, p0, Lmq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmq8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmq8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmq8;-><init>(Ld2;)V

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
.method public G()Lfq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq8;->Y:Lfq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[Lq11;
    .locals 4

    .line 1
    iget-object v0, p0, Lmq8;->V1:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lq11;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lmq8;->V1:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lq11;->F(Ljava/lang/Object;)Lq11;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public I()Lkq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq8;->X:Lkq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq8;->Z:Ly0;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmq8;->X:Lkq8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmq8;->Y:Lfq8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lmq8;->Z:Ly0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lmq8;->F(Le1;ILd1;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lmq8;->V1:Ld2;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmq8;->F(Le1;ILd1;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lyf2;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lyf2;->Z:I

    .line 36
    .line 37
    return-object p0
.end method
