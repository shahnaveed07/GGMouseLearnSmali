.class public final Lsbl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Lc9l;

.field public static final c:Lujl;

.field public static final d:Ltil;

.field public static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpbl;->a:Lpbl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lobl;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsbl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lerl;->Z:Lerl;

    .line 15
    .line 16
    invoke-static {}, Lqpl;->k2()Lw7m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcjl;

    .line 21
    .line 22
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lsbl;->b:Lc9l;

    .line 28
    .line 29
    sget-object v0, Lrbl;->a:Lrbl;

    .line 30
    .line 31
    sput-object v0, Lsbl;->c:Lujl;

    .line 32
    .line 33
    sget-object v0, Lqbl;->a:Lqbl;

    .line 34
    .line 35
    sput-object v0, Lsbl;->d:Ltil;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    sput v0, Lsbl;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lsbl;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lshl;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lpfl;->f:I

    .line 10
    .line 11
    invoke-static {}, Lckl;->a()Lckl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpfl;->a(Lckl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsbl;->a:Lvkl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyjl;->a()Lyjl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lfel;->a:Lvbl;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltbl;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ltbl;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ltbl;->b(I)Ltbl;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ltbl;->a(I)Ltbl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ltbl;->c(I)Ltbl;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lubl;->d:Lubl;

    .line 63
    .line 64
    iput-object v6, v2, Ltbl;->d:Lubl;

    .line 65
    .line 66
    invoke-virtual {v2}, Ltbl;->e()Lvbl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v7, "AES128_GCM_RAW"

    .line 71
    .line 72
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "AES256_GCM"

    .line 76
    .line 77
    sget-object v7, Lfel;->b:Lvbl;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ltbl;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ltbl;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ltbl;->b(I)Ltbl;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ltbl;->a(I)Ltbl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ltbl;->c(I)Ltbl;

    .line 96
    .line 97
    .line 98
    iput-object v6, v2, Ltbl;->d:Lubl;

    .line 99
    .line 100
    invoke-virtual {v2}, Ltbl;->e()Lvbl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "AES256_GCM_RAW"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lsbl;->c:Lujl;

    .line 121
    .line 122
    const-class v2, Lvbl;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lsbl;->d:Ltil;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Luil;->a()Luil;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lsbl;->b:Lc9l;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v1, p0, v2}, Luil;->f(Lc9l;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
