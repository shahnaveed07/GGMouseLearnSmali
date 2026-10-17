.class public Lxq5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldr5;


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
    iput-object v0, p0, Lxq5$b;->a:Ldr5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Lxq5;
    .locals 2

    .line 1
    new-instance v0, Lxq5;

    .line 2
    .line 3
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lxq5$b;->a:Ldr5;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, Lxq5;-><init>(Ljava/security/interfaces/ECPrivateKey;Lc95;Ldr5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/security/PrivateKey;Lc95;)Lxq5;
    .locals 1

    .line 1
    new-instance v0, Lxq5;

    .line 2
    .line 3
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    .line 5
    iget-object p0, p0, Lxq5$b;->a:Ldr5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lxq5;-><init>(Ljava/security/interfaces/ECPrivateKey;Lc95;Ldr5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lxq5$b;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxq5$b;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lxq5$b;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxq5$b;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method
