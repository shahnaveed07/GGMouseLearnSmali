.class public Lau5;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldr5;

.field public b:Z

.field public c:Lysa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lau5;->a:Ldr5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lau5;->b:Z

    .line 13
    .line 14
    sget-object v0, Lzq2;->a:Lysa;

    .line 15
    .line 16
    iput-object v0, p0, Lau5;->c:Lysa;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lau5;)Ldr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5;->a:Ldr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lau5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lau5;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lau5;)Lysa;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5;->c:Lysa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lau5;Ld1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau5;->f(Ld1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e([C)Lvf5;
    .locals 1

    .line 1
    new-instance v0, Lau5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lau5$a;-><init>(Lau5;[C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ld1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ld2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ld2;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lq1;

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public g(Lysa;)Lau5;
    .locals 0

    .line 1
    iput-object p1, p0, Lau5;->c:Lysa;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lau5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lau5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lau5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lau5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Z)Lau5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lau5;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
