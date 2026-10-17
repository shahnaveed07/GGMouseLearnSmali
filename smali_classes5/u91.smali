.class public Lu91;
.super Lt1;


# instance fields
.field public V1:Lq1;

.field public X:Las;

.field public Y:Lw1;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Las;Lw1;Lw1;Lq1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu91;->X:Las;

    iput-object p2, p0, Lu91;->Y:Lw1;

    iput-object p3, p0, Lu91;->Z:Lw1;

    iput-object p4, p0, Lu91;->V1:Lq1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lu91;->X:Las;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    iput-object v0, p0, Lu91;->Y:Lw1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    iput-object v0, p0, Lu91;->Z:Lw1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lq1;

    iput-object p1, p0, Lu91;->V1:Lq1;

    return-void
.end method

.method public static G(Ll2;Z)Lu91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu91;->H(Ljava/lang/Object;)Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lu91;
    .locals 1

    .line 1
    instance-of v0, p0, Lu91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu91;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lu91;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lu91;-><init>(Ld2;)V

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
    iget-object p0, p0, Lu91;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->Z:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->V1:Lq1;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu91;->X:Las;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu91;->Y:Lw1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu91;->Z:Lw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu91;->V1:Lq1;

    .line 23
    .line 24
    invoke-static {v0, p0, v0}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lyf2;->Z:I

    .line 30
    .line 31
    return-object p0
.end method
