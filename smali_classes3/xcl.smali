.class public final Lxcl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lc9l;

.field public static final b:Ltil;

.field public static final c:Lvkl;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lerl;->Z:Lerl;

    .line 2
    .line 3
    invoke-static {}, Ldsl;->k2()Lw7m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcjl;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    const-class v4, Lt8l;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lxcl;->a:Lc9l;

    .line 17
    .line 18
    sget-object v0, Lwcl;->a:Lwcl;

    .line 19
    .line 20
    sput-object v0, Lxcl;->b:Ltil;

    .line 21
    .line 22
    sget-object v0, Lvcl;->a:Lvcl;

    .line 23
    .line 24
    new-instance v1, Ltkl;

    .line 25
    .line 26
    const-class v2, Lmdl;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxcl;->c:Lvkl;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lshl;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lvdl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvdl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxcl;->b:Ltil;

    .line 22
    .line 23
    const-class v2, Lqdl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lxcl;->c:Lvkl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luil;->a()Luil;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxcl;->a:Lc9l;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
