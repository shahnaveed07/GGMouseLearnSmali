.class public Lz5b;
.super Lt1;


# instance fields
.field public X:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5b;->X:Ld2;

    return-void
.end method

.method public constructor <init>([Ly5b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    iput-object v0, p0, Lz5b;->X:Ld2;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lz5b;
    .locals 1

    .line 1
    instance-of v0, p0, Lz5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz5b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lz5b;

    .line 13
    .line 14
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lz5b;-><init>(Ld2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public F(I)Ly5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5b;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly5b;->F(Ljava/lang/Object;)Ly5b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5b;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5b;->X:Ld2;

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
