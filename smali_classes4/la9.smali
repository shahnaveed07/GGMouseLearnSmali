.class public Lla9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgb9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb9<",
        "Lj99;",
        "Lja9;",
        ">;"
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final a:Lla9;

.field public static final b:Lva9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva9<",
            "Lih6;",
            "Lj99;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lla9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla9;->a:Lla9;

    .line 7
    .line 8
    new-instance v0, Lka9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lva9$a;

    .line 14
    .line 15
    const-class v2, Lih6;

    .line 16
    .line 17
    const-class v3, Lj99;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lva9$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lva9$b;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lla9;->b:Lva9;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lla9;->a:Lla9;

    .line 2
    .line 3
    invoke-static {v0}, Lty9;->x(Lgb9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lla9;->b:Lva9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyv7;->d(Lva9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj99;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lj99;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lja9;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lja9;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lcb9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lla9;->e(Lcb9;)Lja9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lcb9;)Lja9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lj99;",
            ">;)",
            "Lja9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lla9$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lla9$b;-><init>(Lcb9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
