.class public Lhd8;
.super Lt1;


# instance fields
.field public X:Lid8;

.field public Y:Lv3a;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lid8;->F(Ljava/lang/Object;)Lid8;

    move-result-object v0

    iput-object v0, p0, Lhd8;->X:Lid8;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Lv3a;->F(Ll2;Z)Lv3a;

    move-result-object p1

    iput-object p1, p0, Lhd8;->Y:Lv3a;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lid8;Lv3a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhd8;->X:Lid8;

    iput-object p2, p0, Lhd8;->Y:Lv3a;

    return-void
.end method

.method public static F(Ll2;Z)Lhd8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhd8;->G(Ljava/lang/Object;)Lhd8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lhd8;
    .locals 1

    .line 1
    instance-of v0, p0, Lhd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhd8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lhd8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lhd8;-><init>(Ld2;)V

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
.method public H()Lv3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd8;->Y:Lv3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lid8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd8;->X:Lid8;

    .line 2
    .line 3
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
    iget-object v1, p0, Lhd8;->X:Lid8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhd8;->Y:Lv3a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcg2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4, v3, v2, p0}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
