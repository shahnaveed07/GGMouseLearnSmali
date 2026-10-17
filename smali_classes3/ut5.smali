.class public Lut5;
.super Ljava/lang/Object;


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
    iput-object v0, p0, Lut5;->a:Ldr5;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lut5;)Ldr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->a:Ldr5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b([C)Lvf5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lut5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lut5$a;-><init>(Lut5;[C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lut5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lut5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lut5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lut5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method
