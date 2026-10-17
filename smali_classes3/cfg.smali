.class public final Lcfg;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AdLauncherIntentInfoCreator"
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
            "Lcfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final I6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final J6:Landroid/content/Intent;
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public final K6:Lk3e;
    .annotation build Lwga$c;
        getter = "getLaunchIntentListenerAsBinder"
        id = 0xa
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final L6:Z
    .annotation build Lwga$c;
        id = 0xb
    .end annotation
.end field

.field public final M6:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0xc
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
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
    new-instance v0, Lz8f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lk3e;)V
    .locals 12

    .line 4
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lm8f;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 5
    invoke-direct/range {v0 .. v11}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Landroid/content/Intent;
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Landroid/os/IBinder;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfg;->X:Ljava/lang/String;

    iput-object p2, p0, Lcfg;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcfg;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcfg;->V1:Ljava/lang/String;

    iput-object p5, p0, Lcfg;->G6:Ljava/lang/String;

    iput-object p6, p0, Lcfg;->H6:Ljava/lang/String;

    iput-object p7, p0, Lcfg;->I6:Ljava/lang/String;

    iput-object p8, p0, Lcfg;->J6:Landroid/content/Intent;

    .line 3
    invoke-static {p9}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    move-result-object p1

    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3e;

    iput-object p1, p0, Lcfg;->K6:Lk3e;

    iput-boolean p10, p0, Lcfg;->L6:Z

    iput-object p11, p0, Lcfg;->M6:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3e;)V
    .locals 13

    .line 6
    invoke-static/range {p8 .. p8}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm8f;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v12}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfg;->X:Ljava/lang/String;

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
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lcfg;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcfg;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v4, p0, Lcfg;->V1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v4, p0, Lcfg;->G6:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v4, p0, Lcfg;->H6:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v4, p0, Lcfg;->I6:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v4, p0, Lcfg;->J6:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {p1, v0, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcfg;->K6:Lk3e;

    .line 59
    .line 60
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lm8f;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v3}, Lvga;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcfg;->L6:Z

    .line 72
    .line 73
    const/16 v0, 0xb

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
    const/16 p2, 0xc

    .line 82
    .line 83
    iget-object p0, p0, Lcfg;->M6:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {p1, p2, p0, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
