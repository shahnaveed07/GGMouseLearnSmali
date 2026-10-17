.class public Lw45;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgb9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw45$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb9<",
        "Lt45;",
        "Lt45;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw45;->a:Lw45;

    .line 7
    .line 8
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw45;->a:Lw45;

    .line 2
    .line 3
    invoke-static {v0}, Lty9;->x(Lgb9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lt45;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lt45;

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
            "Lt45;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lt45;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lcb9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw45;->e(Lcb9;)Lt45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lcb9;)Lt45;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lt45;",
            ">;)",
            "Lt45;"
        }
    .end annotation

    .line 1
    new-instance p0, Lw45$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw45$a;-><init>(Lcb9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
