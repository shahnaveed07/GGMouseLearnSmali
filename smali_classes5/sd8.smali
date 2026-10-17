.class public Lsd8;
.super Lt1;


# instance fields
.field public X:Las;

.field public Y:Lw91;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Las;Lw91;Lgf2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsd8;->X:Las;

    iput-object p2, p0, Lsd8;->Y:Lw91;

    iput-object p3, p0, Lsd8;->Z:Ly0;

    return-void
.end method

.method public constructor <init>(Las;Lw91;[B)V
    .locals 2

    new-instance v0, Lgf2;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, v1}, Ly0;-><init>([BI)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsd8;-><init>(Las;Lw91;Lgf2;)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    move-result-object v1

    iput-object v1, p0, Lsd8;->Z:Ly0;

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v3}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 4
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lsd8;->X:Las;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Ld2;->Y:Lr2;

    invoke-virtual {v2, v1, v3}, Lr2;->f(Ll2;Z)La2;

    move-result-object v1

    check-cast v1, Ld2;

    .line 7
    invoke-static {v1}, Lw91;->G(Ljava/lang/Object;)Lw91;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lsd8;->Y:Lw91;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(Le1;ILd1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcg2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Le1;->a(Ld1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/Object;)Lsd8;
    .locals 1

    .line 1
    instance-of v0, p0, Lsd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsd8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lsd8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsd8;-><init>(Ld2;)V

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
.method public G()Lw91;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd8;->Y:Lw91;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd8;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd8;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsd8;->X:Las;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lsd8;->F(Le1;ILd1;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lsd8;->Y:Lw91;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lsd8;->F(Le1;ILd1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsd8;->Z:Ly0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lyf2;->Z:I

    .line 31
    .line 32
    return-object p0
.end method
