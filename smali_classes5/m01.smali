.class public Lm01;
.super Lt1;


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk01;->a(Ld2;I)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lm01;->X:[B

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->f0()I

    move-result p1

    :goto_0
    iput p1, p0, Lm01;->Y:I

    return-void

    :cond_0
    const/16 p1, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lm01;->X:[B

    iput p2, p0, Lm01;->Y:I

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lm01;
    .locals 1

    .line 1
    instance-of v0, p0, Lm01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm01;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lm01;-><init>(Ld2;)V

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
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lm01;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public H()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm01;->X:[B

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltf2;

    .line 8
    .line 9
    iget-object v2, p0, Lm01;->X:[B

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
    iget v1, p0, Lm01;->Y:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq1;

    .line 24
    .line 25
    iget p0, p0, Lm01;->Y:I

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lyf2;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lyf2;->Z:I

    .line 41
    .line 42
    return-object p0
.end method
