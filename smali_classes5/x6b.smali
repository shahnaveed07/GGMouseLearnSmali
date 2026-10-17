.class public Lx6b;
.super Lt1;


# instance fields
.field public final X:Las;

.field public final Y:Ld2;

.field public final Z:Ly0;


# direct methods
.method public constructor <init>(Las;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6b;->X:Las;

    const/4 p1, 0x0

    iput-object p1, p0, Lx6b;->Y:Ld2;

    new-instance p1, Lgf2;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0}, Ly0;-><init>([BI)V

    .line 6
    iput-object p1, p0, Lx6b;->Z:Ly0;

    return-void
.end method

.method public constructor <init>(Las;[Lza1;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx6b;->X:Las;

    new-instance p1, Lyf2;

    invoke-direct {p1, p2}, Lyf2;-><init>([Ld1;)V

    iput-object p1, p0, Lx6b;->Y:Ld2;

    new-instance p1, Lgf2;

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p2, p3}, Ly0;-><init>([BI)V

    .line 10
    iput-object p1, p0, Lx6b;->Z:Ly0;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lx6b;->X:Las;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    iput-object v0, p0, Lx6b;->Y:Ld2;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lx6b;->Y:Ld2;

    :goto_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    move-result-object p1

    iput-object p1, p0, Lx6b;->Z:Ly0;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lx6b;
    .locals 1

    .line 1
    instance-of v0, p0, Lx6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx6b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx6b;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx6b;-><init>(Ld2;)V

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
.method public F()[Lza1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6b;->Y:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lza1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lx6b;->Y:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public H()Ly0;
    .locals 2

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    iget-object v1, p0, Lx6b;->Z:Ly0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0;->Q()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lx6b;->Z:Ly0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0;->n()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Ly0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6b;->X:Las;

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
    iget-object v1, p0, Lx6b;->X:Las;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx6b;->Y:Ld2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcg2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v5, v1}, Ll2;-><init>(ZIILd1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx6b;->Z:Ly0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lyf2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lyf2;->Z:I

    .line 40
    .line 41
    return-object p0
.end method
