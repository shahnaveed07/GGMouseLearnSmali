.class public final Lgvl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbul;


# static fields
.field public static final a:Lsse;

.field public static final b:Lsse;

.field public static final c:Lsse;

.field public static final d:Lsse;

.field public static final e:Lsse;

.field public static final f:Lsse;

.field public static final g:Lsse;

.field public static final h:Lsse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "Fido2Ctap2Support__disable_transport_comparator"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lgvl;->a:Lsse;

    .line 30
    .line 31
    const-string v1, "Fido2Ctap2Support__enable_cancelling_requests"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lgvl;->b:Lsse;

    .line 38
    .line 39
    const-string v1, "Fido2Ctap2Support__enable_flow_separation_refactor"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lgvl;->c:Lsse;

    .line 47
    .line 48
    const-string v1, "Fido2Ctap2Support__nfc_activity_destroyed_check"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lgvl;->d:Lsse;

    .line 55
    .line 56
    const-string v1, "Fido2Ctap2Support__remove_this_device_for_assertions"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lgvl;->e:Lsse;

    .line 63
    .line 64
    const-string v1, "Fido2Ctap2Support__skip_usb_permission_dialog"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lgvl;->f:Lsse;

    .line 71
    .line 72
    const-string v1, "Fido2Ctap2Support__transport_controller_refactor"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lgvl;->g:Lsse;

    .line 79
    .line 80
    const-string v1, "Fido2Ctap2Support__update_user_cancel_response"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lj4f;->c(Ljava/lang/String;Z)Lsse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgvl;->h:Lsse;

    .line 87
    .line 88
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
    sget-object p0, Lgvl;->c:Lsse;

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
