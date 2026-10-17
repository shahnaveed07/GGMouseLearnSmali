.class public Lxr4;
.super Lt1;


# instance fields
.field public final X:Lv1;

.field public final Y:[B


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lxr4;->X:Lv1;

    .line 6
    invoke-static {p1, v2}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lxr4;->Y:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object p1

    iput-object p1, p0, Lxr4;->X:Lv1;

    const/4 p1, 0x0

    iput-object p1, p0, Lxr4;->Y:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown sequence length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxr4;-><init>(Lv1;[B)V

    return-void
.end method

.method public constructor <init>(Lv1;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxr4;->X:Lv1;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lxr4;->Y:[B

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lxr4;
    .locals 1

    .line 1
    instance-of v0, p0, Lxr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxr4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxr4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxr4;-><init>(Ld2;)V

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
    iget-object p0, p0, Lxr4;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxr4;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object v1, p0, Lxr4;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxr4;->Y:[B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ltf2;

    .line 17
    .line 18
    iget-object p0, p0, Lxr4;->Y:[B

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lyf2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyf2;->Z:I

    .line 33
    .line 34
    return-object p0
.end method
