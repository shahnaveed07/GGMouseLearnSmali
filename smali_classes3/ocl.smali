.class public final Locl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Ltil;

.field public static final c:Lc9l;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lncl;->a:Lncl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Llcl;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Locl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lmcl;->a:Lmcl;

    .line 15
    .line 16
    sput-object v0, Locl;->b:Ltil;

    .line 17
    .line 18
    sget-object v0, Lerl;->Z:Lerl;

    .line 19
    .line 20
    invoke-static {}, Lypl;->k2()Lw7m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcjl;

    .line 25
    .line 26
    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Locl;->c:Lc9l;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)V
    .locals 4
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
    sget v0, Ligl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ligl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Locl;->a:Lvkl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Locl;->b:Ltil;

    .line 31
    .line 32
    const-class v2, Lqcl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lpcl;->b:Lpcl;

    .line 47
    .line 48
    new-instance v3, Lqcl;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lqcl;-><init>(Lpcl;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "CHACHA20_POLY1305"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lpcl;->d:Lpcl;

    .line 59
    .line 60
    new-instance v3, Lqcl;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lqcl;-><init>(Lpcl;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Luil;->a()Luil;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Locl;->c:Lc9l;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
