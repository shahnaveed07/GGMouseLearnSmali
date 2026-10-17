.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

.field public static final b:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmKey"

.field public static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

.field public static final d:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesEaxKey"

.field public static final e:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsAeadKey"

.field public static final f:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

.field public static final g:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

.field public static final h:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

.field public static final i:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lwy9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwy9;->Z2()Lwy9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwj;->i:Lwy9;

    .line 6
    .line 7
    sput-object v0, Lwj;->j:Lwy9;

    .line 8
    .line 9
    sput-object v0, Lwj;->k:Lwy9;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lwj;->c()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
    invoke-static {}, Lwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldk;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzv6;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lam;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrp;->w(Z)V

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
    invoke-static {v0}, Lwn;->v(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lmq;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmc1;->r(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhc6;->o(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqc6;->w(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpgd;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
