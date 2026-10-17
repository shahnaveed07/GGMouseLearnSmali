.class public Lm5a;
.super Lt1;


# instance fields
.field public X:Lva1;

.field public Y:Luu3;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lva1;->G(Ljava/lang/Object;)Lva1;

    move-result-object v0

    iput-object v0, p0, Lm5a;->X:Lva1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object p1

    iput-object p1, p0, Lm5a;->Y:Luu3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lva1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5a;->X:Lva1;

    return-void
.end method

.method public constructor <init>(Lva1;Lbed;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm5a;->X:Lva1;

    invoke-virtual {p2}, Lbed;->r()La2;

    move-result-object p1

    invoke-static {p1}, Luu3;->O(Ljava/lang/Object;)Luu3;

    move-result-object p1

    iput-object p1, p0, Lm5a;->Y:Luu3;

    return-void
.end method

.method public constructor <init>(Lva1;Luu3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm5a;->X:Lva1;

    iput-object p2, p0, Lm5a;->Y:Luu3;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lm5a;
    .locals 1

    .line 1
    instance-of v0, p0, Lm5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm5a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm5a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lm5a;-><init>(Ld2;)V

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
.method public F()Lva1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5a;->X:Lva1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5a;->Y:Luu3;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm5a;->X:Lva1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm5a;->Y:Luu3;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lyf2;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyf2;->Z:I

    .line 26
    .line 27
    return-object p0
.end method
