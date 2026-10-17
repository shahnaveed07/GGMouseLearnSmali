.class public Lvh9;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh9$a;
    }
.end annotation


# instance fields
.field public final X:Lq1;

.field public final Y:Lnd8;


# direct methods
.method public constructor <init>(Lq1;Lnd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh9;->X:Lq1;

    iput-object p2, p0, Lvh9;->Y:Lnd8;

    return-void
.end method

.method public constructor <init>(Lq1;Lwgb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh9;->X:Lq1;

    invoke-static {p2}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    move-result-object p1

    iput-object p1, p0, Lvh9;->Y:Lnd8;

    return-void
.end method

.method public static F()Lvh9$a;
    .locals 1

    .line 1
    new-instance v0, Lvh9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Lvh9;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lvh9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvh9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvh9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lvh9;-><init>(Lq1;Lnd8;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public H()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh9;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lnd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh9;->Y:Lnd8;

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
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvh9;->X:Lq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvh9;->Y:Lnd8;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lyf2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lyf2;->Z:I

    .line 25
    .line 26
    return-object p0
.end method
