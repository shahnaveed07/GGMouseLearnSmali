.class public final Lbqn;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AdapterResponseInfoParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
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
        id = 0x8
    .end annotation
.end field

.field public final V1:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public Y:J
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public Z:Lxci;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLxci;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Lxci;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
    iput-object p1, p0, Lbqn;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbqn;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lbqn;->Z:Lxci;

    .line 9
    .line 10
    iput-object p5, p0, Lbqn;->V1:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lbqn;->G6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbqn;->H6:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbqn;->I6:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lbqn;->J6:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqn;->X:Ljava/lang/String;

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
    invoke-static {p1, v2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lbqn;->Y:J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v4, p0, Lbqn;->Z:Lxci;

    .line 27
    .line 28
    invoke-static {p1, v0, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    iget-object v0, p0, Lbqn;->V1:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object v0, p0, Lbqn;->G6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    iget-object v0, p0, Lbqn;->H6:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    iget-object v0, p0, Lbqn;->I6:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbqn;->J6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, p0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
