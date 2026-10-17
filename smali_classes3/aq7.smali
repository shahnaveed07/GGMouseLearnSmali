.class public Laq7;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq7$b;,
        Laq7$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laq7;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field public final H6:Laq7$b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Ljava/lang/Long;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Laq7$a;
    .end annotation

    .annotation build Lwga$c;
        getter = "getInstallState"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/Long;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Laq7$a;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laq7;->X:I

    .line 5
    .line 6
    iput p2, p0, Laq7;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Laq7;->Z:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Laq7;->V1:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Laq7;->G6:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Laq7$b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Laq7$b;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Laq7;->H6:Laq7$b;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public D()I
    .locals 0
    .annotation build Laq7$a;
    .end annotation

    .line 1
    iget p0, p0, Laq7;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()Laq7$b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laq7;->H6:Laq7$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Laq7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Laq7;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Laq7;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laq7;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laq7;->Z:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lvga;->N(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laq7;->V1:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v3}, Lvga;->N(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laq7;->r()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
