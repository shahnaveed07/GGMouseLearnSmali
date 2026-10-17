.class public final Lnfn;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "GoogleCertificatesLookupResponseCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x6
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnfn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:J
    .annotation build Lwga$c;
        defaultValue = "-1"
        getter = "getSourceStampTimestampSeconds"
        id = 0x5
    .end annotation
.end field

.field public final V1:I
    .annotation build Lwga$c;
        getter = "getFirstPartyStatusValue"
        id = 0x4
    .end annotation
.end field

.field public final X:Z
    .annotation build Lwga$c;
        getter = "getResult"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getErrorMessage"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        getter = "getStatusValue"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnfn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0
    .param p1    # Z
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # J
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
    iput-boolean p1, p0, Lnfn;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnfn;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Laxn;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lnfn;->Z:I

    .line 15
    .line 16
    invoke-static {p4}, Lzdg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lnfn;->V1:I

    .line 23
    .line 24
    iput-wide p5, p0, Lnfn;->G6:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnfn;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget p0, p0, Lnfn;->Z:I

    .line 2
    .line 3
    invoke-static {p0}, Laxn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnfn;->G6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget p0, p0, Lnfn;->V1:I

    .line 2
    .line 3
    invoke-static {p0}, Lzdg;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnfn;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-boolean v0, p0, Lnfn;->X:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnfn;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, v0, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lnfn;->Z:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lnfn;->V1:I

    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lnfn;->G6:J

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, p0}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
