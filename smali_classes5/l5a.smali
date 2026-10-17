.class public Ll5a;
.super Lt1;


# instance fields
.field public G6:Luu3;

.field public V1:Ll1;

.field public X:Lqq8;

.field public Y:Lw91;

.field public Z:Ll1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqq8;->F(Ljava/lang/Object;)Lqq8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll5a;->X:Lqq8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw91;->G(Ljava/lang/Object;)Lw91;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll5a;->Y:Lw91;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ll5a;->Z:Ll1;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll5a;->V1:Ll1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld2;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ll5a;->G6:Luu3;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;)Ll5a;
    .locals 1

    .line 1
    instance-of v0, p0, Ll5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll5a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll5a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll5a;-><init>(Ld2;)V

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
.method public F()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5a;->V1:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lw91;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5a;->Y:Lw91;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5a;->G6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lqq8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5a;->X:Lqq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5a;->Z:Ll1;

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
    iget-object v1, p0, Ll5a;->X:Lqq8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll5a;->Y:Lw91;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll5a;->Z:Ll1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll5a;->V1:Ll1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll5a;->G6:Luu3;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lyf2;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lyf2;->Z:I

    .line 41
    .line 42
    return-object p0
.end method
