.class public final Lj3m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf2m;


# static fields
.field public static final a:Lsse;

.field public static final b:Lsse;

.field public static final c:Lsse;

.field public static final d:Lsse;

.field public static final e:Lsse;

.field public static final f:Lsse;

.field public static final g:Lsse;

.field public static final h:Lsse;

.field public static final i:Lsse;

.field public static final j:Lsse;

.field public static final k:Lsse;

.field public static final l:Lsse;

.field public static final m:Lsse;

.field public static final n:Lsse;

.field public static final o:Lsse;

.field public static final p:Lsse;

.field public static final q:Lsse;

.field public static final r:Lsse;

.field public static final s:Lsse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj4f;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.fido"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FIDO"

    .line 9
    .line 10
    invoke-static {v1}, Lamg;->A(Ljava/lang/Object;)Lamg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj4f;->e(Ljava/util/Set;)Lj4f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj4f;->d()Lj4f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Passkeys__check_all_keys"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lj3m;->a:Lsse;

    .line 30
    .line 31
    const-string v1, "Passkeys__check_sync_status"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lj3m;->b:Lsse;

    .line 39
    .line 40
    const-string v1, "Passkeys__client_data_hash_override_for_security_keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lj3m;->c:Lsse;

    .line 47
    .line 48
    const-string v1, "Passkeys__direct_assetlinks"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lj3m;->d:Lsse;

    .line 55
    .line 56
    const-string v1, "Passkeys__direct_assetlinks_cache_seconds"

    .line 57
    .line 58
    const-wide/32 v4, 0x93a80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v5}, Lj4f;->a(Ljava/lang/String;J)Lsse;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lj3m;->e:Lsse;

    .line 66
    .line 67
    const-string v1, "Passkeys__direct_assetlinks_rpids"

    .line 68
    .line 69
    const-string v4, "*"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lj4f;->b(Ljava/lang/String;Ljava/lang/String;)Lsse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lj3m;->f:Lsse;

    .line 76
    .line 77
    const-string v1, "Passkeys__dispatch_prf_via_credman"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lj3m;->g:Lsse;

    .line 84
    .line 85
    const-string v1, "Passkeys__help_center_url"

    .line 86
    .line 87
    const-string v4, "https://support.google.com/accounts/answer/6208650"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lj4f;->b(Ljava/lang/String;Ljava/lang/String;)Lsse;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lj3m;->h:Lsse;

    .line 94
    .line 95
    const-string v1, "Passkeys__hide_consent_page_in_registration_enabled"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lj3m;->i:Lsse;

    .line 102
    .line 103
    const-string v1, "Passkeys__ignore_stop_during_hybrid_request"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lj3m;->j:Lsse;

    .line 110
    .line 111
    const-string v1, "Passkeys__json_for_parcelables"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lj3m;->k:Lsse;

    .line 118
    .line 119
    const-string v1, "Passkeys__passkey_entries_use_gpm_icon"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lj3m;->l:Lsse;

    .line 126
    .line 127
    const-string v1, "Passkeys__reencrypt_passkey"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lj3m;->m:Lsse;

    .line 134
    .line 135
    const-string v1, "Passkeys__return_cryptauth_status"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lj3m;->n:Lsse;

    .line 142
    .line 143
    const-string v1, "Passkeys__set_key_version"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lj3m;->o:Lsse;

    .line 150
    .line 151
    const-string v1, "Passkeys__should_show_welcome_fragment"

    .line 152
    .line 153
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v4}, Lj4f;->a(Ljava/lang/String;J)Lsse;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lj3m;->p:Lsse;

    .line 160
    .line 161
    const-string v1, "Passkeys__skip_consent_after_retrieval"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lj3m;->q:Lsse;

    .line 168
    .line 169
    const-string v1, "Passkeys__skip_consent_screen"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lj3m;->r:Lsse;

    .line 176
    .line 177
    const-string v1, "Passkeys__use_result_receiver"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lj3m;->s:Lsse;

    .line 184
    .line 185
    return-void
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
    sget-object p0, Lj3m;->s:Lsse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leae;->a()Leae;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Lj3m;->k:Lsse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leae;->a()Leae;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
