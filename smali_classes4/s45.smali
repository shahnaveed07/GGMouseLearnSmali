.class public final Ls45;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa3;

    .line 2
    .line 3
    invoke-direct {v0}, Loa3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 7
    .line 8
    sput-object v0, Ls45;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lla3;

    .line 11
    .line 12
    invoke-direct {v0}, Lla3;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 16
    .line 17
    sput-object v0, Ls45;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lwy9;->Z2()Lwy9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls45;->c:Lwy9;

    .line 24
    .line 25
    invoke-static {}, Lwy9;->Z2()Lwy9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls45;->d:Lwy9;

    .line 30
    .line 31
    invoke-static {}, Lwy9;->Z2()Lwy9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls45;->e:Lwy9;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ls45;->b()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ls45;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lw45;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La55;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwj;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Leu2;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv8c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lla3;->A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg35;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
