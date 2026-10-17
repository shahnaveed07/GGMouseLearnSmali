.class public final Lf2k;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "VideoOptionsParcelCreator"
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
            "Lf2k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public final Z:Z
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxyc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxyc;->a:Z

    .line 2
    iget-boolean v1, p1, Lxyc;->b:Z

    .line 3
    iget-boolean p1, p1, Lxyc;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lf2k;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
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
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lf2k;->X:Z

    iput-boolean p2, p0, Lf2k;->Y:Z

    iput-boolean p3, p0, Lf2k;->Z:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lf2k;->X:Z

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
    iget-boolean p2, p0, Lf2k;->Y:Z

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
    iget-boolean p0, p0, Lf2k;->Z:Z

    .line 27
    .line 28
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
