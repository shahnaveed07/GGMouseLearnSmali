.class public final Lxci;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AdErrorParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public G6:Landroid/os/IBinder;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field public V1:Lxci;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmaj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxci;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxci;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lxci;
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
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxci;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lxci;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxci;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxci;->V1:Lxci;

    .line 11
    .line 12
    iput-object p5, p0, Lxci;->G6:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Lum6;
    .locals 11

    .line 1
    iget-object v0, p0, Lxci;->V1:Lxci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lxci;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lxci;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lxci;->X:I

    .line 13
    .line 14
    new-instance v4, Lyf;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget v6, p0, Lxci;->X:I

    .line 21
    .line 22
    iget-object v7, p0, Lxci;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lxci;->Z:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lum6;

    .line 27
    .line 28
    iget-object p0, p0, Lxci;->G6:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Le8i;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Le8i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Lq5i;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lq5i;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Lx3a;->g(Le8i;)Lx3a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v5 .. v10}, Lum6;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;Lx3a;)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method public final r()Lyf;
    .locals 5

    .line 1
    iget-object v0, p0, Lxci;->V1:Lxci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lxci;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lxci;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lxci;->X:I

    .line 12
    .line 13
    new-instance v4, Lyf;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    iget v0, p0, Lxci;->X:I

    .line 20
    .line 21
    iget-object v2, p0, Lxci;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lxci;->Z:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lyf;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, p0, v1}, Lyf;-><init>(ILjava/lang/String;Ljava/lang/String;Lyf;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lxci;->X:I

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
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxci;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v0, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lxci;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxci;->V1:Lxci;

    .line 31
    .line 32
    invoke-static {p1, v3, v0, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iget-object p0, p0, Lxci;->G6:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-static {p1, p2, p0, v4}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
