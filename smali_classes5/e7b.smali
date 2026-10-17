.class public Le7b;
.super Lt1;


# instance fields
.field public X:Ld7b;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le7b;->Y:Z

    return-void
.end method

.method public constructor <init>(Ld7b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le7b;->X:Ld7b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le7b;->Y:Z

    return-void
.end method

.method public static F(Ljava/lang/Object;)Le7b;
    .locals 1

    .line 1
    instance-of v0, p0, Le7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le7b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lr1;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0}, Lt1;->D(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Le7b;

    .line 23
    .line 24
    invoke-static {p0}, Ld7b;->F(Ljava/lang/Object;)Ld7b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Le7b;-><init>(Ld7b;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    new-instance p0, Le7b;

    .line 35
    .line 36
    invoke-direct {p0}, Le7b;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public G()Ld7b;
    .locals 0

    .line 1
    iget-object p0, p0, Le7b;->X:Ld7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le7b;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7b;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Le7b;->X:Ld7b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld7b;->r()La2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
