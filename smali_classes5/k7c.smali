.class public Lk7c;
.super Lt1;


# instance fields
.field public G6:La1;

.field public H6:Luu3;

.field public V1:Lq1;

.field public X:Lq1;

.field public Y:Lhm7;

.field public Z:Lv1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v2

    iput-object v2, p0, Lk7c;->X:Lq1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lhm7;->H(Ljava/lang/Object;)Lhm7;

    move-result-object v2

    iput-object v2, p0, Lk7c;->Y:Lhm7;

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    instance-of v4, v4, Lv1;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lk7c;->Z:Lv1;

    invoke-virtual {p0, v4, v3, v2}, Lk7c;->F(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v4

    iput-object v4, p0, Lk7c;->Z:Lv1;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    instance-of v4, v4, Lq1;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lk7c;->V1:Lq1;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v3, v5}, Lk7c;->F(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v4

    iput-object v4, p0, Lk7c;->V1:Lq1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    instance-of v4, v4, La1;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lk7c;->G6:La1;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v3, v5}, Lk7c;->F(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v4

    iput-object v4, p0, Lk7c;->G6:La1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    instance-of v4, v4, Ll2;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lk7c;->H6:Luu3;

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v3, v5}, Lk7c;->F(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v4

    check-cast v4, Ll2;

    invoke-virtual {v4}, Ll2;->q()I

    move-result v5

    if-nez v5, :cond_3

    .line 3
    sget-object v5, Ld2;->Y:Lr2;

    invoke-virtual {v5, v4, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v4

    check-cast v4, Ld2;

    .line 4
    invoke-static {v4}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object v4

    .line 5
    iput-object v4, p0, Lk7c;->H6:Luu3;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unidentified structure in sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public constructor <init>(Lhm7;Lv1;Lq1;La1;Luu3;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lk7c;->X:Lq1;

    iput-object p1, p0, Lk7c;->Y:Lhm7;

    iput-object p2, p0, Lk7c;->Z:Lv1;

    iput-object p3, p0, Lk7c;->V1:Lq1;

    iput-object p4, p0, Lk7c;->G6:La1;

    iput-object p5, p0, Lk7c;->H6:Luu3;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lk7c;
    .locals 1

    .line 1
    instance-of v0, p0, Lk7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk7c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lk7c;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lk7c;-><init>(Ld2;)V

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
.method public final F(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "badly placed optional in sequence"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public G()La1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->G6:La1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, La1;->G6:La1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public H()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->H6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lhm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->Y:Lhm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->V1:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->Z:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 4

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
    iget-object v1, p0, Lk7c;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk7c;->Y:Lhm7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk7c;->Z:Lv1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lk7c;->V1:Lq1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lk7c;->G6:La1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, La1;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lk7c;->G6:La1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lk7c;->H6:Luu3;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcg2;

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p0, Lyf2;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lyf2;->Z:I

    .line 68
    .line 69
    return-object p0
.end method
