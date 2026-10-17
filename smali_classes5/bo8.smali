.class public Lbo8;
.super Lt1;


# instance fields
.field public V1:Las;

.field public X:Lw1;

.field public Y:Las;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lbo8;->X:Lw1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lbo8;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lbo8;->Z:Lq1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    iput-object p1, p0, Lbo8;->V1:Las;

    return-void
.end method

.method public constructor <init>(Lw1;Las;Lq1;Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo8;->X:Lw1;

    iput-object p2, p0, Lbo8;->Y:Las;

    iput-object p3, p0, Lbo8;->Z:Lq1;

    iput-object p4, p0, Lbo8;->V1:Las;

    return-void
.end method

.method public constructor <init>([BLas;ILas;)V
    .locals 3

    new-instance v0, Ltf2;

    .line 5
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 6
    new-instance p1, Lq1;

    int-to-long v1, p3

    invoke-direct {p1, v1, v2}, Lq1;-><init>(J)V

    invoke-direct {p0, v0, p2, p1, p4}, Lbo8;-><init>(Lw1;Las;Lq1;Las;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lbo8;
    .locals 1

    .line 1
    instance-of v0, p0, Lbo8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbo8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbo8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbo8;-><init>(Ld2;)V

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
.method public G()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo8;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo8;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo8;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo8;->X:Lw1;

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
    iget-object v1, p0, Lbo8;->X:Lw1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbo8;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbo8;->Z:Lq1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbo8;->V1:Las;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyf2;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lyf2;->Z:I

    .line 34
    .line 35
    return-object p0
.end method
