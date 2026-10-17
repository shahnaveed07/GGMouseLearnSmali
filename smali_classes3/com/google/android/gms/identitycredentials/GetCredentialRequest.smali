.class public final Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialRequest$a;
    }
.end annotation

.annotation runtime Lwga$a;
    creator = "GetCredentialRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final G6:Lcom/google/android/gms/identitycredentials/GetCredentialRequest$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/os/ResultReceiver;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getResultReceiver"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo52;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getCredentialOptions"
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getData"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getOrigin"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->G6:Lcom/google/android/gms/identitycredentials/GetCredentialRequest$a;

    .line 7
    .line 8
    new-instance v0, Ljm4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/ResultReceiver;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo52;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwga$b;
    .end annotation

    .line 1
    const-string v0, "credentialOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultReceiver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->X:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->Y:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->V1:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->Y:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Landroid/os/ResultReceiver;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->V1:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo52;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ljm4;->c(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
