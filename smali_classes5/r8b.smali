.class public Lr8b;
.super Lt1;


# instance fields
.field public G6:Las;

.field public H6:Lw1;

.field public I6:Lf2;

.field public V1:Lf2;

.field public X:Lq1;

.field public Y:Lp8b;

.field public Z:Las;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lr8b;->X:Lq1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp8b;->G(Ljava/lang/Object;)Lp8b;

    move-result-object v0

    iput-object v0, p0, Lr8b;->Y:Lp8b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lr8b;->Z:Las;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll2;

    invoke-static {v0, v3}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v0

    iput-object v0, p0, Lr8b;->V1:Lf2;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lr8b;->G6:Las;

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lr8b;->V1:Lf2;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lr8b;->H6:Lw1;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v3}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object p1

    iput-object p1, p0, Lr8b;->I6:Lf2;

    return-void

    :cond_1
    iput-object v2, p0, Lr8b;->I6:Lf2;

    return-void
.end method

.method public constructor <init>(Lp8b;Las;Lf2;Las;Lw1;Lf2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp8b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lr8b;->X:Lq1;

    goto :goto_1

    :cond_0
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lr8b;->Y:Lp8b;

    iput-object p2, p0, Lr8b;->Z:Las;

    iput-object p3, p0, Lr8b;->V1:Lf2;

    iput-object p4, p0, Lr8b;->G6:Las;

    iput-object p5, p0, Lr8b;->H6:Lw1;

    iput-object p6, p0, Lr8b;->I6:Lf2;

    return-void
.end method

.method public constructor <init>(Lp8b;Las;Ll70;Las;Lw1;Ll70;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp8b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lr8b;->X:Lq1;

    goto :goto_1

    :cond_0
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lr8b;->Y:Lp8b;

    iput-object p2, p0, Lr8b;->Z:Las;

    invoke-static {p3}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iput-object p1, p0, Lr8b;->V1:Lf2;

    iput-object p4, p0, Lr8b;->G6:Las;

    iput-object p5, p0, Lr8b;->H6:Lw1;

    invoke-static {p6}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iput-object p1, p0, Lr8b;->I6:Lf2;

    return-void
.end method

.method public static J(Ljava/lang/Object;)Lr8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lr8b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lr8b;-><init>(Ld2;)V

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
    iget-object p0, p0, Lr8b;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->G6:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->H6:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lp8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->Y:Lp8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->I6:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8b;->X:Lq1;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr8b;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr8b;->Y:Lp8b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr8b;->Z:Las;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr8b;->V1:Lf2;

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcg2;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lr8b;->G6:Las;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lr8b;->H6:Lw1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lr8b;->I6:Lf2;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcg2;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lyf2;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lyf2;->Z:I

    .line 67
    .line 68
    return-object p0
.end method
