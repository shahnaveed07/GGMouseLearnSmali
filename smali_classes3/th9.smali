.class public Lth9;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth9$a;
    }
.end annotation


# instance fields
.field public final V1:Lvk3;

.field public final X:Ldsb;

.field public final Y:Lq1;

.field public final Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ldsb;->G(Ljava/lang/Object;)Ldsb;

    move-result-object v0

    iput-object v0, p0, Lth9;->X:Ldsb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    move-result-object v0

    const-class v1, Lq1;

    invoke-virtual {v0, v1}, Lnd8;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lth9;->Y:Lq1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd8;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iput-object v0, p0, Lth9;->Z:Lq1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    move-result-object p1

    const-class v0, Lvk3;

    invoke-virtual {p1, v0}, Lnd8;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk3;

    iput-object p1, p0, Lth9;->V1:Lvk3;

    return-void
.end method

.method public constructor <init>(Ldsb;Lq1;Lq1;Lvk3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lth9;->X:Ldsb;

    iput-object p2, p0, Lth9;->Y:Lq1;

    iput-object p3, p0, Lth9;->Z:Lq1;

    iput-object p4, p0, Lth9;->V1:Lvk3;

    return-void
.end method

.method public static F()Lth9$a;
    .locals 1

    .line 1
    new-instance v0, Lth9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lth9;
    .locals 1

    .line 1
    instance-of v0, p0, Lth9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lth9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lth9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lth9;-><init>(Ld2;)V

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
    iget-object p0, p0, Lth9;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lvk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lth9;->V1:Lvk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lth9;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ldsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lth9;->X:Ldsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object v1, p0, Lth9;->X:Ldsb;

    .line 4
    .line 5
    iget-object v2, p0, Lth9;->Y:Lq1;

    .line 6
    .line 7
    invoke-static {v2}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lth9;->Z:Lq1;

    .line 12
    .line 13
    invoke-static {v3}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lth9;->V1:Lvk3;

    .line 18
    .line 19
    invoke-static {p0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ld1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p0, v4, v1

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lyf2;-><init>([Ld1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
