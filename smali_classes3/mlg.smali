.class public final Lmlg;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation

.annotation build Lwga$a;
    creator = "SignalConfigurationParcelCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x5,
        0x6
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmlg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Lvwm;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Lefn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnlg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmlg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lefn;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lvwm;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmlg;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmlg;->Z:Lefn;

    .line 9
    .line 10
    iput-object p4, p0, Lmlg;->V1:Lvwm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlg;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lmlg;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lmlg;->Z:Lefn;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object p0, p0, Lmlg;->V1:Lvwm;

    .line 28
    .line 29
    invoke-static {p1, v0, p0, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
