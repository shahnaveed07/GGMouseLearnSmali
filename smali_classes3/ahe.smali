.class public final Lahe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh9d$a;


# static fields
.field public static final Z:Landroid/accounts/Account;


# instance fields
.field public final X:Lcom/google/android/gms/common/api/Status;

.field public final Y:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "DUMMY_NAME"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahe;->Z:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V
    .locals 0
    .param p2    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahe;->X:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lahe;->Z:Landroid/accounts/Account;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lahe;->Y:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lahe;->Y:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lahe;->X:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
