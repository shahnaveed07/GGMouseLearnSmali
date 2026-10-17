.class public Lbs8;
.super Lt1;


# instance fields
.field public X:Lik4;

.field public Y:Lsr8;

.field public Z:Lesb;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v1, v0, Ll2;

    if-eqz v1, :cond_1

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v0

    iput-object v0, p0, Lbs8;->X:Lik4;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown authInfo tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lsr8;->H(Ljava/lang/Object;)Lsr8;

    move-result-object v0

    iput-object v0, p0, Lbs8;->Y:Lsr8;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p1

    iput-object p1, p0, Lbs8;->Z:Lesb;

    return-void
.end method

.method public constructor <init>(Lik4;Lesb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbs8;->X:Lik4;

    iput-object p2, p0, Lbs8;->Z:Lesb;

    return-void
.end method

.method public constructor <init>(Lsr8;Lesb;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbs8;->Y:Lsr8;

    iput-object p2, p0, Lbs8;->Z:Lesb;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lbs8;
    .locals 1

    .line 1
    instance-of v0, p0, Lbs8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbs8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbs8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbs8;-><init>(Ld2;)V

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
.method public G()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs8;->Z:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lsr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs8;->Y:Lsr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs8;->X:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

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
    iget-object v1, p0, Lbs8;->X:Lik4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcg2;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lbs8;->Y:Lsr8;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lbs8;->Z:Lesb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
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
