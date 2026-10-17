.class public Las8;
.super Lt1;


# instance fields
.field public X:Lbs8;

.field public Y:Las;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Lbs8;Las;Ly0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Las8;->X:Lbs8;

    iput-object p2, p0, Las8;->Y:Las;

    iput-object p3, p0, Las8;->Z:Ly0;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lbs8;->F(Ljava/lang/Object;)Lbs8;

    move-result-object v0

    iput-object v0, p0, Las8;->X:Lbs8;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown POPOSigningKeyInput tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Las8;->Y:Las;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    move-result-object p1

    iput-object p1, p0, Las8;->Z:Ly0;

    return-void
.end method

.method public static G(Ll2;Z)Las8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Las8;->H(Ljava/lang/Object;)Las8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Las8;
    .locals 1

    .line 1
    instance-of v0, p0, Las8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Las8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Las8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Las8;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Las8;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lbs8;
    .locals 0

    .line 1
    iget-object p0, p0, Las8;->X:Lbs8;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Las8;->Z:Ly0;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Las8;->X:Lbs8;

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
    :cond_0
    iget-object v1, p0, Las8;->Y:Las;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Las8;->Z:Ly0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lyf2;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lyf2;->Z:I

    .line 39
    .line 40
    return-object p0
.end method
