.class public final Lutg;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "InitializationParamsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lutg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final I6:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final J6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:J
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:J
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

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
    iput-wide p1, p0, Lutg;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lutg;->Y:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lutg;->Z:Z

    .line 9
    .line 10
    iput-object p6, p0, Lutg;->V1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lutg;->G6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lutg;->H6:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lutg;->I6:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p10, p0, Lutg;->J6:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    iget-wide v0, p0, Lutg;->X:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lutg;->Y:J

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lutg;->Z:Z

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lutg;->V1:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lutg;->G6:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v2, p0, Lutg;->H6:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v2, p0, Lutg;->I6:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v1}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lutg;->J6:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v3, p0, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
