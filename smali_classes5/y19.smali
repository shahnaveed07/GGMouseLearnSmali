.class public Ly19;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly19;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Lia1;Lia1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly19;->X:Ld2;

    new-instance v0, Le1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    new-instance p1, Lyf2;

    new-instance p2, Lyf2;

    .line 5
    invoke-direct {p2, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p2, Lyf2;->Z:I

    .line 6
    invoke-direct {p1, p2}, Ld2;-><init>(Ld1;)V

    iput v0, p1, Lyf2;->Z:I

    .line 7
    iput-object p1, p0, Ly19;->X:Ld2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly19;->X:Ld2;

    new-instance v0, Le1;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Le1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le1;-><init>(I)V

    new-instance v6, Lv1;

    invoke-direct {v6, v2}, Lv1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le1;->a(Ld1;)V

    new-instance v2, Lv1;

    invoke-direct {v2, v4}, Lv1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Le1;->a(Ld1;)V

    new-instance v2, Lyf2;

    .line 10
    invoke-direct {v2, v5}, Ld2;-><init>(Le1;)V

    iput v3, v2, Lyf2;->Z:I

    .line 11
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyf2;

    .line 12
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    iput v3, p1, Lyf2;->Z:I

    .line 13
    iput-object p1, p0, Ly19;->X:Ld2;

    return-void
.end method

.method public constructor <init>([Lia1;[Lia1;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly19;->X:Ld2;

    new-instance v0, Le1;

    array-length v1, p1

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Le1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Le1;-><init>(I)V

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    aget-object v4, p2, v1

    invoke-virtual {v2, v4}, Le1;->a(Ld1;)V

    new-instance v4, Lyf2;

    .line 16
    invoke-direct {v4, v2}, Ld2;-><init>(Le1;)V

    iput v3, v4, Lyf2;->Z:I

    .line 17
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyf2;

    .line 18
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    iput v3, p1, Lyf2;->Z:I

    .line 19
    iput-object p1, p0, Ly19;->X:Ld2;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ly19;
    .locals 1

    .line 1
    instance-of v0, p0, Ly19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly19;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly19;-><init>(Ld2;)V

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
.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly19;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
