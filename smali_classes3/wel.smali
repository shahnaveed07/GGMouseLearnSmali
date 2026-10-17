.class public final Lwel;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lc9l;

.field public static final c:Lujl;

.field public static final d:Ltil;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvel;->a:Lvel;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lsel;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwel;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lerl;->Z:Lerl;

    .line 15
    .line 16
    invoke-static {}, Lltl;->k2()Lw7m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcjl;

    .line 21
    .line 22
    const-string v4, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lwel;->b:Lc9l;

    .line 28
    .line 29
    sget-object v0, Ltel;->a:Ltel;

    .line 30
    .line 31
    sput-object v0, Lwel;->c:Lujl;

    .line 32
    .line 33
    sget-object v0, Luel;->a:Luel;

    .line 34
    .line 35
    sput-object v0, Lwel;->d:Ltil;

    .line 36
    .line 37
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
    sget v0, Llhl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llhl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwel;->a:Lvkl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxel;->b:Lxel;

    .line 36
    .line 37
    new-instance v3, Lyel;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lyel;-><init>(Lxel;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "XCHACHA20_POLY1305"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lxel;->d:Lxel;

    .line 48
    .line 49
    new-instance v3, Lyel;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lyel;-><init>(Lxel;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lwel;->d:Ltil;

    .line 71
    .line 72
    const-class v2, Lyel;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lwel;->c:Lujl;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luil;->a()Luil;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lwel;->b:Lc9l;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
