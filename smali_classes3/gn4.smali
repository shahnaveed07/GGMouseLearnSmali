.class public Lgn4;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "GetServiceRequestCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x9,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn4;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final Q6:[Lcom/google/android/gms/common/api/Scope;

.field public static final R6:[Lax3;


# instance fields
.field public G6:Landroid/os/IBinder;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public H6:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lwga$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES"
        id = 0x6
    .end annotation
.end field

.field public I6:Landroid/os/Bundle;
    .annotation build Lwga$c;
        defaultValueUnchecked = "new android.os.Bundle()"
        id = 0x7
    .end annotation
.end field

.field public J6:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public K6:[Lax3;
    .annotation build Lwga$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xa
    .end annotation
.end field

.field public L6:[Lax3;
    .annotation build Lwga$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xb
    .end annotation
.end field

.field public final M6:Z
    .annotation build Lwga$c;
        id = 0xc
    .end annotation
.end field

.field public final N6:I
    .annotation build Lwga$c;
        defaultValue = "0"
        id = 0xd
    .end annotation
.end field

.field public O6:Z
    .annotation build Lwga$c;
        getter = "isRequestingTelemetryConfiguration"
        id = 0xe
    .end annotation
.end field

.field public final P6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAttributionTag"
        id = 0xf
    .end annotation
.end field

.field public V1:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lgn4;->Q6:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lax3;

    .line 14
    .line 15
    sput-object v0, Lgn4;->R6:[Lax3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lax3;[Lax3;ZIZLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Lax3;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # [Lax3;
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lgn4;->Q6:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Lgn4;->R6:[Lax3;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Lgn4;->R6:[Lax3;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Lgn4;->X:I

    .line 24
    .line 25
    iput p2, p0, Lgn4;->Y:I

    .line 26
    .line 27
    iput p3, p0, Lgn4;->Z:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lgn4;->V1:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lgn4;->V1:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_5

    .line 46
    .line 47
    invoke-static {p5}, Lr55$a;->s0(Landroid/os/IBinder;)Lr55;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lf8;->d1(Lr55;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lgn4;->J6:Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iput-object p5, p0, Lgn4;->G6:Landroid/os/IBinder;

    .line 61
    .line 62
    iput-object p8, p0, Lgn4;->J6:Landroid/accounts/Account;

    .line 63
    .line 64
    :goto_2
    iput-object p6, p0, Lgn4;->H6:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object p7, p0, Lgn4;->I6:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p9, p0, Lgn4;->K6:[Lax3;

    .line 69
    .line 70
    iput-object p10, p0, Lgn4;->L6:[Lax3;

    .line 71
    .line 72
    iput-boolean p11, p0, Lgn4;->M6:Z

    .line 73
    .line 74
    iput p12, p0, Lgn4;->N6:I

    .line 75
    .line 76
    iput-boolean p13, p0, Lgn4;->O6:Z

    .line 77
    .line 78
    iput-object p14, p0, Lgn4;->P6:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn4;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()[Lax3;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn4;->L6:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lgn4;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public g0()Landroid/os/Bundle;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn4;->I6:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn4;->P6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lhxm;->a(Lgn4;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
