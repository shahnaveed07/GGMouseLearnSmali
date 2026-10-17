.class public Lzr5$d;
.super Lzr5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/security/Provider;

.field public final synthetic c:Lzr5;


# direct methods
.method public constructor <init>(Lzr5;Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5$d;->c:Lzr5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzr5$b;-><init>(Lzr5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzr5$d;->b:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)Lby1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lqq5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqq5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzr5$d;->b:Ljava/security/Provider;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqq5;->g(Ljava/security/Provider;)Lqq5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lqq5;->b(Ljava/security/PrivateKey;)Lby1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b()Law2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lsq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzr5$d;->b:Ljava/security/Provider;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsq5;->e(Ljava/security/Provider;)Lsq5;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsq5$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsq5$a;-><init>(Lsq5;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
