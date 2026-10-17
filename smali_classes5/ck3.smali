.class public Lck3;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lq1;

    invoke-virtual {v1, v0}, Lq1;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lck3;->X:Ld2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence not version 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Las;Ld1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    invoke-virtual {p2}, Las;->r()La2;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    new-instance p1, Lgd0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2, p3}, Ll2;-><init>(ZILd1;)V

    .line 4
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    new-instance p1, Lbd0;

    .line 5
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 6
    iput-object p1, p0, Lck3;->X:Ld2;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lck3;
    .locals 1

    .line 1
    instance-of v0, p0, Lck3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lck3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lck3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lck3;-><init>(Ld2;)V

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
.method public F()Lw1;
    .locals 2

    .line 1
    iget-object v0, p0, Lck3;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lck3;->X:Ld2;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lw1;->Q(Ll2;Z)Lw1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public G()Lv1;
    .locals 1

    .line 1
    iget-object p0, p0, Lck3;->X:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public H()Las;
    .locals 1

    .line 1
    iget-object p0, p0, Lck3;->X:Ld2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Las;->H(Ljava/lang/Object;)Las;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()La2;
    .locals 4

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
    new-instance v1, Lq1;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

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
    iget-object p0, p0, Lck3;->X:Ld2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbd0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
