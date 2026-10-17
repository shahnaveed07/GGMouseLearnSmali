.class public Lwb9;
.super Lt1;


# instance fields
.field public G6:Ly0;

.field public V1:Lf2;

.field public X:Lq1;

.field public Y:Las;

.field public Z:Lw1;


# direct methods
.method public constructor <init>(Las;Ld1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-void
.end method

.method public constructor <init>(Las;Ld1;Lf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    return-void
.end method

.method public constructor <init>(Las;Ld1;Lf2;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq1;

    if-eqz p4, :cond_0

    sget-object v1, Lxo0;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lxo0;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lwb9;->X:Lq1;

    iput-object p1, p0, Lwb9;->Y:Las;

    new-instance p1, Ltf2;

    invoke-direct {p1, p2}, Ltf2;-><init>(Ld1;)V

    iput-object p1, p0, Lwb9;->Z:Lw1;

    iput-object p3, p0, Lwb9;->V1:Lf2;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lgf2;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p4, p2}, Ly0;-><init>([BI)V

    .line 8
    :goto_1
    iput-object p1, p0, Lwb9;->G6:Ly0;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lwb9;->X:Lq1;

    invoke-static {v0}, Lwb9;->M(Lq1;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    iput-object v1, p0, Lwb9;->Y:Las;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v1

    iput-object v1, p0, Lwb9;->Z:Lw1;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2;

    invoke-virtual {v2}, Ll2;->q()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lgf2;->g0(Ll2;Z)Lgf2;

    move-result-object v1

    iput-object v1, p0, Lwb9;->G6:Ly0;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v1}, Lf2;->Q(Ll2;Z)Lf2;

    move-result-object v1

    iput-object v1, p0, Lwb9;->V1:Lf2;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static G(Ll2;Z)Lwb9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lwb9;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwb9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwb9;-><init>(Ld2;)V

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

.method public static M(Lq1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid version for private key info"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public F()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb9;->V1:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lw1;
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object p0, p0, Lwb9;->Z:Lw1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1;->S()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public J()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb9;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb9;->G6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb9;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb9;->G6:Ly0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public O()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb9;->Z:Lw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La2;->L([B)La2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Q()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb9;->G6:Ly0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ly0;->V()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La2;->L([B)La2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public r()La2;
    .locals 5

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
    iget-object v1, p0, Lwb9;->X:Lq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwb9;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwb9;->Z:Lw1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwb9;->V1:Lf2;

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcg2;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lwb9;->G6:Ly0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcg2;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v2, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lyf2;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lyf2;->Z:I

    .line 57
    .line 58
    return-object p0
.end method
