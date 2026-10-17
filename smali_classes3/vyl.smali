.class public final Lvyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkwl;


# static fields
.field public static final a:Lghh;

.field public static final b:Lghh;

.field public static final c:Lghh;

.field public static final d:Lghh;

.field public static final e:Lghh;

.field public static final f:Lghh;

.field public static final g:Lghh;

.field public static final h:Lghh;

.field public static final i:Lghh;

.field public static final j:Lghh;

.field public static final k:Lghh;

.field public static final l:Lghh;

.field public static final m:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvbh;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Lr1h;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lvbh;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvbh;->b()Lvbh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvbh;->a()Lvbh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lvbh;->c(Ljava/lang/String;D)Lghh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lvyl;->a:Lghh;

    .line 29
    .line 30
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v4}, Lvbh;->e(Ljava/lang/String;Z)Lghh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lvyl;->b:Lghh;

    .line 38
    .line 39
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 40
    .line 41
    const-wide/16 v5, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v1, v5, v6}, Lvbh;->d(Ljava/lang/String;J)Lghh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lvyl;->c:Lghh;

    .line 48
    .line 49
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v7, v8}, Lvbh;->d(Ljava/lang/String;J)Lghh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lvyl;->d:Lghh;

    .line 58
    .line 59
    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    .line 60
    .line 61
    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkql;->r([B)Lkql;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lqxl;->a:Lqxl;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v7, v8}, Lvbh;->f(Ljava/lang/String;Ljava/lang/Object;Lqxl;)Lghh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lvyl;->e:Lghh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lvbh;->e(Ljava/lang/String;Z)Lghh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lvyl;->f:Lghh;

    .line 87
    .line 88
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5, v6}, Lvbh;->d(Ljava/lang/String;J)Lghh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lvyl;->g:Lghh;

    .line 95
    .line 96
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v6}, Lvbh;->d(Ljava/lang/String;J)Lghh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lvyl;->h:Lghh;

    .line 103
    .line 104
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v1, v5}, Lvbh;->e(Ljava/lang/String;Z)Lghh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lvyl;->i:Lghh;

    .line 112
    .line 113
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, Lvbh;->e(Ljava/lang/String;Z)Lghh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lvyl;->j:Lghh;

    .line 120
    .line 121
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 122
    .line 123
    const-wide/16 v5, 0x78

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5, v6}, Lvbh;->d(Ljava/lang/String;J)Lghh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lvyl;->k:Lghh;

    .line 130
    .line 131
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Lvbh;->e(Ljava/lang/String;Z)Lghh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lvyl;->l:Lghh;

    .line 138
    .line 139
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lvbh;->c(Ljava/lang/String;D)Lghh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lvyl;->m:Lghh;

    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Lvyl;->i:Lghh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghh;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lvyl;->j:Lghh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghh;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zza()Lkql;
    .locals 0

    .line 1
    sget-object p0, Lvyl;->e:Lghh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghh;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkql;

    .line 8
    .line 9
    return-object p0
.end method
