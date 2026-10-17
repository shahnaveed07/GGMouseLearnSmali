.class public Lia1;
.super Lt1;


# instance fields
.field public X:Lv1;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->X:Lv1;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lia1;
    .locals 1

    .line 1
    instance-of v0, p0, Lia1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lia1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lia1;

    .line 11
    .line 12
    invoke-static {p0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lia1;-><init>(Lv1;)V

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
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->X:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
