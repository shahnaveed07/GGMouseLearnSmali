.class public Lw3a;
.super Lt1;


# static fields
.field public static final I6:Lq1;


# instance fields
.field public G6:Ld2;

.field public H6:Luu3;

.field public V1:Ll1;

.field public X:Z

.field public Y:Lq1;

.field public Z:Lt3a;


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
    sput-object v0, Lw3a;->I6:Lq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
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

    iput-boolean v2, p0, Lw3a;->X:Z

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-static {v0, v2}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v0

    iput-object v0, p0, Lw3a;->Y:Lq1;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lw3a;->I6:Lq1;

    iput-object v1, p0, Lw3a;->Y:Lq1;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Lt3a;->G(Ljava/lang/Object;)Lt3a;

    move-result-object v3

    iput-object v3, p0, Lw3a;->Z:Lt3a;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v1

    iput-object v1, p0, Lw3a;->V1:Ll1;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ld2;

    iput-object v1, p0, Lw3a;->G6:Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v2}, Luu3;->N(Ll2;Z)Luu3;

    move-result-object p1

    iput-object p1, p0, Lw3a;->H6:Luu3;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lq1;Lt3a;Ll1;Ld2;Luu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3a;->Y:Lq1;

    iput-object p2, p0, Lw3a;->Z:Lt3a;

    iput-object p3, p0, Lw3a;->V1:Ll1;

    iput-object p4, p0, Lw3a;->G6:Ld2;

    iput-object p5, p0, Lw3a;->H6:Luu3;

    return-void
.end method

.method public constructor <init>(Lt3a;Ll1;Ld2;Lbed;)V
    .locals 6

    .line 6
    sget-object v1, Lw3a;->I6:Lq1;

    invoke-static {p2}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v3

    invoke-static {p4}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw3a;-><init>(Lq1;Lt3a;Ll1;Ld2;Luu3;)V

    return-void
.end method

.method public constructor <init>(Lt3a;Ll1;Ld2;Luu3;)V
    .locals 6

    .line 5
    sget-object v1, Lw3a;->I6:Lq1;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw3a;-><init>(Lq1;Lt3a;Ll1;Ld2;Luu3;)V

    return-void
.end method

.method public static F(Ll2;Z)Lw3a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw3a;->G(Ljava/lang/Object;)Lw3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lw3a;
    .locals 1

    .line 1
    instance-of v0, p0, Lw3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw3a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw3a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw3a;-><init>(Ld2;)V

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
.method public H()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lt3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->Z:Lt3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->H6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->G6:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->Y:Lq1;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lw3a;->X:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw3a;->Y:Lq1;

    .line 13
    .line 14
    sget-object v3, Lw3a;->I6:Lq1;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, La2;->K(La2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcg2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lw3a;->Y:Lq1;

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
    iget-object v1, p0, Lw3a;->Z:Lt3a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw3a;->V1:Ll1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw3a;->G6:Ld2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw3a;->H6:Luu3;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcg2;

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v2, p0}, Ll2;-><init>(ZIILd1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p0, Lyf2;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lyf2;->Z:I

    .line 69
    .line 70
    return-object p0
.end method
