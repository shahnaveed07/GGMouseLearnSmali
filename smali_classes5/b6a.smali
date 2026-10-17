.class public Lb6a;
.super Lt1;


# instance fields
.field public X:Ld2;

.field public Y:Ld2;

.field public Z:Lsm8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lsm8;->F(Ljava/lang/Object;)Lsm8;

    move-result-object v0

    iput-object v0, p0, Lb6a;->Z:Lsm8;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lb6a;->Y:Ld2;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lb6a;->X:Ld2;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljb1;[Lqi0;Lsm8;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    iput-object v0, p0, Lb6a;->X:Ld2;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lyf2;

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lb6a;->Y:Ld2;

    :cond_1
    iput-object p3, p0, Lb6a;->Z:Lsm8;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lb6a;
    .locals 1

    .line 1
    instance-of v0, p0, Lb6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb6a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb6a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb6a;-><init>(Ld2;)V

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
.method public F()[Ljb1;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6a;->X:Ld2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljb1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [Ljb1;

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lb6a;->X:Ld2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ld2;->T(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public H()[Lqi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6a;->Y:Ld2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Lqi0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [Lqi0;

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lb6a;->Y:Ld2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ld2;->T(I)Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public I()Lsm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6a;->Z:Lsm8;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb6a;->X:Ld2;

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
    iget-object v1, p0, Lb6a;->Y:Ld2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcg2;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lb6a;->Z:Lsm8;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcg2;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {p0}, Lsm8;->r()La2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p0, Lyf2;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lyf2;->Z:I

    .line 59
    .line 60
    return-object p0
.end method
