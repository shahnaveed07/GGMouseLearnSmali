.class public Lfz8;
.super Lt1;

# interfaces
.implements Laq8;


# instance fields
.field public X:Lyw1;

.field public Y:Law6;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfz8;->Y:Law6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lq1;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lyw1;->H(Ljava/lang/Object;)Lyw1;

    move-result-object v0

    iput-object v0, p0, Lfz8;->X:Lyw1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Law6;->F(Ljava/lang/Object;)Law6;

    move-result-object p1

    iput-object p1, p0, Lfz8;->Y:Law6;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for PFX PDU"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lyw1;Law6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfz8;->X:Lyw1;

    iput-object p2, p0, Lfz8;->Y:Law6;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lfz8;
    .locals 1

    .line 1
    instance-of v0, p0, Lfz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfz8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lfz8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lfz8;-><init>(Ld2;)V

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
.method public F()Lyw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz8;->X:Lyw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Law6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz8;->Y:Law6;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq1;

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfz8;->X:Lyw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfz8;->Y:Law6;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Lbd0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
