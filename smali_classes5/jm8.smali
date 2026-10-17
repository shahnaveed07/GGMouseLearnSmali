.class public Ljm8;
.super Lt1;


# instance fields
.field public X:Ld1;

.field public Y:Ldo5;


# direct methods
.method public constructor <init>(Las;[B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lew2;

    invoke-direct {v0, p1, p2}, Lew2;-><init>(Las;[B)V

    iput-object v0, p0, Ljm8;->X:Ld1;

    return-void
.end method

.method public constructor <init>(Las;[BLdo5;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lew2;

    invoke-direct {v0, p1, p2}, Lew2;-><init>(Las;[B)V

    iput-object v0, p0, Ljm8;->X:Ld1;

    iput-object p3, p0, Ljm8;->Y:Ldo5;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-interface {v2}, Ld1;->r()La2;

    move-result-object v2

    instance-of v2, v2, Lw1;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljm8;->X:Ld1;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lew2;->I(Ljava/lang/Object;)Lew2;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object p1

    iput-object p1, p0, Ljm8;->Y:Ldo5;

    :cond_1
    return-void

    :cond_2
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
.end method

.method public static H(Ljava/lang/Object;)Ljm8;
    .locals 1

    .line 1
    instance-of v0, p0, Ljm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljm8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljm8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljm8;-><init>(Ld2;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->X:Ld1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lw1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Las;

    .line 12
    .line 13
    sget-object v0, Lrd8;->i:Lv1;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ljm8;->X:Ld1;

    .line 20
    .line 21
    invoke-static {p0}, Lew2;->I(Ljava/lang/Object;)Lew2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lew2;->F()Las;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->X:Ld1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lw1;

    .line 8
    .line 9
    iget-object p0, p0, Ljm8;->X:Ld1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ld1;->r()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1;->S()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lew2;->I(Ljava/lang/Object;)Lew2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lew2;->G()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public I()Ldo5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm8;->Y:Ldo5;

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
    iget-object v1, p0, Ljm8;->X:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljm8;->Y:Ldo5;

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
