.class public Lega;
.super Lt1;


# instance fields
.field public X:Lv1;

.field public Y:Ld1;

.field public Z:Lf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lv1;

    iput-object v0, p0, Lega;->X:Lv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    iput-object v0, p0, Lega;->Y:Ld1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lf2;

    iput-object p1, p0, Lega;->Z:Lf2;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lega;->X:Lv1;

    iput-object p2, p0, Lega;->Y:Ld1;

    const/4 p1, 0x0

    iput-object p1, p0, Lega;->Z:Lf2;

    return-void
.end method

.method public constructor <init>(Lv1;Ld1;Lf2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lega;->X:Lv1;

    iput-object p2, p0, Lega;->Y:Ld1;

    iput-object p3, p0, Lega;->Z:Lf2;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lega;
    .locals 1

    .line 1
    instance-of v0, p0, Lega;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lega;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lega;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lega;-><init>(Ld2;)V

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
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lega;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lega;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lega;->Y:Ld1;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lega;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lli2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lega;->Y:Ld1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Ll2;-><init>(ZILd1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lega;->Z:Lf2;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lhi2;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lhi2;->Z:I

    .line 38
    .line 39
    return-object p0
.end method
