.class public Lqi0;
.super Lt1;


# instance fields
.field public V1:Ld2;

.field public X:Lw3a;

.field public Y:Las;

.field public Z:Lgf2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw3a;->G(Ljava/lang/Object;)Lw3a;

    move-result-object v0

    iput-object v0, p0, Lqi0;->X:Lw3a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    iput-object v1, p0, Lqi0;->Y:Las;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lgf2;

    iput-object v1, p0, Lqi0;->Z:Lgf2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v0}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    iput-object p1, p0, Lqi0;->V1:Ld2;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw3a;Las;Lgf2;Ld2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi0;->X:Lw3a;

    iput-object p2, p0, Lqi0;->Y:Las;

    iput-object p3, p0, Lqi0;->Z:Lgf2;

    iput-object p4, p0, Lqi0;->V1:Ld2;

    return-void
.end method

.method public static G(Ll2;Z)Lqi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqi0;->H(Ljava/lang/Object;)Lqi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lqi0;
    .locals 1

    .line 1
    instance-of v0, p0, Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqi0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqi0;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqi0;-><init>(Ld2;)V

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
.method public F()Ld2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->V1:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lgf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->Z:Lgf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lw3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->X:Lw3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqi0;->X:Lw3a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqi0;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqi0;->Z:Lgf2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqi0;->V1:Ld2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcg2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v4, v3, v2, p0}, Ll2;-><init>(ZIILd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lyf2;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lyf2;->Z:I

    .line 45
    .line 46
    return-object p0
.end method
