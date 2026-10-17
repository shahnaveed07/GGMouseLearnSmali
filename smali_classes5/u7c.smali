.class public Lu7c;
.super Lt1;


# instance fields
.field public G6:Lqp3;

.field public V1:Lw1;

.field public X:Lq1;

.field public Y:Lo1;

.field public Z:Lan7;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lu7c;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lo1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lo1;->R(Ljava/lang/Object;)Lo1;

    move-result-object v0

    iput-object v0, p0, Lu7c;->Y:Lo1;

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lan7;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ld2;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lan7;->H(Ljava/lang/Object;)Lan7;

    move-result-object v0

    iput-object v0, p0, Lu7c;->Z:Lan7;

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lw1;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lu7c;->V1:Lw1;

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lqp3;->H(Ljava/lang/Object;)Lqp3;

    move-result-object p1

    iput-object p1, p0, Lu7c;->G6:Lqp3;

    return-void
.end method

.method public constructor <init>(Lo1;Lan7;Lw1;Lqp3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lu7c;->X:Lq1;

    iput-object p1, p0, Lu7c;->Y:Lo1;

    iput-object p2, p0, Lu7c;->Z:Lan7;

    iput-object p3, p0, Lu7c;->V1:Lw1;

    iput-object p4, p0, Lu7c;->G6:Lqp3;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lu7c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lu7c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lu7c;

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lu7c;-><init>(Ld2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    check-cast p0, Lu7c;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public F()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7c;->V1:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lpf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7c;->Y:Lo1;

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
    iget-object p0, p0, Lu7c;->Y:Lo1;

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

.method public H()Lo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7c;->Y:Lo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lan7;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7c;->Z:Lan7;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lqp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7c;->G6:Lqp3;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu7c;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu7c;->Y:Lo1;

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
    iget-object v1, p0, Lu7c;->Z:Lan7;

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
    iget-object v1, p0, Lu7c;->V1:Lw1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lu7c;->G6:Lqp3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbd0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
