.class public Lpw2;
.super Lt1;


# instance fields
.field public V1:Lw1;

.field public X:Lq1;

.field public Y:Las;

.field public Z:Lzw1;


# direct methods
.method public constructor <init>(Las;Lzw1;[B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lpw2;->X:Lq1;

    iput-object p1, p0, Lpw2;->Y:Las;

    iput-object p2, p0, Lpw2;->Z:Lzw1;

    new-instance p1, Ltf2;

    .line 5
    invoke-direct {p1, p3}, Lw1;-><init>([B)V

    .line 6
    iput-object p1, p0, Lpw2;->V1:Lw1;

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

    check-cast v0, Lq1;

    iput-object v0, p0, Lpw2;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lpw2;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object v0

    iput-object v0, p0, Lpw2;->Z:Lzw1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    iput-object p1, p0, Lpw2;->V1:Lw1;

    return-void
.end method

.method public static I(Ll2;Z)Lpw2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpw2;->J(Ljava/lang/Object;)Lpw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lpw2;
    .locals 1

    .line 1
    instance-of v0, p0, Lpw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpw2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpw2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lpw2;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->V1:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->Z:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->X:Lq1;

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
    iget-object v1, p0, Lpw2;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpw2;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpw2;->Z:Lzw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpw2;->V1:Lw1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbd0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
