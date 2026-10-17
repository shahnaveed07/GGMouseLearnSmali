.class public Lgk3;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lkn3;

.field public Y:Lok3;


# direct methods
.method public constructor <init>(Lkn3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgk3;->X:Lkn3;

    return-void
.end method

.method public constructor <init>(Lok3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk3;->Y:Lok3;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lgk3;
    .locals 2

    .line 1
    instance-of v0, p0, Lgk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgk3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgk3;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkn3;->I(Ljava/lang/Object;)Lkn3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lgk3;-><init>(Lkn3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lok3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lgk3;

    .line 34
    .line 35
    check-cast p0, Lok3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgk3;-><init>(Lok3;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lgk3;

    .line 42
    .line 43
    invoke-static {p0}, Lok3;->I(Ljava/lang/Object;)Lok3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lgk3;-><init>(Lok3;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public G()Ld1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk3;->Y:Lok3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lgk3;->X:Lkn3;

    .line 7
    .line 8
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgk3;->Y:Lok3;

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
    iget-object v0, p0, Lgk3;->Y:Lok3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lok3;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcg2;

    .line 11
    .line 12
    iget-object p0, p0, Lgk3;->X:Lkn3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
