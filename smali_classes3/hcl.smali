.class public final Lhcl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lvkl;

.field public static final b:Ltil;

.field public static final c:Lujl;

.field public static final d:Lc9l;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lecl;->a:Lecl;

    .line 2
    .line 3
    new-instance v1, Ltkl;

    .line 4
    .line 5
    const-class v2, Lxbl;

    .line 6
    .line 7
    const-class v3, Lt8l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ltkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhcl;->a:Lvkl;

    .line 13
    .line 14
    sget-object v0, Lgcl;->a:Lgcl;

    .line 15
    .line 16
    sput-object v0, Lhcl;->b:Ltil;

    .line 17
    .line 18
    sget-object v0, Lfcl;->a:Lfcl;

    .line 19
    .line 20
    sput-object v0, Lhcl;->c:Lujl;

    .line 21
    .line 22
    sget-object v0, Lerl;->Z:Lerl;

    .line 23
    .line 24
    invoke-static {}, Lupl;->k2()Lw7m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcjl;

    .line 29
    .line 30
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0, v1}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lerl;Lw7m;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhcl;->d:Lc9l;

    .line 36
    .line 37
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
    sget v0, Lcgl;->f:I

    .line 9
    .line 10
    invoke-static {}, Lckl;->a()Lckl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcgl;->a(Lckl;)V

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
    new-instance v2, Licl;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Licl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Licl;->a(I)Licl;

    .line 35
    .line 36
    .line 37
    sget-object v5, Ljcl;->b:Ljcl;

    .line 38
    .line 39
    iput-object v5, v2, Licl;->b:Ljcl;

    .line 40
    .line 41
    invoke-virtual {v2}, Licl;->c()Lkcl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "AES128_GCM_SIV"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Licl;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Licl;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Licl;->a(I)Licl;

    .line 56
    .line 57
    .line 58
    sget-object v4, Ljcl;->d:Ljcl;

    .line 59
    .line 60
    iput-object v4, v2, Licl;->b:Ljcl;

    .line 61
    .line 62
    invoke-virtual {v2}, Licl;->c()Lkcl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Licl;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Licl;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Licl;->a(I)Licl;

    .line 79
    .line 80
    .line 81
    iput-object v5, v2, Licl;->b:Ljcl;

    .line 82
    .line 83
    invoke-virtual {v2}, Licl;->c()Lkcl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "AES256_GCM_SIV"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, Licl;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Licl;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Licl;->a(I)Licl;

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, Licl;->b:Ljcl;

    .line 101
    .line 102
    invoke-virtual {v2}, Licl;->c()Lkcl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lyjl;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvjl;->a()Lvjl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lhcl;->c:Lujl;

    .line 123
    .line 124
    const-class v2, Lkcl;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lvjl;->b(Lujl;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ltjl;->a()Ltjl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lhcl;->b:Ltil;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ltjl;->b(Ltil;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lzjl;->a()Lzjl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lhcl;->a:Lvkl;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lzjl;->b(Lvkl;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Luil;->a()Luil;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lhcl;->d:Lc9l;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Luil;->b(Lc9l;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
