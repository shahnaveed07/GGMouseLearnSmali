.class public Ldd1;
.super Lt1;


# instance fields
.field public X:Las;

.field public Y:Lw1;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Las;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd1;->X:Las;

    new-instance p1, Ltf2;

    .line 5
    invoke-direct {p1, p2}, Lw1;-><init>([B)V

    .line 6
    iput-object p1, p0, Ldd1;->Y:Lw1;

    new-instance p1, Ltf2;

    .line 7
    invoke-direct {p1, p3}, Lw1;-><init>([B)V

    .line 8
    iput-object p1, p0, Ldd1;->Z:Lw1;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Ldd1;->X:Las;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v1

    iput-object v1, p0, Ldd1;->Y:Lw1;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    iput-object p1, p0, Ldd1;->Z:Lw1;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Ldd1;-><init>(Las;[B[B)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ldd1;
    .locals 1

    .line 1
    instance-of v0, p0, Ldd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldd1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldd1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ldd1;-><init>(Ld2;)V

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
.method public final F(Le1;Ld1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le1;->a(Ld1;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public G()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->Z:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->Y:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

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
    iget-object v1, p0, Ldd1;->X:Las;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ldd1;->F(Le1;Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldd1;->Y:Lw1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldd1;->Z:Lw1;

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
