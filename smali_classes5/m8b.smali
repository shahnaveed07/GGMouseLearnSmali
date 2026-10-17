.class public Lm8b;
.super Lt1;


# instance fields
.field public X:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm8b;->X:[Ljava/lang/Object;

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v2

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Ld2;->Y:Lr2;

    invoke-virtual {v3, v2, v4}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 4
    invoke-virtual {v2}, Ld2;->size()I

    move-result v3

    new-array v4, v3, [Lx60;

    move v5, v0

    :goto_1
    if-eq v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ld2;->T(I)Ld1;

    move-result-object v6

    invoke-static {v6}, Lx60;->I(Ljava/lang/Object;)Lx60;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lm8b;->X:[Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lm8b;->X:[Ljava/lang/Object;

    .line 5
    sget-object v5, Ld2;->Y:Lr2;

    invoke-virtual {v5, v2, v4}, Lr2;->f(Ll2;Z)La2;

    move-result-object v2

    check-cast v2, Ld2;

    .line 6
    invoke-static {v2}, Ly60;->G(Ljava/lang/Object;)Ly60;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "illegal tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ly60;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm8b;->X:[Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p1, v0, p0

    return-void
.end method

.method public constructor <init>([Lx60;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm8b;->X:[Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p1, v0, p0

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lm8b;
    .locals 1

    .line 1
    instance-of v0, p0, Lm8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm8b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lm8b;-><init>(Ld2;)V

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
.method public G()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lm8b;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public r()La2;
    .locals 7

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8b;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lm8b;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    instance-of v4, v3, [Lx60;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcg2;

    .line 24
    .line 25
    new-instance v4, Lyf2;

    .line 26
    .line 27
    iget-object v6, p0, Lm8b;->X:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v6, v6, v2

    .line 30
    .line 31
    check-cast v6, [Lx60;

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lyf2;-><init>([Ld1;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v1, v4}, Ll2;-><init>(ZIILd1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v4, Lcg2;

    .line 46
    .line 47
    check-cast v3, Ly60;

    .line 48
    .line 49
    invoke-direct {v4, v5, v5, v3}, Ll2;-><init>(ZILd1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lyf2;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lyf2;->Z:I

    .line 65
    .line 66
    return-object p0
.end method
