.class public Lw6a;
.super Lt1;


# instance fields
.field public X:Ljk4;

.field public Y:Lik4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v3

    invoke-virtual {v3}, Ll2;->q()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 3
    invoke-static {v3, v1}, Ll2;->h0(Ll2;Z)Ll2;

    move-result-object v3

    invoke-static {v3}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v3

    .line 4
    iput-object v3, p0, Lw6a;->Y:Lik4;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown tag in RoleSyntax"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v4, Ljk4;

    .line 6
    sget-object v5, Ld2;->Y:Lr2;

    invoke-virtual {v5, v3, v0}, Lr2;->f(Ll2;Z)La2;

    move-result-object v3

    check-cast v3, Ld2;

    .line 7
    invoke-direct {v4, v3}, Ljk4;-><init>(Ld2;)V

    .line 8
    iput-object v4, p0, Lw6a;->X:Ljk4;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lik4;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lw6a;-><init>(Ljk4;Lik4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lik4;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lik4;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lw6a;-><init>(Ljk4;Lik4;)V

    return-void
.end method

.method public constructor <init>(Ljk4;Lik4;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lik4;->q()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lik4;->I()Ld1;

    move-result-object v0

    check-cast v0, Li2;

    invoke-interface {v0}, Li2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw6a;->X:Ljk4;

    iput-object p2, p0, Lw6a;->Y:Lik4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the role name MUST be non empty and MUST use the URI option of GeneralName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/Object;)Lw6a;
    .locals 1

    .line 1
    instance-of v0, p0, Lw6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw6a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw6a;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw6a;-><init>(Ld2;)V

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
.method public G()Ljk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6a;->X:Ljk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lw6a;->X:Ljk4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljk4;->J()[Lik4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v0

    .line 20
    .line 21
    invoke-virtual {v2}, Lik4;->I()Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Li2;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Li2;

    .line 30
    .line 31
    invoke-interface {v2}, Li2;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public I()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6a;->Y:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6a;->Y:Lik4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lik4;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2;

    .line 8
    .line 9
    invoke-interface {p0}, Li2;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget-object v1, p0, Lw6a;->X:Ljk4;

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
    new-instance v1, Lcg2;

    .line 23
    .line 24
    iget-object p0, p0, Lw6a;->Y:Lik4;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Name: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw6a;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " - Auth: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw6a;->X:Ljk4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljk4;->J()[Lik4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v1, v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lw6a;->H()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0x5b

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v1, p0, v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    array-length v2, p0

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    aget-object v2, p0, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const-string p0, "N/A"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
