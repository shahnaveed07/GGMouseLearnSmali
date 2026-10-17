.class public Lna1;
.super Lt1;


# instance fields
.field public V1:Lw1;

.field public X:Lq1;

.field public Y:Lrq8;

.field public Z:Lyb1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lna1;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    move-result-object v0

    iput-object v0, p0, Lna1;->Y:Lrq8;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    instance-of v0, p1, Lw1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    iput-object p1, p0, Lna1;->V1:Lw1;

    return-void

    :cond_0
    invoke-static {p1}, Lyb1;->G(Ljava/lang/Object;)Lyb1;

    move-result-object p1

    iput-object p1, p0, Lna1;->Z:Lyb1;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lyb1;->G(Ljava/lang/Object;)Lyb1;

    move-result-object v0

    iput-object v0, p0, Lna1;->Z:Lyb1;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    iput-object p1, p0, Lna1;->V1:Lw1;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lq1;Lrq8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lna1;-><init>(Lq1;Lrq8;Lyb1;Lw1;)V

    return-void
.end method

.method public constructor <init>(Lq1;Lrq8;Lyb1;Lw1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lna1;->X:Lq1;

    iput-object p2, p0, Lna1;->Y:Lrq8;

    iput-object p3, p0, Lna1;->Z:Lyb1;

    iput-object p4, p0, Lna1;->V1:Lw1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'status\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certReqId\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lna1;
    .locals 1

    .line 1
    instance-of v0, p0, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lna1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lna1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lna1;-><init>(Ld2;)V

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
.method public F()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lyb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->Z:Lyb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lrq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->Y:Lrq8;

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
    iget-object v1, p0, Lna1;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lna1;->Y:Lrq8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lna1;->Z:Lyb1;

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
    iget-object p0, p0, Lna1;->V1:Lw1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lyf2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lyf2;->Z:I

    .line 38
    .line 39
    return-object p0
.end method
