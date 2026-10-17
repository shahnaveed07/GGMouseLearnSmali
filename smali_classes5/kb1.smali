.class public Lkb1;
.super Lt1;


# instance fields
.field public X:Lza1;

.field public Y:Lza1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

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
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v0, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 6
    invoke-static {v0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lkb1;->X:Lza1;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll2;->q()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 8
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v0, v1}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 9
    invoke-static {v0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lkb1;->Y:Lza1;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lza1;Lza1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkb1;->X:Lza1;

    iput-object p2, p0, Lkb1;->Y:Lza1;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lkb1;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lkb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkb1;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkb1;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "illegal object in getInstance: "

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
    check-cast p0, Lkb1;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public F()Lza1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->X:Lza1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lza1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->Y:Lza1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

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
    iget-object v1, p0, Lkb1;->X:Lza1;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lkb1;->Y:Lza1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcg2;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lyf2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lyf2;->Z:I

    .line 42
    .line 43
    return-object p0
.end method
