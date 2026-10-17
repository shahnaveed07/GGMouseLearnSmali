.class public final Lcwd;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "ResolveAccountResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        getter = "isFromCrossClientAuth"
        id = 0x5
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        getter = "getSaveDefaultAccount"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/IBinder;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Lev1;
    .annotation build Lwga$c;
        getter = "getConnectionResult"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lev1;ZZ)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lev1;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
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
    iput p1, p0, Lcwd;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lcwd;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcwd;->Z:Lev1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcwd;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcwd;->G6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Lr55;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcwd;->Y:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lr55$a;->s0(Landroid/os/IBinder;)Lr55;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcwd;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcwd;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcwd;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcwd;

    .line 15
    .line 16
    iget-object v2, p0, Lcwd;->Z:Lev1;

    .line 17
    .line 18
    iget-object v3, p1, Lcwd;->Z:Lev1;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lev1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcwd;->D()Lr55;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcwd;->D()Lr55;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public final r()Lev1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwd;->Z:Lev1;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget v1, p0, Lcwd;->X:I

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
    iget-object v1, p0, Lcwd;->Y:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v1, v4}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcwd;->Z:Lev1;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcwd;->V1:Z

    .line 31
    .line 32
    invoke-static {p1, v3, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcwd;->G6:Z

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
