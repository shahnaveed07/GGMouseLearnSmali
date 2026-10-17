.class public Lxo7;
.super Lt1;


# instance fields
.field public final V1:Lva1;

.field public final X:Lct0;

.field public final Y:Lbt0;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lct0;Lbt0;ZLva1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxo7;->X:Lct0;

    iput-object p2, p0, Lxo7;->Y:Lbt0;

    iput-boolean p3, p0, Lxo7;->Z:Z

    iput-object p4, p0, Lxo7;->V1:Lva1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lct0;->H(Ljava/lang/Object;)Lct0;

    move-result-object v0

    iput-object v0, p0, Lxo7;->X:Lct0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v3

    invoke-static {v3}, Lbt0;->H(Ljava/lang/Object;)Lbt0;

    move-result-object v3

    iput-object v3, p0, Lxo7;->Y:Lbt0;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v0

    invoke-virtual {v0}, La1;->V()Z

    move-result v0

    iput-boolean v0, p0, Lxo7;->Z:Z

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lva1;->G(Ljava/lang/Object;)Lva1;

    move-result-object p1

    iput-object p1, p0, Lxo7;->V1:Lva1;

    return-void

    :cond_2
    iput-boolean v0, p0, Lxo7;->Z:Z

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object p1

    goto :goto_1
.end method

.method public static H(Ljava/lang/Object;)Lxo7;
    .locals 1

    .line 1
    instance-of v0, p0, Lxo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxo7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxo7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxo7;-><init>(Ld2;)V

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
.method public F()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo7;->Y:Lbt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lva1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo7;->V1:Lva1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lct0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo7;->X:Lct0;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxo7;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxo7;->X:Lct0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxo7;->Y:Lbt0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lxo7;->Z:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, La1;->T(Z)La1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lxo7;->V1:Lva1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lyf2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lyf2;->Z:I

    .line 40
    .line 41
    return-object p0
.end method
