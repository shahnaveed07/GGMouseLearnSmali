.class public Lyfd;
.super Lt1;

# interfaces
.implements Lagd;


# instance fields
.field public X:Lv1;

.field public Y:La2;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lyfd;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lagd;->t5:Lv1;

    iput-object v0, p0, Lyfd;->X:Lv1;

    new-instance v0, Le1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    new-instance v2, Lq1;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    const/4 p1, -0x1

    const-string v2, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p3, Lagd;->v5:Lv1;

    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    new-instance p3, Lq1;

    int-to-long v1, p2

    invoke-direct {p3, v1, v2}, Lq1;-><init>(J)V

    invoke-virtual {v0, p3}, Le1;->a(Ld1;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object v2, Lagd;->w5:Lv1;

    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    new-instance v2, Le1;

    invoke-direct {v2, v1}, Le1;-><init>(I)V

    new-instance v1, Lq1;

    int-to-long v3, p2

    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    invoke-virtual {v2, v1}, Le1;->a(Ld1;)V

    new-instance p2, Lq1;

    int-to-long v3, p3

    invoke-direct {p2, v3, v4}, Lq1;-><init>(J)V

    invoke-virtual {v2, p2}, Le1;->a(Ld1;)V

    new-instance p2, Lq1;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lq1;-><init>(J)V

    .line 4
    invoke-static {v2, p2, v2}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    move-result-object p2

    .line 5
    iput p1, p2, Lyf2;->Z:I

    .line 6
    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    :goto_0
    new-instance p2, Lyf2;

    .line 7
    invoke-direct {p2, v0}, Ld2;-><init>(Le1;)V

    iput p1, p2, Lyf2;->Z:I

    .line 8
    iput-object p2, p0, Lyfd;->Y:La2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lyfd;->X:Lv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    iput-object p1, p0, Lyfd;->Y:La2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lagd;->s5:Lv1;

    iput-object v0, p0, Lyfd;->X:Lv1;

    new-instance v0, Lq1;

    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lyfd;->Y:La2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lyfd;
    .locals 1

    .line 1
    instance-of v0, p0, Lyfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyfd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyfd;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyfd;-><init>(Ld2;)V

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
.method public F()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfd;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfd;->Y:La2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Lyfd;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyfd;->Y:La2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyf2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lyf2;->Z:I

    .line 24
    .line 25
    return-object p0
.end method
