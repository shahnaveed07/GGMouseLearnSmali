.class public Lvzb;
.super Lt1;


# instance fields
.field public final X:Lat0;

.field public final Y:Lvb1;


# direct methods
.method public constructor <init>(Lat0;Lvb1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvzb;->X:Lat0;

    iput-object p2, p0, Lvzb;->Y:Lvb1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lat0;->H(Ljava/lang/Object;)Lat0;

    move-result-object v0

    iput-object v0, p0, Lvzb;->X:Lat0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lvb1;->H(Ljava/lang/Object;)Lvb1;

    move-result-object p1

    iput-object p1, p0, Lvzb;->Y:Lvb1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ll2;Z)Lvzb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvzb;->G(Ljava/lang/Object;)Lvzb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lvzb;
    .locals 1

    .line 1
    instance-of v0, p0, Lvzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvzb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvzb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvzb;-><init>(Ld2;)V

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
    iget-object v1, p0, Lvzb;->X:Lat0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvzb;->Y:Lvb1;

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
