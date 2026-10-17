.class public Lluc;
.super Lt1;


# instance fields
.field public final X:Lcb8;

.field public final Y:Lsy2;


# direct methods
.method public constructor <init>(Lcb8;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lsy2;

    invoke-direct {v0, p2}, Lsy2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lluc;-><init>(Lcb8;Lsy2;)V

    return-void
.end method

.method public constructor <init>(Lcb8;Lsy2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lluc;->X:Lcb8;

    iput-object p2, p0, Lluc;->Y:Lsy2;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lcb8;->G(Ljava/lang/Object;)Lcb8;

    move-result-object v0

    iput-object v0, p0, Lluc;->X:Lcb8;

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lsy2;->G(Ljava/lang/Object;)Lsy2;

    move-result-object p1

    iput-object p1, p0, Lluc;->Y:Lsy2;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    instance-of v0, v0, Ld2;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcb8;->G(Ljava/lang/Object;)Lcb8;

    move-result-object p1

    iput-object p1, p0, Lluc;->X:Lcb8;

    iput-object v1, p0, Lluc;->Y:Lsy2;

    return-void

    :cond_1
    invoke-static {p1}, Lsy2;->G(Ljava/lang/Object;)Lsy2;

    move-result-object p1

    iput-object p1, p0, Lluc;->Y:Lsy2;

    iput-object v1, p0, Lluc;->X:Lcb8;

    return-void

    :cond_2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lluc;->X:Lcb8;

    iput-object v1, p0, Lluc;->Y:Lsy2;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lluc;
    .locals 1

    .line 1
    instance-of v0, p0, Lluc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lluc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lluc;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lluc;-><init>(Ld2;)V

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
.method public F()Lsy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lluc;->Y:Lsy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lcb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lluc;->X:Lcb8;

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
    iget-object v1, p0, Lluc;->X:Lcb8;

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
    iget-object p0, p0, Lluc;->Y:Lsy2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lyf2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lyf2;->Z:I

    .line 28
    .line 29
    return-object p0
.end method
