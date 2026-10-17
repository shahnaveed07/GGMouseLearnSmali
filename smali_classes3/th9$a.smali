.class public Lth9$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldsb;

.field public b:Lq1;

.field public c:Lq1;

.field public d:Lvk3;


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


# virtual methods
.method public a()Lth9;
    .locals 4

    .line 1
    new-instance v0, Lth9;

    .line 2
    .line 3
    iget-object v1, p0, Lth9$a;->a:Ldsb;

    .line 4
    .line 5
    iget-object v2, p0, Lth9$a;->b:Lq1;

    .line 6
    .line 7
    iget-object v3, p0, Lth9$a;->c:Lq1;

    .line 8
    .line 9
    iget-object p0, p0, Lth9$a;->d:Lvk3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lth9;-><init>(Ldsb;Lq1;Lq1;Lvk3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(J)Lth9$a;
    .locals 1

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lth9$a;->c:Lq1;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lq1;)Lth9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lth9$a;->c:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lth9$a;
    .locals 1

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lth9$a;->c:Lq1;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Lvk3;)Lth9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lth9$a;->d:Lvk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Lth9$a;
    .locals 1

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lth9$a;->b:Lq1;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lq1;)Lth9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lth9$a;->b:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/math/BigInteger;)Lth9$a;
    .locals 1

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lth9$a;->b:Lq1;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ldsb;)Lth9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lth9$a;->a:Ldsb;

    .line 2
    .line 3
    return-object p0
.end method
