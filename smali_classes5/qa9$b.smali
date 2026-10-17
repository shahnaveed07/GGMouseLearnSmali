.class public Lqa9$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqa9$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqa9$b;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lqa9$b;
    .locals 1

    .line 1
    invoke-static {}, Lqa9$b;->g()Lqa9$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/math/BigInteger;)Lqa9$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lqa9$b;->i(Ljava/math/BigInteger;)Lqa9$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lqa9$b;
    .locals 1

    .line 1
    invoke-static {}, Lqa9$b;->h()Lqa9$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Lqa9$b;
    .locals 3

    .line 1
    new-instance v0, Lqa9$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lqa9$b;-><init>(ZLjava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lqa9$b;
    .locals 3

    .line 1
    new-instance v0, Lqa9$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lqa9$b;-><init>(ZLjava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljava/math/BigInteger;)Lqa9$b;
    .locals 2

    .line 1
    new-instance v0, Lqa9$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lqa9$b;-><init>(ZLjava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa9$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqa9$b;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa9$b;->a:Z

    .line 2
    .line 3
    return p0
.end method
