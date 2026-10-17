.class public Lcb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxv2;

.field public b:Lp91;


# direct methods
.method public constructor <init>(Lp91;)V
    .locals 1

    new-instance v0, Ltp2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcb1;-><init>(Lp91;Lxv2;)V

    return-void
.end method

.method public constructor <init>(Lp91;Lxv2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb1;->a:Lxv2;

    iput-object p1, p0, Lcb1;->b:Lp91;

    return-void
.end method


# virtual methods
.method public a()[Lrb1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcb1;->b:Lp91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp91;->G()[Lta1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lrb1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lrb1;

    .line 14
    .line 15
    iget-object v5, p0, Lcb1;->a:Lxv2;

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lrb1;-><init>(Lxv2;Lta1;)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public b()Lp91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1;->b:Lp91;

    .line 2
    .line 3
    return-object p0
.end method
