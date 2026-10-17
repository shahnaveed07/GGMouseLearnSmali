.class public Lbo5;
.super Lt1;


# instance fields
.field public X:Lmcd;

.field public Y:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object v0

    iput-object v0, p0, Lbo5;->X:Lmcd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lq1;

    iput-object p1, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Lged;Ljava/math/BigInteger;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    iput-object p1, p0, Lbo5;->X:Lmcd;

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Lged;Lq1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    move-result-object p1

    iput-object p1, p0, Lbo5;->X:Lmcd;

    iput-object p2, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Lmcd;Ljava/math/BigInteger;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbo5;->X:Lmcd;

    new-instance p1, Lq1;

    invoke-direct {p1, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Ludd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ludd;->I()Lmcd;

    move-result-object v0

    iput-object v0, p0, Lbo5;->X:Lmcd;

    invoke-virtual {p1}, Ludd;->J()Lq1;

    move-result-object p1

    iput-object p1, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public constructor <init>(Lza1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lza1;->I()Lmcd;

    move-result-object v0

    iput-object v0, p0, Lbo5;->X:Lmcd;

    invoke-virtual {p1}, Lza1;->J()Lq1;

    move-result-object p1

    iput-object p1, p0, Lbo5;->Y:Lq1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lbo5;
    .locals 1

    .line 1
    instance-of v0, p0, Lbo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbo5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbo5;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbo5;-><init>(Ld2;)V

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
.method public G()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->X:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->Y:Lq1;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbo5;->X:Lmcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbo5;->Y:Lq1;

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lyf2;->Z:I

    .line 20
    .line 21
    return-object p0
.end method
