.class public Lqw9;
.super Lt1;


# instance fields
.field public X:Lw1;

.field public Y:Ll1;

.field public Z:Lnm8;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    iput-object v0, p0, Lqw9;->X:Lw1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object v0

    iput-object v0, p0, Lqw9;->Y:Ll1;

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lnm8;->F(Ljava/lang/Object;)Lnm8;

    move-result-object p1

    iput-object p1, p0, Lqw9;->Z:Lnm8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid RecipientKeyIdentifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    instance-of v0, v0, Ll1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ll1;->X(Ljava/lang/Object;)Ll1;

    move-result-object p1

    iput-object p1, p0, Lqw9;->Y:Ll1;

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lnm8;->F(Ljava/lang/Object;)Lnm8;

    move-result-object p1

    iput-object p1, p0, Lqw9;->Z:Lnm8;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lw1;Ll1;Lnm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw9;->X:Lw1;

    iput-object p2, p0, Lqw9;->Y:Ll1;

    iput-object p3, p0, Lqw9;->Z:Lnm8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lqw9;-><init>([BLl1;Lnm8;)V

    return-void
.end method

.method public constructor <init>([BLl1;Lnm8;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ltf2;

    .line 8
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 9
    iput-object v0, p0, Lqw9;->X:Lw1;

    iput-object p2, p0, Lqw9;->Y:Ll1;

    iput-object p3, p0, Lqw9;->Z:Lnm8;

    return-void
.end method

.method public static G(Ll2;Z)Lqw9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqw9;->H(Ljava/lang/Object;)Lqw9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lqw9;
    .locals 1

    .line 1
    instance-of v0, p0, Lqw9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqw9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqw9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqw9;-><init>(Ld2;)V

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
.method public F()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw9;->Y:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lnm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw9;->Z:Lnm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw9;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Lqw9;->X:Lw1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqw9;->Y:Ll1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lqw9;->Z:Lnm8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lyf2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyf2;->Z:I

    .line 33
    .line 34
    return-object p0
.end method
