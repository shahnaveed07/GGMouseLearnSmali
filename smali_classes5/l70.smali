.class public Ll70;
.super Lt1;


# instance fields
.field public X:Lf2;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lji2;

    invoke-direct {v0, p1}, Lji2;-><init>(Le1;)V

    iput-object v0, p0, Ll70;->X:Lf2;

    return-void
.end method

.method public constructor <init>(Lf2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll70;->X:Lf2;

    return-void
.end method

.method public static G(Ll2;Z)Ll70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2;->Q(Ll2;Z)Lf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll70;->H(Ljava/lang/Object;)Ll70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ll70;
    .locals 1

    .line 1
    instance-of v0, p0, Ll70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll70;

    .line 11
    .line 12
    invoke-static {p0}, Lf2;->R(Ljava/lang/Object;)Lf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll70;-><init>(Lf2;)V

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
.method public F()[Lv60;
    .locals 4

    .line 1
    iget-object v0, p0, Ll70;->X:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lv60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ll70;->X:Lf2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lf2;->S(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lv60;->I(Ljava/lang/Object;)Lv60;

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

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70;->X:Lf2;

    .line 2
    .line 3
    return-object p0
.end method
