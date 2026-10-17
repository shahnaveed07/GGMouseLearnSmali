.class public Lgq8;
.super Lt1;


# instance fields
.field public X:Lr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrf2;->Y:Lrf2;

    iput-object v0, p0, Lgq8;->X:Lr1;

    return-void
.end method

.method public constructor <init>(Lr1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgq8;->X:Lr1;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lgq8;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lgq8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lr1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgq8;

    .line 13
    .line 14
    check-cast p0, Lr1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgq8;-><init>(Lr1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid object: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lgq8;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq8;->X:Lr1;

    .line 2
    .line 3
    return-object p0
.end method
