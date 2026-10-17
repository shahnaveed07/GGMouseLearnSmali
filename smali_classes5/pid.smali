.class public Lpid;
.super Lt1;


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq1;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Li11;->a(Ld2;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lpid;->X:[B

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Li11;->a(Ld2;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lpid;->Y:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lpid;->X:[B

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lpid;->Y:[B

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lpid;
    .locals 1

    .line 1
    instance-of v0, p0, Lpid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpid;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpid;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lpid;-><init>(Ld2;)V

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
    iget-object p0, p0, Lpid;->X:[B

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
    iget-object p0, p0, Lpid;->Y:[B

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
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltf2;

    .line 17
    .line 18
    iget-object v2, p0, Lpid;->X:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltf2;

    .line 27
    .line 28
    iget-object p0, p0, Lpid;->Y:[B

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lyf2;->Z:I

    .line 39
    .line 40
    return-object p0
.end method
