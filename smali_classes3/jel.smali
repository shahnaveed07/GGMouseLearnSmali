.class public final Ljel;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ltil;

.field public static final b:Lvkl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liel;->a:Liel;

    .line 2
    .line 3
    sput-object v0, Ljel;->a:Ltil;

    .line 4
    .line 5
    sget-object v0, Lhel;->a:Lhel;

    .line 6
    .line 7
    new-instance v1, Ltkl;

    .line 8
    .line 9
    const-class v2, Lgel;

    .line 10
    .line 11
    const-class v3, Lt8l;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljel;->b:Lvkl;

    .line 17
    .line 18
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
    sget p0, Lfhl;->f:I

    .line 2
    .line 3
    invoke-static {}, Lckl;->a()Lckl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfhl;->a(Lckl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 20
    .line 21
    sget-object v2, Lfel;->g:Lrel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 27
    .line 28
    sget-object v2, Lfel;->h:Lrel;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 34
    .line 35
    sget-object v2, Lfel;->i:Lrel;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 41
    .line 42
    sget-object v2, Lfel;->j:Lrel;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lyjl;->d(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljel;->b:Lvkl;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzjl;->b(Lvkl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ljel;->a:Ltil;

    .line 68
    .line 69
    const-class v1, Lrel;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
