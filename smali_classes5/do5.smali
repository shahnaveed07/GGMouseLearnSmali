.class public Ldo5;
.super Lt1;


# instance fields
.field public X:Ljk4;

.field public Y:Lq1;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    move-result-object v0

    iput-object v0, p0, Ldo5;->X:Ljk4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Ldo5;->Y:Lq1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    move-result-object p1

    iput-object p1, p0, Ldo5;->Z:Ly0;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljk4;Ljava/math/BigInteger;)V
    .locals 1

    .line 10
    new-instance v0, Lq1;

    invoke-direct {v0, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Ldo5;-><init>(Ljk4;Lq1;)V

    return-void
.end method

.method public constructor <init>(Ljk4;Lq1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldo5;->X:Ljk4;

    iput-object p2, p0, Ldo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;)V
    .locals 2

    .line 11
    new-instance v0, Ljk4;

    new-instance v1, Lik4;

    invoke-direct {v1, p1}, Lik4;-><init>(Lmcd;)V

    invoke-direct {v0, v1}, Ljk4;-><init>(Lik4;)V

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p1}, Ldo5;-><init>(Ljk4;Lq1;)V

    return-void
.end method

.method public static F(Ll2;Z)Ldo5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ldo5;
    .locals 1

    .line 1
    instance-of v0, p0, Ldo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldo5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldo5;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ldo5;-><init>(Ld2;)V

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
.method public H()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->X:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->Y:Lq1;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldo5;->X:Ljk4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldo5;->Y:Lq1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldo5;->Z:Ly0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lyf2;->Z:I

    .line 31
    .line 32
    return-object p0
.end method
