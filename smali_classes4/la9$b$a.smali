.class public Lla9$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lj99;

.field public final b:I

.field public final c:Lkq7$a;


# direct methods
.method public constructor <init>(Lj99;ILkq7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prf",
            "keyId",
            "logger"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla9$b$a;->a:Lj99;

    .line 5
    .line 6
    iput p2, p0, Lla9$b$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lla9$b$a;->c:Lkq7$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lla9$b$a;->a:Lj99;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj99;->a([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lla9$b$a;->c:Lkq7$a;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lla9$b$a;->c:Lkq7$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    throw p1
.end method
