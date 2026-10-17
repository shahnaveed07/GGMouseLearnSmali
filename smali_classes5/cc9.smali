.class public Lcc9;
.super Lt1;


# instance fields
.field public X:Ll1;

.field public Y:Ll1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll2;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Ll1;->V(Ll2;Z)Ll1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcc9;->X:Ll1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ll2;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v2}, Ll1;->V(Ll2;Z)Ll1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcc9;->Y:Ll1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lcc9;
    .locals 1

    .line 1
    instance-of v0, p0, Lcc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcc9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcc9;-><init>(Ld2;)V

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
.method public G()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->Y:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->X:Ll1;

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
    iget-object v1, p0, Lcc9;->X:Ll1;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcg2;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcc9;->Y:Ll1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcg2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

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
