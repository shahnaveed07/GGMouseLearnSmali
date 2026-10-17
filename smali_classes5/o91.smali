.class public Lo91;
.super Lt1;


# instance fields
.field public X:Lv1;

.field public Y:Ld1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lo91;->X:Lv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    iput-object p1, p0, Lo91;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo91;->X:Lv1;

    iput-object p2, p0, Lo91;->Y:Ld1;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lo91;
    .locals 1

    .line 1
    instance-of v0, p0, Lo91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo91;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo91;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo91;-><init>(Ld2;)V

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
.method public F()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 4

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
    iget-object v1, p0, Lo91;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcg2;

    .line 13
    .line 14
    iget-object p0, p0, Lo91;->Y:Ld1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, p0}, Ll2;-><init>(ZILd1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lyf2;->Z:I

    .line 31
    .line 32
    return-object p0
.end method
