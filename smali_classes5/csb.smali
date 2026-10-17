.class public Lcsb;
.super Lt1;


# instance fields
.field public X:[B


# direct methods
.method public constructor <init>(Lw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcsb;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lcsb;->X:[B

    return-void
.end method

.method public static F(Luu3;)Lcsb;
    .locals 1

    .line 1
    sget-object v0, Lau3;->G6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu3;->M(Luu3;Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcsb;->H(Ljava/lang/Object;)Lcsb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Ll2;Z)Lcsb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1;->Q(Ll2;Z)Lw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcsb;->H(Ljava/lang/Object;)Lcsb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lcsb;
    .locals 1

    .line 1
    instance-of v0, p0, Lcsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcsb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcsb;

    .line 11
    .line 12
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcsb;-><init>(Lw1;)V

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
.method public I()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcsb;->X:[B

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
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsb;->I()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
