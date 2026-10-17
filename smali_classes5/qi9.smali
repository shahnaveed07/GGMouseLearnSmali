.class public abstract Lqi9;
.super Lt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lqi9;
    .locals 2

    .line 1
    instance-of v0, p0, Lqi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqi9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Le43;->r:Lv1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv1;->f0(Lv1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lz43;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz43;-><init>(Ld2;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Les9;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Les9;-><init>(Ld2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public abstract G()Lv1;
.end method
