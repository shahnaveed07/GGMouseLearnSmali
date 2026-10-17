.class public Lej9;
.super Lt1;


# instance fields
.field public final X:Lq1;

.field public final Y:Las;

.field public final Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lej9;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lej9;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    iput-object p1, p0, Lej9;->Z:Ld2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Las;[[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq1;

    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lej9;->X:Lq1;

    iput-object p2, p0, Lej9;->Y:Las;

    new-instance p1, Le1;

    array-length p2, p3

    invoke-direct {p1, p2}, Le1;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-eq p2, v0, :cond_0

    new-instance v0, Ltf2;

    aget-object v1, p3, p2

    invoke-static {v1}, Lw30;->p([B)[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lw1;-><init>([B)V

    .line 6
    invoke-virtual {p1, v0}, Le1;->a(Ld1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lyf2;

    .line 7
    invoke-direct {p2, p1}, Ld2;-><init>(Le1;)V

    const/4 p1, -0x1

    iput p1, p2, Lyf2;->Z:I

    .line 8
    iput-object p2, p0, Lej9;->Z:Ld2;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lej9;
    .locals 1

    .line 1
    instance-of v0, p0, Lej9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lej9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lej9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lej9;-><init>(Ld2;)V

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
.method public F()[[B
    .locals 4

    .line 1
    iget-object v0, p0, Lej9;->Z:Ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lej9;->Z:Ld2;

    .line 13
    .line 14
    invoke-static {v3, v2}, Li11;->a(Ld2;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public G()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lej9;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lej9;->X:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lej9;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lej9;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lej9;->Z:Ld2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method
