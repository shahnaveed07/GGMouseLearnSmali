.class final enum Lcom/android/billingclient/api/zzdf;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final enum zza:Lcom/android/billingclient/api/zzdf;

.field public static final enum zzb:Lcom/android/billingclient/api/zzdf;

.field public static final enum zzc:Lcom/android/billingclient/api/zzdf;

.field private static final synthetic zzd:[Lcom/android/billingclient/api/zzdf;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const-string v3, "GET_BILLING_CONFIG"

    .line 7
    .line 8
    const-string v4, "getBillingConfig"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/billingclient/api/zzdf;->zza:Lcom/android/billingclient/api/zzdf;

    .line 14
    .line 15
    new-instance v1, Lcom/android/billingclient/api/zzdf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    .line 21
    .line 22
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/billingclient/api/zzdf;->zzb:Lcom/android/billingclient/api/zzdf;

    .line 28
    .line 29
    new-instance v2, Lcom/android/billingclient/api/zzdf;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    const-string v5, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    .line 35
    .line 36
    const-string v6, "createIndirectBillingReportingDetails"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/android/billingclient/api/zzdf;->zzc:Lcom/android/billingclient/api/zzdf;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lcom/android/billingclient/api/zzdf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/billingclient/api/zzdf;->zzd:[Lcom/android/billingclient/api/zzdf;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/zzdf;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/billingclient/api/zzdf;->zzf:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/android/billingclient/api/zzdf;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdf;->zzd:[Lcom/android/billingclient/api/zzdf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/billingclient/api/zzdf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/billingclient/api/zzdf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzdf;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzdf;->zzf:I

    .line 2
    .line 3
    return p0
.end method
