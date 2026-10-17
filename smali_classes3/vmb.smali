.class public Lvmb;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmb$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "StoreBytesDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvmb;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:[B
    .annotation build Lwga$c;
        getter = "getBytes"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lwga$c;
        defaultValue = "false"
        getter = "shouldBackupToCloud"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lwga$c;
        defaultValue = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"
        getter = "getKey"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmb;->X:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lvmb;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvmb;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lvmb;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvmb;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lvmb;->X:[B

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lvmb;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvmb;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p1, v3, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0}, Lvmb;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
