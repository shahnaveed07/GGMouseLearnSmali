.class public Lpa1;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:I

.field public Y:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa1;->X:I

    sget-object v0, Lrf2;->Y:Lrf2;

    iput-object v0, p0, Lpa1;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(ILd1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpa1;->X:I

    iput-object p2, p0, Lpa1;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Ld6a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpa1;->X:I

    iput-object p1, p0, Lpa1;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lr1;->Q(Ll2;Z)Lr1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpa1;->Y:Ld1;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ll2;->x()I

    move-result v1

    invoke-virtual {p1}, Ll2;->q()I

    move-result p1

    invoke-static {v1, p1}, Lt2;->k(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Ld6a;->G(Ljava/lang/Object;)Ld6a;

    move-result-object p1

    goto :goto_0

    .line 10
    :goto_1
    iput v0, p0, Lpa1;->X:I

    return-void
.end method

.method public static F(Ll2;Z)Lpa1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpa1;->G(Ljava/lang/Object;)Lpa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lpa1;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lpa1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpa1;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpa1;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unknown object in factory: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lpa1;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa1;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lpa1;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lpa1;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lpa1;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
