.class public Ltl4;
.super Lt1;


# instance fields
.field public V1:Lyv9;

.field public final X:Lmcd;

.field public Y:Lik4;

.field public Z:Ll1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v0

    iput-object v0, p0, Ltl4;->X:Lmcd;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ll2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v0

    iput-object v0, p0, Ltl4;->Y:Lik4;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ll1;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v1

    iput-object v1, p0, Ltl4;->Z:Ll1;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ly0;

    if-eqz v0, :cond_2

    new-instance v0, Lyv9;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    move-result-object p1

    invoke-direct {v0, p1}, Lyv9;-><init>(Ly0;)V

    iput-object v0, p0, Ltl4;->V1:Lyv9;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmcd;Lik4;Ll1;Lyv9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl4;->X:Lmcd;

    iput-object p2, p0, Ltl4;->Y:Lik4;

    iput-object p3, p0, Ltl4;->Z:Ll1;

    iput-object p4, p0, Ltl4;->V1:Lyv9;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ltl4;
    .locals 1

    .line 1
    instance-of v0, p0, Ltl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltl4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ltl4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ltl4;-><init>(Ld2;)V

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
.method public G()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->X:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lyv9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->V1:Lyv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->Z:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->Y:Lik4;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltl4;->X:Lmcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltl4;->Y:Lik4;

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
    iget-object v1, p0, Ltl4;->Z:Ll1;

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
    iget-object p0, p0, Ltl4;->V1:Lyv9;

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
