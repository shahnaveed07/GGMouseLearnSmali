.class public abstract Lhj0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Las;

.field public c:Las;

.field public d:Lnj0;


# direct methods
.method public constructor <init>(Las;Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj0;->b:Las;

    .line 5
    .line 6
    iput-object p2, p0, Lhj0;->c:Las;

    .line 7
    .line 8
    sget-object p1, Llj0;->b:Lnj0;

    .line 9
    .line 10
    iput-object p1, p0, Lhj0;->d:Lnj0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lhj0;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Le50;)Lby1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0;->b:Las;

    .line 2
    .line 3
    iget-object v1, p0, Lhj0;->c:Las;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhj0;->c(Las;Las;)Ll8b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhj0;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lzt8;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ll8b;->a(ZLei1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v2, p1}, Ll8b;->a(ZLei1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lhj0$a;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lhj0$a;-><init>(Lhj0;Ll8b;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public abstract c(Las;Las;)Ll8b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation
.end method

.method public d(Ljava/security/SecureRandom;)Lhj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lhj0;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
