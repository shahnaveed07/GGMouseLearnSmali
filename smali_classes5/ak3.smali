.class public Lak3;
.super Lt1;


# instance fields
.field public X:Lv1;

.field public Y:Las;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    check-cast v2, Lv1;

    iput-object v2, p0, Lak3;->X:Lv1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    iput-object v2, p0, Lak3;->Y:Las;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    iput-object p1, p0, Lak3;->Z:Lw1;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Truncated Sequence Found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Las;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak3;->X:Lv1;

    iput-object p2, p0, Lak3;->Y:Las;

    iput-object p3, p0, Lak3;->Z:Lw1;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lak3;
    .locals 1

    .line 1
    instance-of v0, p0, Lak3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lak3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lak3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lak3;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lak3;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lak3;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lak3;->Z:Lw1;

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
    iget-object v1, p0, Lak3;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lak3;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lak3;->Z:Lw1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lgd0;

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lbd0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
