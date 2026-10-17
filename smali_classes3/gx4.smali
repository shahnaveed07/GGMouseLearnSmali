.class public Lgx4;
.super Lt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lgx4;
    .locals 1

    .line 1
    instance-of v0, p0, Lgx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgx4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public r()La2;
    .locals 1

    .line 1
    new-instance p0, Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld2;-><init>(Le1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Lyf2;->Z:I

    .line 13
    .line 14
    return-object v0
.end method
