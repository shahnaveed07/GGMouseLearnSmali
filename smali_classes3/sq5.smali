.class public Lsq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq5$b;
    }
.end annotation


# instance fields
.field public a:Lal8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal8;

    .line 5
    .line 6
    new-instance v1, Lhq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsq5;->a:Lal8;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lsq5;)Lal8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Lal8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Law2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lsq5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq5$a;-><init>(Lsq5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ldr5;)Lsq5;
    .locals 1

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lal8;-><init>(Ldr5;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsq5;->a:Lal8;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsq5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lsq5;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal8;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsq5;->a:Lal8;

    .line 12
    .line 13
    return-object p0
.end method
