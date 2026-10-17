.class public Lkk3;
.super Lt1;


# instance fields
.field public final G6:[B

.field public final V1:Las;

.field public final X:Lc0c;

.field public final Y:Lzw1;

.field public final Z:Las;


# direct methods
.method public constructor <init>(Lc0c;Lzw1;Las;Las;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkk3;->X:Lc0c;

    iput-object p2, p0, Lkk3;->Y:Lzw1;

    iput-object p3, p0, Lkk3;->Z:Las;

    iput-object p4, p0, Lkk3;->V1:Las;

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lkk3;->G6:[B

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lc0c;->F(Ljava/lang/Object;)Lc0c;

    move-result-object v0

    iput-object v0, p0, Lkk3;->X:Lc0c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object v0

    iput-object v0, p0, Lkk3;->Y:Lzw1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lkk3;->Z:Las;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lkk3;->V1:Las;

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lkk3;->G6:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lkk3;
    .locals 1

    .line 1
    instance-of v0, p0, Lkk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkk3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkk3;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkk3;-><init>(Ld2;)V

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
.method public F()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->Y:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lc0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->X:Lc0c;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->G6:[B

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

.method public K()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->V1:Las;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkk3;->X:Lc0c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkk3;->Y:Lzw1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkk3;->Z:Las;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkk3;->V1:Las;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltf2;

    .line 28
    .line 29
    iget-object p0, p0, Lkk3;->G6:[B

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
