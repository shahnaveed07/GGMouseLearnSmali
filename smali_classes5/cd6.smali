.class public Lcd6;
.super Lt1;


# instance fields
.field public X:Lb2;

.field public Y:Lb2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lb2;->R(Ljava/lang/Object;)Lb2;

    move-result-object v0

    iput-object v0, p0, Lcd6;->X:Lb2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lb2;->R(Ljava/lang/Object;)Lb2;

    move-result-object p1

    iput-object p1, p0, Lcd6;->Y:Lb2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for LDSVersionInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxf2;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 6
    iput-object v0, p0, Lcd6;->X:Lb2;

    new-instance p1, Lxf2;

    .line 7
    invoke-direct {p1, p2, v1}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 8
    iput-object p1, p0, Lcd6;->Y:Lb2;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lcd6;
    .locals 1

    .line 1
    instance-of v0, p0, Lcd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcd6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcd6;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcd6;-><init>(Ld2;)V

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
.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd6;->X:Lb2;

    .line 2
    .line 3
    iget-object p0, p0, Lb2;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd6;->Y:Lb2;

    .line 2
    .line 3
    iget-object p0, p0, Lb2;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Lcd6;->X:Lb2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcd6;->Y:Lb2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyf2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lyf2;->Z:I

    .line 24
    .line 25
    return-object p0
.end method
