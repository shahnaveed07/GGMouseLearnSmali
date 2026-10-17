.class public Loh4;
.super Lt1;


# instance fields
.field public X:Lq1;

.field public Y:[B


# direct methods
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

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Loh4;->X:Lq1;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Loh4;->Y:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size of seq = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Loh4;->X:Lq1;

    iput-object p1, p0, Loh4;->Y:[B

    return-void
.end method

.method public static F(Ljava/lang/Object;)Loh4;
    .locals 1

    .line 1
    instance-of v0, p0, Loh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loh4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Loh4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Loh4;-><init>(Ld2;)V

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
.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loh4;->Y:[B

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
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loh4;->X:Lq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltf2;

    .line 12
    .line 13
    iget-object p0, p0, Loh4;->Y:[B

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lyf2;->Z:I

    .line 24
    .line 25
    return-object p0
.end method
