.class public Lwr4;
.super Lt1;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {p1, v2}, Li11;->a(Ld2;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lwr4;->X:[B

    .line 5
    invoke-static {p1, v1}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lwr4;->Z:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lwr4;->Y:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {p1, v2}, Li11;->a(Ld2;I)[B

    move-result-object v0

    .line 8
    iput-object v0, p0, Lwr4;->X:[B

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-static {v0, v2}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lwr4;->Y:[B

    .line 9
    invoke-static {p1, v3}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lwr4;->Z:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown sequence length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lwr4;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr4;->X:[B

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr4;->Y:[B

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lwr4;->Z:[B

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lwr4;
    .locals 1

    .line 1
    instance-of v0, p0, Lwr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwr4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwr4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwr4;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwr4;->X:[B

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

.method public H()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwr4;->Z:[B

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

.method public I()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwr4;->Y:[B

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
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltf2;

    .line 8
    .line 9
    iget-object v2, p0, Lwr4;->X:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwr4;->Y:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcg2;

    .line 22
    .line 23
    new-instance v2, Ltf2;

    .line 24
    .line 25
    iget-object v3, p0, Lwr4;->X:[B

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v3, v4, v2}, Ll2;-><init>(ZIILd1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Ltf2;

    .line 40
    .line 41
    iget-object p0, p0, Lwr4;->Z:[B

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lyf2;->Z:I

    .line 52
    .line 53
    return-object p0
.end method
