.class public final Lijm;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "ConnectionInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lijm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Lfv1;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public X:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public Y:[Lax3;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public Z:I
    .annotation build Lwga$c;
        defaultValue = "0"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lijm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lax3;ILfv1;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Lax3;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lfv1;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lijm;->X:Landroid/os/Bundle;

    iput-object p2, p0, Lijm;->Y:[Lax3;

    iput p3, p0, Lijm;->Z:I

    iput-object p4, p0, Lijm;->V1:Lfv1;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lijm;->X:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lijm;->Y:[Lax3;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lijm;->Z:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {p1, v2, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lijm;->V1:Lfv1;

    .line 31
    .line 32
    invoke-static {p1, v4, p0, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
