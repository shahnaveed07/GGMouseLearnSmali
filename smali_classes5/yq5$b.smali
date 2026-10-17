.class public Lyq5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq5;
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
    iput-object v0, p0, Lyq5$b;->a:Ldr5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc95;)Lyq5;
    .locals 1

    .line 1
    new-instance v0, Lyq5;

    .line 2
    .line 3
    iget-object p0, p0, Lyq5$b;->a:Ldr5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lyq5;-><init>(Lc95;Ldr5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lyq5$b;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyq5$b;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lyq5$b;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyq5$b;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method
