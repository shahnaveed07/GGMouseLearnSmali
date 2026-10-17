.class public Lcw8;
.super Lt1;


# instance fields
.field public V1:Lw1;

.field public X:Lq1;

.field public Y:Las;

.field public Z:Las;


# direct methods
.method public constructor <init>(Las;Las;Lw1;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lcw8;->X:Lq1;

    iput-object p1, p0, Lcw8;->Y:Las;

    iput-object p2, p0, Lcw8;->Z:Las;

    iput-object p3, p0, Lcw8;->V1:Lw1;

    return-void
.end method

.method public constructor <init>(Las;Lw1;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lcw8;->X:Lq1;

    iput-object p1, p0, Lcw8;->Z:Las;

    iput-object p2, p0, Lcw8;->V1:Lw1;

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

    check-cast v1, Lq1;

    iput-object v1, p0, Lcw8;->X:Lq1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Ll2;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-static {v1, v0}, Las;->G(Ll2;Z)Las;

    move-result-object v0

    iput-object v0, p0, Lcw8;->Y:Las;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lcw8;->Z:Las;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    :goto_0
    check-cast p1, Lw1;

    iput-object p1, p0, Lcw8;->V1:Lw1;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lcw8;->Z:Las;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    goto :goto_0
.end method

.method public static G(Ll2;Z)Lcw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcw8;->H(Ljava/lang/Object;)Lcw8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lcw8;
    .locals 1

    .line 1
    instance-of v0, p0, Lcw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcw8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcw8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcw8;-><init>(Ld2;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->V1:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw8;->X:Lq1;

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
    iget-object v1, p0, Lcw8;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcw8;->Y:Las;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcg2;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcw8;->Z:Las;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcw8;->V1:Lw1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lyf2;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lyf2;->Z:I

    .line 44
    .line 45
    return-object p0
.end method
