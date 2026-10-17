.class public Lyb1;
.super Lt1;


# instance fields
.field public X:Lx91;

.field public Y:Lgk3;

.field public Z:Loq8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lx91;->H(Ljava/lang/Object;)Lx91;

    move-result-object v0

    iput-object v0, p0, Lyb1;->X:Lx91;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, Lgk3;->F(Ljava/lang/Object;)Lgk3;

    move-result-object p1

    iput-object p1, p0, Lyb1;->Y:Lgk3;

    return-void

    :cond_0
    invoke-static {p1}, Loq8;->G(Ljava/lang/Object;)Loq8;

    move-result-object p1

    iput-object p1, p0, Lyb1;->Z:Loq8;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Lgk3;->F(Ljava/lang/Object;)Lgk3;

    move-result-object v0

    iput-object v0, p0, Lyb1;->Y:Lgk3;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Loq8;->G(Ljava/lang/Object;)Loq8;

    move-result-object p1

    iput-object p1, p0, Lyb1;->Z:Loq8;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lx91;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lyb1;-><init>(Lx91;Lgk3;Loq8;)V

    return-void
.end method

.method public constructor <init>(Lx91;Lgk3;Loq8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lyb1;->X:Lx91;

    iput-object p2, p0, Lyb1;->Y:Lgk3;

    iput-object p3, p0, Lyb1;->Z:Loq8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certOrEncCert\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lx91;Lok3;Loq8;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lyb1;->X:Lx91;

    if-eqz p2, :cond_0

    new-instance p1, Lgk3;

    invoke-direct {p1, p2}, Lgk3;-><init>(Lok3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyb1;->Y:Lgk3;

    iput-object p3, p0, Lyb1;->Z:Loq8;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certOrEncCert\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/Object;)Lyb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lyb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyb1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyb1;-><init>(Ld2;)V

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
.method public F()Lx91;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->X:Lx91;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lgk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->Y:Lgk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Loq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->Z:Loq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

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
    iget-object v1, p0, Lyb1;->X:Lx91;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyb1;->Y:Lgk3;

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcg2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v3, v2, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lyb1;->Z:Loq8;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcg2;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p0, Lyf2;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lyf2;->Z:I

    .line 47
    .line 48
    return-object p0
.end method
