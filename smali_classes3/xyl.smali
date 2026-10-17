.class public final Lxyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsxl;


# static fields
.field public static final a:Lsse;

.field public static final b:Lsse;

.field public static final c:Lsse;

.field public static final d:Lsse;

.field public static final e:Lsse;

.field public static final f:Lsse;

.field public static final g:Lsse;


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
    const-string v1, "Hybrid__client_enabled"

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
    sput-object v1, Lxyl;->a:Lsse;

    .line 30
    .line 31
    const-string v1, "Hybrid__disavow_location_permissions"

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
    sput-object v1, Lxyl;->b:Lsse;

    .line 39
    .line 40
    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_radio_to_be_ready"

    .line 41
    .line 42
    const-wide/16 v4, 0x3

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4, v5}, Lj4f;->a(Ljava/lang/String;J)Lsse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lxyl;->c:Lsse;

    .line 49
    .line 50
    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_turning_on"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4, v5}, Lj4f;->a(Ljava/lang/String;J)Lsse;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lxyl;->d:Lsse;

    .line 57
    .line 58
    const-string v1, "Hybrid__prf_eval_during_create"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lxyl;->e:Lsse;

    .line 65
    .line 66
    const-string v1, "Hybrid__use_hybrid_for_server_link"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lxyl;->f:Lsse;

    .line 73
    .line 74
    const-string v1, "Hybrid__websocket_close_socket"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lxyl;->g:Lsse;

    .line 81
    .line 82
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
.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Lxyl;->a:Lsse;

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
