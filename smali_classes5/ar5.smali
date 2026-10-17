.class public Lar5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lsq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lsq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lar5;->a:Lsq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc95;Lm9c$a;)Lh95;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lh95;

    .line 2
    .line 3
    iget-object p0, p0, Lar5;->a:Lsq5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsq5;->b()Law2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0, p2}, Lh95;-><init>(Lc95;Law2;Lm9c$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lar5;->a:Lsq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsq5;->d(Ljava/lang/String;)Lsq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lar5;->a:Lsq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsq5;->e(Ljava/security/Provider;)Lsq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
