.class public final Lc2g;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "HttpResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc2g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:[Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:[Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final J6:J
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final V1:[B
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:Z
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
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
    .param p4    # [B
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
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
    iput-boolean p1, p0, Lc2g;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc2g;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc2g;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lc2g;->V1:[B

    .line 11
    .line 12
    iput-object p5, p0, Lc2g;->G6:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc2g;->H6:[Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc2g;->I6:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lc2g;->J6:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lc2g;->X:Z

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
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lc2g;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, p2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lc2g;->Z:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc2g;->V1:[B

    .line 34
    .line 35
    invoke-static {p1, v2, p2, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    iget-object v1, p0, Lc2g;->G6:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lvga;->Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v1, p0, Lc2g;->H6:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, Lvga;->Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lc2g;->I6:Z

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lc2g;->J6:J

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-static {p1, p0, p0}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
