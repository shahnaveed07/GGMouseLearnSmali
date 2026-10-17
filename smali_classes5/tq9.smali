.class public Ltq9;
.super Lt1;


# instance fields
.field public X:Lf2;


# direct methods
.method public constructor <init>(Lf2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq9;->X:Lf2;

    return-void
.end method

.method public constructor <init>(Lj70;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lag2;

    invoke-direct {v0, p1}, Lag2;-><init>(Ld1;)V

    iput-object v0, p0, Ltq9;->X:Lf2;

    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1;-><init>(I)V

    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    new-instance p1, Lag2;

    new-instance p2, Lyf2;

    .line 3
    invoke-direct {p2, v0}, Ld2;-><init>(Le1;)V

    const/4 v0, -0x1

    iput v0, p2, Lyf2;->Z:I

    .line 4
    invoke-direct {p1, p2}, Lf2;-><init>(Ld1;)V

    iput v0, p1, Lag2;->V1:I

    .line 5
    iput-object p1, p0, Ltq9;->X:Lf2;

    return-void
.end method

.method public constructor <init>([Lj70;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lag2;

    invoke-direct {v0, p1}, Lag2;-><init>([Ld1;)V

    iput-object v0, p0, Ltq9;->X:Lf2;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Ltq9;
    .locals 1

    .line 1
    instance-of v0, p0, Ltq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltq9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ltq9;

    .line 11
    .line 12
    invoke-static {p0}, Lf2;->R(Ljava/lang/Object;)Lf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ltq9;-><init>(Lf2;)V

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
.method public F([Lv1;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ltq9;->X:Lf2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lf2;->S(I)Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lj70;->F(Ljava/lang/Object;)Lj70;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int v3, p2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lj70;->G()Lv1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, p1, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public G(Lv1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ltq9;->X:Lf2;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lf2;->S(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lj70;->F(Ljava/lang/Object;)Lj70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj70;->G()Lv1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, La2;->K(La2;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public H()Lj70;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Ltq9;->X:Lf2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lf2;->S(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj70;->F(Ljava/lang/Object;)Lj70;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public J()[Lj70;
    .locals 4

    .line 1
    iget-object v0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lj70;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ltq9;->X:Lf2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lf2;->S(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lj70;->F(Ljava/lang/Object;)Lj70;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq9;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
