.class public Liba;
.super Lt1;


# instance fields
.field public final X:Lzw1;

.field public final Y:Lzw1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Ll2;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzw1;->H(Ll2;Z)Lzw1;

    move-result-object v0

    iput-object v0, p0, Liba;->X:Lzw1;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    iput-object p1, p0, Liba;->Y:Lzw1;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Liba;->X:Lzw1;

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liba;->X:Lzw1;

    iput-object p1, p0, Liba;->Y:Lzw1;

    return-void
.end method

.method public constructor <init>(Lzw1;Lzw1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Liba;->X:Lzw1;

    iput-object p2, p0, Liba;->Y:Lzw1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Liba;
    .locals 1

    .line 1
    instance-of v0, p0, Liba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liba;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Liba;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Liba;-><init>(Ld2;)V

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
.method public G()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Liba;->X:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Liba;->Y:Lzw1;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liba;->X:Lzw1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcg2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v5, v4, v3, v1}, Ll2;-><init>(ZIILd1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Liba;->Y:Lzw1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lyf2;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lyf2;->Z:I

    .line 35
    .line 36
    return-object p0
.end method
