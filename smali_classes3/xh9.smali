.class public Lxh9;
.super Lt1;


# instance fields
.field public final X:Ltvb;

.field public final Y:Lgh0;


# direct methods
.method public constructor <init>(Ltvb;Lgh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh9;->X:Ltvb;

    .line 5
    .line 6
    iput-object p2, p0, Lxh9;->Y:Lgh0;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lxh9;
    .locals 3

    .line 1
    instance-of v0, p0, Lxh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxh9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxh9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltvb;->Z(Ljava/lang/Object;)Ltvb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lgh0;->G(Ljava/lang/Object;)Lgh0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Lxh9;-><init>(Ltvb;Lgh0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public F()Lgh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh9;->Y:Lgh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ltvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh9;->X:Ltvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh9;->X:Ltvb;

    .line 2
    .line 3
    iget-object p0, p0, Lxh9;->Y:Lgh0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ld1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    new-instance p0, Lyf2;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
