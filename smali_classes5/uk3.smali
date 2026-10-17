.class public Luk3;
.super Lt1;


# instance fields
.field public X:Las;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    iput-object p1, p0, Luk3;->X:Las;

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Las;

    invoke-direct {v0, p1}, Las;-><init>(Lv1;)V

    iput-object v0, p0, Luk3;->X:Las;

    return-void
.end method

.method public constructor <init>(Lv1;Ld1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Las;

    invoke-direct {v0, p1, p2}, Las;-><init>(Lv1;Ld1;)V

    iput-object v0, p0, Luk3;->X:Las;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Luk3;
    .locals 1

    .line 1
    instance-of v0, p0, Luk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luk3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luk3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luk3;-><init>(Ld2;)V

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
    iget-object p0, p0, Luk3;->X:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->X:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->I()Ld1;

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
    iget-object p0, p0, Luk3;->X:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
