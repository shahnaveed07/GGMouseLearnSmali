.class public Luxb;
.super Lt1;


# static fields
.field public static final H6:Lq1;


# instance fields
.field public G6:Z

.field public V1:Luu3;

.field public X:Lq1;

.field public Y:Lik4;

.field public Z:Ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luxb;->H6:Lq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Luxb;->G6:Z

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-static {v0, v2}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v0

    iput-object v0, p0, Luxb;->X:Lq1;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Luxb;->H6:Lq1;

    iput-object v1, p0, Luxb;->X:Lq1;

    :goto_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-static {v0, v2}, Lik4;->G(Ll2;Z)Lik4;

    move-result-object v0

    iput-object v0, p0, Luxb;->Y:Lik4;

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v3

    check-cast v3, Ld2;

    iput-object v3, p0, Luxb;->Z:Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v2}, Luu3;->N(Ll2;Z)Luu3;

    move-result-object p1

    iput-object p1, p0, Luxb;->V1:Luu3;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lik4;Ld2;Lbed;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Luxb;->H6:Lq1;

    iput-object v0, p0, Luxb;->X:Lq1;

    iput-object p1, p0, Luxb;->Y:Lik4;

    iput-object p2, p0, Luxb;->Z:Ld2;

    invoke-static {p3}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object p1

    iput-object p1, p0, Luxb;->V1:Luu3;

    return-void
.end method

.method public constructor <init>(Lik4;Ld2;Luu3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Luxb;->H6:Lq1;

    iput-object v0, p0, Luxb;->X:Lq1;

    iput-object p1, p0, Luxb;->Y:Lik4;

    iput-object p2, p0, Luxb;->Z:Ld2;

    iput-object p3, p0, Luxb;->V1:Luu3;

    return-void
.end method

.method public static F(Ll2;Z)Luxb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luxb;->G(Ljava/lang/Object;)Luxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Luxb;
    .locals 1

    .line 1
    instance-of v0, p0, Luxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luxb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luxb;-><init>(Ld2;)V

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
.method public H()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Luxb;->V1:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Luxb;->Z:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Luxb;->Y:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Luxb;->X:Lq1;

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
    iget-object v1, p0, Luxb;->X:Lq1;

    .line 8
    .line 9
    sget-object v2, Luxb;->H6:Lq1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Luxb;->G6:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcg2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Luxb;->X:Lq1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Ll2;-><init>(ZILd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Luxb;->Y:Lik4;

    .line 34
    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v4, Lcg2;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v2, v1}, Ll2;-><init>(ZIILd1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Luxb;->Z:Ld2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Luxb;->V1:Luu3;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcg2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v2, v3, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
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
