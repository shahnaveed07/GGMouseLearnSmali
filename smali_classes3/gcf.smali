.class public final Lgcf;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "LocationRequestUpdateDataCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Lc9f;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final H6:Lrge;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final V1:Landroid/app/PendingIntent;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lk9f;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field public final Z:Lkdf;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lk9f;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation

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
    .param p6    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgcf;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lgcf;->Y:Lk9f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lybf;->s0(Landroid/os/IBinder;)Lkdf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iput-object p2, p0, Lgcf;->Z:Lkdf;

    .line 18
    .line 19
    iput-object p4, p0, Lgcf;->V1:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p5}, Ln5f;->s0(Landroid/os/IBinder;)Lc9f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    iput-object p2, p0, Lgcf;->G6:Lc9f;

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 35
    .line 36
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Lrge;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lrge;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p1, Lnde;

    .line 48
    .line 49
    invoke-direct {p1, p6}, Lnde;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lgcf;->H6:Lrge;

    .line 53
    .line 54
    return-void
.end method

.method public static D(Lk9f;Landroid/app/PendingIntent;Lrge;)Lgcf;
    .locals 7
    .param p2    # Lrge;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgcf;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static a0(Lc9f;Lrge;)Lgcf;
    .locals 7
    .param p1    # Lrge;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgcf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v6, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r(Lkdf;Lrge;)Lgcf;
    .locals 7
    .param p1    # Lrge;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgcf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v6, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lgcf;-><init>(ILk9f;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget v1, p0, Lgcf;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcf;->Y:Lk9f;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcf;->Z:Lkdf;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v5, 0x3

    .line 36
    invoke-static {p1, v5, v1, v4}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcf;->V1:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p1, v3, v1, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgcf;->G6:Lc9f;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    const/4 v1, 0x5

    .line 55
    invoke-static {p1, v1, p2, v4}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgcf;->H6:Lrge;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    const/4 p0, 0x6

    .line 68
    invoke-static {p1, p0, v2, v4}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
