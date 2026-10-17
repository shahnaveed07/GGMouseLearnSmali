.class public Luzb;
.super Lt1;


# instance fields
.field public final X:Lat0;

.field public final Y:Lv1;

.field public final Z:Lf2;


# direct methods
.method public constructor <init>(Lat0;Lv1;Lf2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luzb;->X:Lat0;

    iput-object p2, p0, Luzb;->Y:Lv1;

    iput-object p3, p0, Luzb;->Z:Lf2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lat0;->H(Ljava/lang/Object;)Lat0;

    move-result-object v0

    iput-object v0, p0, Luzb;->X:Lat0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Luzb;->Y:Lv1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iput-object p1, p0, Luzb;->Z:Lf2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/Object;)Luzb;
    .locals 1

    .line 1
    instance-of v0, p0, Luzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luzb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luzb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luzb;-><init>(Ld2;)V

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
    iget-object p0, p0, Luzb;->Y:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Luzb;->Z:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lat0;
    .locals 0

    .line 1
    iget-object p0, p0, Luzb;->X:Lat0;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object v1, p0, Luzb;->X:Lat0;

    .line 4
    .line 5
    iget-object v2, p0, Luzb;->Y:Lv1;

    .line 6
    .line 7
    iget-object p0, p0, Luzb;->Z:Lf2;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ld1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v3, v1

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lyf2;-><init>([Ld1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
