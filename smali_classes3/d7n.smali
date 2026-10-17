.class public final Ld7n;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "GoogleCertificatesLookupQueryCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x7
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        getter = "getIsChimeraPackage"
        id = 0x5
    .end annotation
.end field

.field public final H6:Z
    .annotation build Lwga$c;
        getter = "getIncludeHashesInErrorMessage"
        id = 0x6
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        defaultValue = "false"
        getter = "getShouldFetchSourceStampTimestamp"
        id = 0x8
    .end annotation
.end field

.field public final V1:Landroid/content/Context;
    .annotation build Lwga$c;
        getter = "getCallingContextBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lwga$c;
        getter = "getAllowTestKeys"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lban;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7n;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld7n;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld7n;->Z:Z

    .line 9
    .line 10
    invoke-static {p4}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Ld7n;->V1:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Ld7n;->G6:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Ld7n;->H6:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Ld7n;->I6:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ld7n;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Ld7n;->Y:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Ld7n;->Z:Z

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld7n;->V1:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v3, p2, v2}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Ld7n;->G6:Z

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ld7n;->H6:Z

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Ld7n;->I6:Z

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
