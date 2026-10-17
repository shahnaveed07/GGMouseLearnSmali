.class public final Lftm;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "InterstitialAdParameterParcelCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lftm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:F
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final H6:I
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final J6:Z
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public final K6:Z
    .annotation build Lwga$c;
        id = 0xa
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final X:Z
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lixm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0
    .param p1    # Z
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lftm;->X:Z

    iput-boolean p2, p0, Lftm;->Y:Z

    iput-object p3, p0, Lftm;->Z:Ljava/lang/String;

    iput-boolean p4, p0, Lftm;->V1:Z

    iput p5, p0, Lftm;->G6:F

    iput p6, p0, Lftm;->H6:I

    iput-boolean p7, p0, Lftm;->I6:Z

    iput-boolean p8, p0, Lftm;->J6:Z

    iput-boolean p9, p0, Lftm;->K6:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lftm;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lftm;->X:Z

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
    const/4 v1, 0x2

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
    iget-boolean p2, p0, Lftm;->Y:Z

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lftm;->Z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v2, p2, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lftm;->V1:Z

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lftm;->G6:F

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lftm;->H6:I

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
    iget-boolean p2, p0, Lftm;->I6:Z

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lftm;->J6:Z

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lftm;->K6:Z

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
