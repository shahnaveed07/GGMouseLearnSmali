.class public Lzr4;
.super Lt1;


# instance fields
.field public final X:Lv1;

.field public final Y:Lesb;

.field public final Z:[B


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lzr4;->X:Lv1;

    .line 5
    invoke-static {p1, v1}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lzr4;->Z:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lzr4;->Y:Lesb;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v0

    iput-object v0, p0, Lzr4;->X:Lv1;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-static {v0, v2}, Lesb;->H(Ll2;Z)Lesb;

    move-result-object v0

    iput-object v0, p0, Lzr4;->Y:Lesb;

    .line 7
    invoke-static {p1, v3}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lzr4;->Z:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown sequence length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Lesb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzr4;->X:Lv1;

    iput-object p2, p0, Lzr4;->Y:Lesb;

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzr4;->Z:[B

    return-void
.end method

.method public static H(Ll2;Z)Lzr4;
    .locals 1

    .line 1
    new-instance v0, Lzr4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzr4;-><init>(Ld2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lzr4;
    .locals 1

    .line 1
    instance-of v0, p0, Lzr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzr4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzr4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzr4;-><init>(Ld2;)V

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
    iget-object p0, p0, Lzr4;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr4;->Y:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzr4;->Z:[B

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
    iget-object v1, p0, Lzr4;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzr4;->Y:Lesb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcg2;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ltf2;

    .line 28
    .line 29
    iget-object p0, p0, Lzr4;->Z:[B

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lyf2;->Z:I

    .line 40
    .line 41
    return-object p0
.end method
