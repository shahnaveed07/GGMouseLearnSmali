.class public Ley7;
.super Lt1;


# instance fields
.field public X:[Ltk4;

.field public Y:[Ltk4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 4
    invoke-virtual {p0, v0}, Ley7;->G(Ld2;)[Ltk4;

    move-result-object v0

    iput-object v0, p0, Ley7;->Y:[Ltk4;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    sget-object v1, Ld2;->Y:Lr2;

    invoke-virtual {v1, v0, v2}, Lr2;->f(Ll2;Z)La2;

    move-result-object v0

    check-cast v0, Ld2;

    .line 8
    invoke-virtual {p0, v0}, Ley7;->G(Ld2;)[Ltk4;

    move-result-object v0

    iput-object v0, p0, Ley7;->X:[Ltk4;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Ltk4;[Ltk4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ley7;->F([Ltk4;)[Ltk4;

    move-result-object p1

    iput-object p1, p0, Ley7;->X:[Ltk4;

    invoke-static {p2}, Ley7;->F([Ltk4;)[Ltk4;

    move-result-object p1

    iput-object p1, p0, Ley7;->Y:[Ltk4;

    return-void
.end method

.method public static F([Ltk4;)[Ltk4;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Ltk4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ley7;
    .locals 1

    .line 1
    instance-of v0, p0, Ley7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ley7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ley7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ley7;-><init>(Ld2;)V

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
.method public final G(Ld2;)[Ltk4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Ltk4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ltk4;->H(Ljava/lang/Object;)Ltk4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public H()[Ltk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ley7;->Y:[Ltk4;

    .line 2
    .line 3
    invoke-static {p0}, Ley7;->F([Ltk4;)[Ltk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()[Ltk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ley7;->X:[Ltk4;

    .line 2
    .line 3
    invoke-static {p0}, Ley7;->F([Ltk4;)[Ltk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object v1, p0, Ley7;->X:[Ltk4;

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
    new-instance v1, Lcg2;

    .line 15
    .line 16
    new-instance v4, Lyf2;

    .line 17
    .line 18
    iget-object v5, p0, Ley7;->X:[Ltk4;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lyf2;-><init>([Ld1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ley7;->Y:[Ltk4;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcg2;

    .line 34
    .line 35
    new-instance v4, Lyf2;

    .line 36
    .line 37
    iget-object p0, p0, Ley7;->Y:[Ltk4;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lyf2;-><init>([Ld1;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v1, v3, v2, p0, v4}, Ll2;-><init>(ZIILd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Lyf2;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lyf2;->Z:I

    .line 56
    .line 57
    return-object p0
.end method
