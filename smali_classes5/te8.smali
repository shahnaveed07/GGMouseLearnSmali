.class public Lte8;
.super Lt1;


# instance fields
.field public final X:Ld1;

.field public final Y:Lve8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v2, v0, Ljk3;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lte8;->X:Ld1;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lue8;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    invoke-virtual {v0}, Ld2;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Ljk3;->H(Ljava/lang/Object;)Ljk3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lue8;->H(Ljava/lang/Object;)Lue8;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lve8;->F(Ljava/lang/Object;)Lve8;

    move-result-object p1

    iput-object p1, p0, Lte8;->Y:Lve8;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljk3;Lve8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte8;->X:Ld1;

    iput-object p2, p0, Lte8;->Y:Lve8;

    return-void
.end method

.method public constructor <init>(Lue8;Lve8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lte8;->X:Ld1;

    iput-object p2, p0, Lte8;->Y:Lve8;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lte8;
    .locals 1

    .line 1
    instance-of v0, p0, Lte8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lte8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lte8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lte8;-><init>(Ld2;)V

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
.method public G()Lve8;
    .locals 0

    .line 1
    iget-object p0, p0, Lte8;->Y:Lve8;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lte8;->X:Ld1;

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
    iget-object v1, p0, Lte8;->X:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lte8;->Y:Lve8;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyf2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lyf2;->Z:I

    .line 24
    .line 25
    return-object p0
.end method
