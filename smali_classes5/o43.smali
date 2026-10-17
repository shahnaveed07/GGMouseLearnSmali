.class public Lo43;
.super Lt1;


# instance fields
.field public final X:Las;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Las;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo43;->X:Las;

    const/4 p1, 0x0

    iput-object p1, p0, Lo43;->Y:[B

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lo43;->Z:[B

    return-void
.end method

.method public constructor <init>(Las;[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo43;->X:Las;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lo43;->Y:[B

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lo43;->Z:[B

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lo43;->X:Las;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo43;->Y:[B

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lo43;->Z:[B

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Ll2;

    invoke-static {v0, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v0

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lo43;->Y:[B

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ll2;

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lo43;->Z:[B

    return-void
.end method

.method public static F(Ll2;Z)Lo43;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo43;->G(Ljava/lang/Object;)Lo43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lo43;
    .locals 1

    .line 1
    instance-of v0, p0, Lo43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo43;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo43;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo43;-><init>(Ld2;)V

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
    iget-object v1, p0, Lo43;->X:Las;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo43;->Y:[B

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
    new-instance v1, Lcg2;

    .line 20
    .line 21
    new-instance v4, Ltf2;

    .line 22
    .line 23
    iget-object v5, p0, Lo43;->Y:[B

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v5, v4}, Ll2;-><init>(ZIILd1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcg2;

    .line 36
    .line 37
    new-instance v4, Ltf2;

    .line 38
    .line 39
    iget-object p0, p0, Lo43;->Z:[B

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lw1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-direct {v1, v3, v2, p0, v4}, Ll2;-><init>(ZIILd1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lyf2;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lyf2;->Z:I

    .line 58
    .line 59
    return-object p0
.end method
