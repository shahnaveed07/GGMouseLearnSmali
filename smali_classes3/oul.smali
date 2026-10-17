.class public final Loul;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lvkl;

.field public static final c:Laal;

.field public static final d:Lc9l;

.field public static final e:Lujl;

.field public static final f:Ltil;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmul;->a:Lmul;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Ljul;

    .line 6
    .line 7
    const-class v3, Lbal;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Loul;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lnul;->a:Lnul;

    .line 15
    .line 16
    new-instance v1, Ltkl;

    .line 17
    .line 18
    const-class v2, Lpul;

    .line 19
    .line 20
    const-class v4, Lcal;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Loul;->b:Lvkl;

    .line 26
    .line 27
    invoke-static {}, Lsql;->l2()Lw7m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbjl;

    .line 32
    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw7m;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Loul;->c:Laal;

    .line 39
    .line 40
    sget-object v0, Lerl;->G6:Lerl;

    .line 41
    .line 42
    invoke-static {}, Luql;->l2()Lw7m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcjl;

    .line 47
    .line 48
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Loul;->d:Lc9l;

    .line 54
    .line 55
    sget-object v0, Llul;->a:Llul;

    .line 56
    .line 57
    sput-object v0, Loul;->e:Lujl;

    .line 58
    .line 59
    sget-object v0, Lkul;->a:Lkul;

    .line 60
    .line 61
    sput-object v0, Loul;->f:Ltil;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Z)V
    .locals 5
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
    sget v0, Lvxl;->j:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvxl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhul;->b:Lhul;

    .line 27
    .line 28
    new-instance v3, Liul;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Liul;-><init>(Lhul;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ED25519"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lhul;->e:Lhul;

    .line 39
    .line 40
    new-instance v3, Liul;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Liul;-><init>(Lhul;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "ED25519_RAW"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Liul;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Liul;-><init>(Lhul;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ED25519WithRawOutput"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Loul;->f:Ltil;

    .line 72
    .line 73
    const-class v2, Liul;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Loul;->e:Lujl;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Loul;->a:Lvkl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lzjl;->b:Lzjl;

    .line 97
    .line 98
    sget-object v1, Loul;->b:Lvkl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Luil;->a()Luil;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Loul;->c:Laal;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Luil;->d:Luil;

    .line 113
    .line 114
    sget-object v0, Loul;->d:Lc9l;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Luil;->b(Lc9l;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
