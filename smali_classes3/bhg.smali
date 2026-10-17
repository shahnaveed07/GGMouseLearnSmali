.class public final Lbhg;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation

.annotation build Lwga$a;
    creator = "NonagonRequestParcelCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0xf,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/util/List;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:Landroid/content/pm/PackageInfo;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final I6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final J6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public K6:Lsqj;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0xa
    .end annotation
.end field

.field public L6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0xb
    .end annotation
.end field

.field public final M6:Z
    .annotation build Lwga$c;
        id = 0xc
    .end annotation
.end field

.field public final N6:Z
    .annotation build Lwga$c;
        id = 0xd
    .end annotation
.end field

.field public final O6:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0xe
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljyc;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Landroid/content/pm/ApplicationInfo;
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljyc;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljyc;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lsqj;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhg;->X:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lbhg;->Y:Ljyc;

    .line 7
    .line 8
    iput-object p4, p0, Lbhg;->V1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbhg;->Z:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lbhg;->G6:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbhg;->H6:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lbhg;->I6:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbhg;->J6:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbhg;->K6:Lsqj;

    .line 21
    .line 22
    iput-object p10, p0, Lbhg;->L6:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbhg;->M6:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lbhg;->N6:Z

    .line 27
    .line 28
    iput-object p13, p0, Lbhg;->O6:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhg;->X:Landroid/os/Bundle;

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
    invoke-static {p1, v2, v0, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lbhg;->Y:Ljyc;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lbhg;->Z:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbhg;->V1:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v4, p0, Lbhg;->G6:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v0, v4, v3}, Lvga;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v4, p0, Lbhg;->H6:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    invoke-static {p1, v0, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v4, p0, Lbhg;->I6:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v4, p0, Lbhg;->J6:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v4, p0, Lbhg;->K6:Lsqj;

    .line 60
    .line 61
    invoke-static {p1, v0, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget-object v0, p0, Lbhg;->L6:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lbhg;->M6:Z

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lbhg;->N6:Z

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-object p0, p0, Lbhg;->O6:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {p1, p2, p0, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
