.class public Lfy7;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lnx2;

.field public Y:Lnx2;

.field public Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Li2;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lfy7;->Y:Lnx2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lfy7;->Z:Ld2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lnx2;

    invoke-direct {v0, p1}, Lnx2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfy7;-><init>(Lnx2;)V

    return-void
.end method

.method public constructor <init>(Lnx2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfy7;->X:Lnx2;

    return-void
.end method

.method public constructor <init>(Lnx2;Ld2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfy7;->Y:Lnx2;

    iput-object p2, p0, Lfy7;->Z:Ld2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lfy7;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lfy7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Li2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lfy7;

    .line 13
    .line 14
    invoke-static {p0}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfy7;-><init>(Lnx2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ld2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lfy7;

    .line 27
    .line 28
    check-cast p0, Ld2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfy7;-><init>(Ld2;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "illegal object in getInstance: "

    .line 37
    .line 38
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_0
    check-cast p0, Lfy7;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public F()[Lnx2;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy7;->Z:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lnx2;

    .line 8
    .line 9
    iget-object p0, p0, Lfy7;->Z:Ld2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lnx2;->G(Ljava/lang/Object;)Lnx2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public H()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy7;->X:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy7;->Y:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy7;->X:Lnx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnx2;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Le1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfy7;->Y:Lnx2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfy7;->Z:Ld2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lyf2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyf2;->Z:I

    .line 33
    .line 34
    return-object p0
.end method
