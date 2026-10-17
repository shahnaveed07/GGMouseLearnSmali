.class public Lhm7;
.super Lt1;


# instance fields
.field public X:Las;

.field public Y:[B


# direct methods
.method public constructor <init>(Las;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhm7;->X:Las;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lhm7;->Y:[B

    return-void
.end method

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

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lhm7;->X:Las;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lk01;->a(Ld2;I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lhm7;->Y:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence has wrong number of elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lhm7;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhm7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lhm7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lhm7;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm7;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhm7;->Y:[B

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
    iget-object v1, p0, Lhm7;->X:Las;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltf2;

    .line 13
    .line 14
    iget-object p0, p0, Lhm7;->Y:[B

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lyf2;->Z:I

    .line 25
    .line 26
    return-object p0
.end method
