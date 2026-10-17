.class public final Latf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lksf;

.field public static final b:Lksf;

.field public static final c:Lksf;

.field public static final d:Lksf;

.field public static final e:Lksf;

.field public static final f:Lksf;

.field public static final g:Lksf;

.field public static final h:Lksf;

.field public static final i:Lksf;

.field public static final j:Lksf;

.field public static final k:Lksf;

.field public static final l:Lksf;

.field public static final m:Lksf;

.field public static final n:Lksf;

.field public static final o:Lksf;

.field public static final p:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Latf;->a:Lksf;

    .line 9
    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latf;->b:Lksf;

    .line 17
    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Latf;->c:Lksf;

    .line 25
    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latf;->d:Lksf;

    .line 33
    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Latf;->e:Lksf;

    .line 41
    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Latf;->f:Lksf;

    .line 49
    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Latf;->g:Lksf;

    .line 57
    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 59
    .line 60
    const-wide/32 v2, 0xdbba00

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lksf;->b(Ljava/lang/String;J)Lksf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Latf;->h:Lksf;

    .line 68
    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Latf;->i:Lksf;

    .line 77
    .line 78
    const-string v0, "gads:persist_js_flag:scar"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Latf;->j:Lksf;

    .line 85
    .line 86
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Latf;->k:Lksf;

    .line 93
    .line 94
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Latf;->l:Lksf;

    .line 101
    .line 102
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Latf;->m:Lksf;

    .line 109
    .line 110
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Latf;->n:Lksf;

    .line 117
    .line 118
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Latf;->o:Lksf;

    .line 125
    .line 126
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lksf;->a(Ljava/lang/String;Z)Lksf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Latf;->p:Lksf;

    .line 133
    .line 134
    return-void
.end method
