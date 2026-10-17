.class public final Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lwy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc16;

    .line 2
    .line 3
    invoke-direct {v0}, Lc16;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 7
    .line 8
    sput-object v0, Lx36;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lb16;

    .line 11
    .line 12
    invoke-direct {v0}, Lb16;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

    .line 16
    .line 17
    sput-object v0, Lx36;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lb36;

    .line 20
    .line 21
    invoke-direct {v0}, Lb36;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    .line 25
    .line 26
    sput-object v0, Lx36;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lc36;

    .line 29
    .line 30
    invoke-direct {v0}, Lc36;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    .line 34
    .line 35
    sput-object v0, Lx36;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lv36;

    .line 38
    .line 39
    invoke-direct {v0}, Lv36;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    .line 43
    .line 44
    sput-object v0, Lx36;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lw36;

    .line 47
    .line 48
    invoke-direct {v0}, Lw36;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 52
    .line 53
    sput-object v0, Lx36;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lwy9;->Z2()Lwy9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx36;->g:Lwy9;

    .line 60
    .line 61
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

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf26;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li26;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lb16;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb36;->t(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv8c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lv36;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
