.class public Lyr4;
.super Lt1;


# instance fields
.field public final X:Lwr4;

.field public final Y:Lzr4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lwr4;->G(Ljava/lang/Object;)Lwr4;

    move-result-object v1

    iput-object v1, p0, Lyr4;->X:Lwr4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object p1

    invoke-static {p1, v0}, Lzr4;->H(Ll2;Z)Lzr4;

    move-result-object p1

    iput-object p1, p0, Lyr4;->Y:Lzr4;

    return-void
.end method

.method public constructor <init>(Lwr4;Lzr4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyr4;->X:Lwr4;

    iput-object p2, p0, Lyr4;->Y:Lzr4;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lyr4;
    .locals 1

    .line 1
    instance-of v0, p0, Lyr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyr4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyr4;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyr4;-><init>(Ld2;)V

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
.method public G()Lwr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr4;->X:Lwr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lzr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr4;->Y:Lzr4;

    .line 2
    .line 3
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
    iget-object v1, p0, Lyr4;->X:Lwr4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyr4;->Y:Lzr4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcg2;

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Lyf2;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lyf2;->Z:I

    .line 34
    .line 35
    return-object p0
.end method
