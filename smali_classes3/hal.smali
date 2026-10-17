.class public final Lhal;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lisl;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lhal;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Loal;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrml;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Labl;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsbl;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lthl;->a()Z

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
    invoke-static {v0}, Ljbl;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhcl;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Locl;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ltcl;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lxcl;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwel;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljel;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
