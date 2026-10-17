.class public Llva;
.super Lt1;


# instance fields
.field public X:Lv1;

.field public Y:[Lik4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Ld2;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lv1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object p1

    iput-object p1, p0, Llva;->X:Lv1;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Lik4;

    iput-object v0, p0, Llva;->Y:[Lik4;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llva;->Y:[Lik4;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no objects in SemanticsInformation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llva;->X:Lv1;

    const/4 p1, 0x0

    iput-object p1, p0, Llva;->Y:[Lik4;

    return-void
.end method

.method public constructor <init>(Lv1;[Lik4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llva;->X:Lv1;

    invoke-static {p2}, Llva;->F([Lik4;)[Lik4;

    move-result-object p1

    iput-object p1, p0, Llva;->Y:[Lik4;

    return-void
.end method

.method public constructor <init>([Lik4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llva;->X:Lv1;

    invoke-static {p1}, Llva;->F([Lik4;)[Lik4;

    move-result-object p1

    iput-object p1, p0, Llva;->Y:[Lik4;

    return-void
.end method

.method public static F([Lik4;)[Lik4;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [Lik4;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Llva;
    .locals 1

    .line 1
    instance-of v0, p0, Llva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llva;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llva;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llva;-><init>(Ld2;)V

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
.method public H()[Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Llva;->Y:[Lik4;

    .line 2
    .line 3
    invoke-static {p0}, Llva;->F([Lik4;)[Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Llva;->X:Lv1;

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
    iget-object v1, p0, Llva;->X:Lv1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llva;->Y:[Lik4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lyf2;

    .line 19
    .line 20
    iget-object p0, p0, Llva;->Y:[Lik4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyf2;-><init>([Ld1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p0, Lyf2;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lyf2;->Z:I

    .line 35
    .line 36
    return-object p0
.end method
