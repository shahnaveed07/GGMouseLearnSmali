.class public final Ljbl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lc9l;

.field public static final c:Ltil;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhbl;->a:Lhbl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lgbl;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljbl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lerl;->Z:Lerl;

    .line 15
    .line 16
    invoke-static {}, Lkpl;->k2()Lw7m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcjl;

    .line 21
    .line 22
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ljbl;->b:Lc9l;

    .line 28
    .line 29
    sget-object v0, Libl;->a:Libl;

    .line 30
    .line 31
    sput-object v0, Ljbl;->c:Ltil;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)V
    .locals 7
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
    sget v0, Lifl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lifl;->a(Lckl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljbl;->a:Lvkl;

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
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lfel;->c:Lmbl;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkbl;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lkbl;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lkbl;->b(I)Lkbl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lkbl;->a(I)Lkbl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lkbl;->c(I)Lkbl;

    .line 57
    .line 58
    .line 59
    sget-object v5, Llbl;->d:Llbl;

    .line 60
    .line 61
    iput-object v5, v2, Lkbl;->d:Llbl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkbl;->e()Lmbl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "AES128_EAX_RAW"

    .line 68
    .line 69
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "AES256_EAX"

    .line 73
    .line 74
    sget-object v6, Lfel;->d:Lmbl;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkbl;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lkbl;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lkbl;->b(I)Lkbl;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lkbl;->a(I)Lkbl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lkbl;->c(I)Lkbl;

    .line 93
    .line 94
    .line 95
    iput-object v5, v2, Lkbl;->d:Llbl;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkbl;->e()Lmbl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "AES256_EAX_RAW"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ljbl;->c:Ltil;

    .line 118
    .line 119
    const-class v2, Lmbl;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Luil;->a()Luil;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljbl;->b:Lc9l;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
