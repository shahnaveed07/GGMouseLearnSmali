.class public Lan7;
.super Lt1;


# instance fields
.field public V1:Ll70;

.field public X:La1;

.field public Y:Lp2;

.field public Z:Lo1;


# direct methods
.method public constructor <init>(La1;Lp2;Lo1;Ll70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan7;->X:La1;

    iput-object p2, p0, Lan7;->Y:Lp2;

    iput-object p3, p0, Lan7;->Z:Lo1;

    iput-object p4, p0, Lan7;->V1:Ll70;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v0

    iput-object v0, p0, Lan7;->X:La1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v0, v0, Lp2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object v0

    iput-object v0, p0, Lan7;->Y:Lp2;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v0, v0, Lo1;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lo1;->R(Ljava/lang/Object;)Lo1;

    move-result-object v1

    iput-object v1, p0, Lan7;->Z:Lo1;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll70;->H(Ljava/lang/Object;)Ll70;

    move-result-object p1

    iput-object p1, p0, Lan7;->V1:Ll70;

    :cond_2
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lan7;
    .locals 1

    .line 1
    instance-of v0, p0, Lan7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lan7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lan7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lan7;-><init>(Ld2;)V

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
.method public F()Leg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lan7;->Y:Lp2;

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
    iget-object p0, p0, Lan7;->Y:Lp2;

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

.method public G()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lan7;->Y:Lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lpf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lan7;->Z:Lo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lpf2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lpf2;

    .line 11
    .line 12
    iget-object p0, p0, Lan7;->Z:Lo1;

    .line 13
    .line 14
    iget-object p0, p0, Lo1;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, Lpf2;

    .line 26
    .line 27
    return-object v0
.end method

.method public J()Lo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lan7;->Z:Lo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ll70;
    .locals 0

    .line 1
    iget-object p0, p0, Lan7;->V1:Ll70;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan7;->X:La1;

    .line 2
    .line 3
    invoke-virtual {p0}, La1;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object v1, p0, Lan7;->X:La1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lan7;->Y:Lp2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lan7;->Z:Lo1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lan7;->V1:Ll70;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Lyf2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lyf2;->Z:I

    .line 40
    .line 41
    return-object p0
.end method
