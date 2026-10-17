.class public Liea;
.super Lt1;


# instance fields
.field public X:Lcb8;

.field public Y:Lsy2;


# direct methods
.method public constructor <init>(Lcb8;Lsy2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liea;->X:Lcb8;

    iput-object p2, p0, Liea;->Y:Lsy2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1;

    instance-of v1, v0, Lsy2;

    if-nez v1, :cond_3

    instance-of v1, v0, Li2;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcb8;

    if-nez v1, :cond_2

    instance-of v1, v0, Ld2;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcb8;->G(Ljava/lang/Object;)Lcb8;

    move-result-object v0

    iput-object v0, p0, Liea;->X:Lcb8;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Lsy2;->G(Ljava/lang/Object;)Lsy2;

    move-result-object v0

    iput-object v0, p0, Liea;->Y:Lsy2;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static G(Ljava/lang/Object;)Liea;
    .locals 1

    .line 1
    instance-of v0, p0, Liea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Liea;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Liea;-><init>(Ld2;)V

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
.method public F()Lsy2;
    .locals 0

    .line 1
    iget-object p0, p0, Liea;->Y:Lsy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lcb8;
    .locals 0

    .line 1
    iget-object p0, p0, Liea;->X:Lcb8;

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
    iget-object v1, p0, Liea;->X:Lcb8;

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
    iget-object p0, p0, Liea;->Y:Lsy2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lyf2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lyf2;->Z:I

    .line 28
    .line 29
    return-object p0
.end method
