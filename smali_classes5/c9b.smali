.class public Lc9b;
.super Lt1;


# instance fields
.field public X:Ld2;

.field public Y:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iput-object v0, p0, Lc9b;->X:Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lc9b;->Y:Ld2;

    :cond_0
    return-void

    :cond_1
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
.end method

.method public constructor <init>(Ly73;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>(Ld1;)V

    iput-object v0, p0, Lc9b;->X:Ld2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lc9b;
    .locals 1

    .line 1
    instance-of v0, p0, Lc9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc9b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc9b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc9b;-><init>(Ld2;)V

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
.method public F()[Ly73;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9b;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ly73;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lc9b;->X:Ld2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lc9b;->X:Ld2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ld2;->T(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ly73;->G(Ljava/lang/Object;)Ly73;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public H()[Lx19;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9b;->Y:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lx19;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lc9b;->Y:Ld2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld2;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lc9b;->Y:Ld2;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ld2;->T(I)Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lx19;->F(Ljava/lang/Object;)Lx19;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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
    iget-object v1, p0, Lc9b;->X:Ld2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc9b;->Y:Ld2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lyf2;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyf2;->Z:I

    .line 26
    .line 27
    return-object p0
.end method
