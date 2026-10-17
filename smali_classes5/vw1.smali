.class public Lvw1;
.super Lt1;


# instance fields
.field public X:Lp2;

.field public Y:Lv1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-interface {v1}, Ld1;->r()La2;

    move-result-object v2

    instance-of v2, v2, Lp2;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp2;->R(Ljava/lang/Object;)Lp2;

    move-result-object v0

    iput-object v0, p0, Lvw1;->X:Lp2;

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object p1

    iput-object p1, p0, Lvw1;->Y:Lv1;

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvw1;->Y:Lv1;

    const/4 p1, 0x0

    iput-object p1, p0, Lvw1;->X:Lp2;

    return-void
.end method

.method public constructor <init>(Lv1;Lp2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvw1;->Y:Lv1;

    iput-object p2, p0, Lvw1;->X:Lp2;

    return-void
.end method

.method public static I(Ljava/lang/Object;)Lvw1;
    .locals 1

    .line 1
    instance-of v0, p0, Lvw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvw1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvw1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvw1;-><init>(Ld2;)V

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
.method public F()Leg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw1;->X:Lp2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Leg2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Leg2;

    .line 11
    .line 12
    iget-object p0, p0, Lvw1;->X:Lp2;

    .line 13
    .line 14
    iget-object p0, p0, Lp2;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->d([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    check-cast v0, Leg2;

    .line 25
    .line 26
    return-object v0
.end method

.method public G()Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw1;->X:Lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw1;->Y:Lv1;

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
    iget-object v1, p0, Lvw1;->X:Lp2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lvw1;->Y:Lv1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
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
