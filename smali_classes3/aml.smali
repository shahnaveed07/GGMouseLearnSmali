.class public final Laml;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ltil;

.field public static final b:Lvkl;

.field public static final c:Lvkl;

.field public static final d:Lc9l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lzll;->a:Lzll;

    .line 2
    .line 3
    sput-object v0, Laml;->a:Ltil;

    .line 4
    .line 5
    sget-object v0, Lxll;->a:Lxll;

    .line 6
    .line 7
    new-instance v1, Ltkl;

    .line 8
    .line 9
    const-class v2, Lwll;

    .line 10
    .line 11
    const-class v3, Leml;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laml;->b:Lvkl;

    .line 17
    .line 18
    sget-object v0, Lyll;->a:Lyll;

    .line 19
    .line 20
    new-instance v1, Ltkl;

    .line 21
    .line 22
    const-class v3, Ly9l;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laml;->c:Lvkl;

    .line 28
    .line 29
    sget-object v0, Lerl;->Z:Lerl;

    .line 30
    .line 31
    invoke-static {}, Lpol;->l2()Lw7m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcjl;

    .line 36
    .line 37
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 38
    .line 39
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Laml;->d:Lc9l;

    .line 43
    .line 44
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
    sget v0, Llnl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llnl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laml;->a:Ltil;

    .line 22
    .line 23
    const-class v2, Ldml;

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
    sget-object v1, Laml;->b:Lvkl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lzjl;->b:Lzjl;

    .line 38
    .line 39
    sget-object v1, Laml;->c:Lvkl;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lgnl;->c:Ldml;

    .line 54
    .line 55
    const-string v3, "AES_CMAC"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v3, "AES256_CMAC"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbml;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Lbml;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbml;->a(I)Lbml;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbml;->b(I)Lbml;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcml;->e:Lcml;

    .line 82
    .line 83
    iput-object v3, v2, Lbml;->c:Lcml;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbml;->d()Ldml;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "AES256_CMAC_RAW"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Luil;->a()Luil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Laml;->d:Lc9l;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static b(Ldml;Ljava/lang/Integer;)Lwll;
    .locals 2

    .line 1
    invoke-static {p0}, Laml;->e(Ldml;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvll;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvll;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lvll;->a:Ldml;

    .line 11
    .line 12
    iget p0, p0, Ldml;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Lj2m;->b(I)Lj2m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lvll;->b:Lj2m;

    .line 19
    .line 20
    iput-object p1, v0, Lvll;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvll;->d()Lwll;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lwll;)Leml;
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->a:Ldml;

    .line 2
    .line 3
    invoke-static {v0}, Laml;->e(Ldml;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lonl;->a(Lwll;)Leml;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lwll;)Ly9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwll;->a:Ldml;

    .line 2
    .line 3
    invoke-static {v0}, Laml;->e(Ldml;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt1m;-><init>(Lwll;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ldml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget p0, p0, Ldml;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
