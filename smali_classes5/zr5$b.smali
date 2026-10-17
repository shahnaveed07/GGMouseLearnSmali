.class public Lzr5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzr5;


# direct methods
.method public constructor <init>(Lzr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5$b;->a:Lzr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr5;Lzr5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzr5$b;-><init>(Lzr5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)Lby1;
    .locals 0
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
    move-result-object p0

    .line 5
    new-instance p2, Lqq5;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lqq5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lqq5;->b(Ljava/security/PrivateKey;)Lby1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    new-instance p0, Lsq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lsq5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsq5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsq5$a;-><init>(Lsq5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
