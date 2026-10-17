.class public Ln11;
.super Lt1;


# instance fields
.field public final V1:Lvm8;

.field public final X:Lk11;

.field public final Y:Ld2;

.field public final Z:Lp2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lk11;->F(Ljava/lang/Object;)Lk11;

    move-result-object v0

    iput-object v0, p0, Ln11;->X:Lk11;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iput-object v0, p0, Ln11;->Y:Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object v0

    iput-object v0, p0, Ln11;->Z:Lp2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lvm8;->F(Ljava/lang/Object;)Lvm8;

    move-result-object p1

    iput-object p1, p0, Ln11;->V1:Lvm8;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v0, v0, Lp2;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object p1

    iput-object p1, p0, Ln11;->Z:Lp2;

    iput-object v3, p0, Ln11;->V1:Lvm8;

    return-void

    :cond_1
    iput-object v3, p0, Ln11;->Z:Lp2;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lvm8;->F(Ljava/lang/Object;)Lvm8;

    move-result-object p1

    iput-object p1, p0, Ln11;->V1:Lvm8;

    return-void

    :cond_2
    iput-object v3, p0, Ln11;->Z:Lp2;

    iput-object v3, p0, Ln11;->V1:Lvm8;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lk11;Ld2;Lp2;Lvm8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln11;->X:Lk11;

    iput-object p2, p0, Ln11;->Y:Ld2;

    iput-object p3, p0, Ln11;->Z:Lp2;

    iput-object p4, p0, Ln11;->V1:Lvm8;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Ln11;
    .locals 1

    .line 1
    instance-of v0, p0, Ln11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln11;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln11;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln11;-><init>(Ld2;)V

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
.method public F()[Lat0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->Y:Ld2;

    .line 2
    .line 3
    invoke-static {p0}, Lsvc;->c(Ld2;)[Lat0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Lvm8;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->V1:Lvm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Leg2;
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->Z:Lp2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Leg2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Leg2;

    .line 11
    .line 12
    iget-object p0, p0, Ln11;->Z:Lp2;

    .line 13
    .line 14
    iget-object p0, p0, Lp2;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->d([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    check-cast v0, Leg2;

    .line 25
    .line 26
    return-object v0
.end method

.method public J()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->Z:Lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lk11;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->X:Lk11;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->V1:Lvm8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
    iget-object v1, p0, Ln11;->X:Lk11;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln11;->Y:Ld2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln11;->Z:Lp2;

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
    iget-object p0, p0, Ln11;->V1:Lvm8;

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
