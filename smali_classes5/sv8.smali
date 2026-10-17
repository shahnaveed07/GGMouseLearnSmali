.class public Lsv8;
.super Lt1;


# instance fields
.field public final X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ltf2;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown object in constructor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lsv8;->X:Ld2;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsv8;-><init>([[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Le1;

    array-length v1, p1

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Ltf2;

    aget-object v3, p1, v1

    invoke-static {v3}, Lw30;->p([B)[B

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 7
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyf2;

    .line 8
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p1, Lyf2;->Z:I

    .line 9
    iput-object p1, p0, Lsv8;->X:Ld2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lsv8;
    .locals 1

    .line 1
    instance-of v0, p0, Lsv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsv8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lsv8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsv8;-><init>(Ld2;)V

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
.method public F([B)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsv8;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw1;->S()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lw30;->I([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()[[B
    .locals 4

    .line 1
    iget-object v0, p0, Lsv8;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lsv8;->X:Ld2;

    .line 13
    .line 14
    invoke-static {v3, v2}, Li11;->a(Ld2;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv8;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
