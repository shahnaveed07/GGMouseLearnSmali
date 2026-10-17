.class public final Lmuf;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "NativeAdOptionsParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:Lf2k;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final J6:I
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final K6:I
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public final L6:Z
    .annotation build Lwga$c;
        id = 0xa
    .end annotation
.end field

.field public final M6:I
    .annotation build Lwga$c;
        id = 0xb
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
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
    new-instance v0, Lnuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmuf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZIZILf2k;ZIIZI)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lf2k;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmuf;->X:I

    iput-boolean p2, p0, Lmuf;->Y:Z

    iput p3, p0, Lmuf;->Z:I

    iput-boolean p4, p0, Lmuf;->V1:Z

    iput p5, p0, Lmuf;->G6:I

    iput-object p6, p0, Lmuf;->H6:Lf2k;

    iput-boolean p7, p0, Lmuf;->I6:Z

    iput p8, p0, Lmuf;->J6:I

    iput-boolean p10, p0, Lmuf;->L6:Z

    iput p9, p0, Lmuf;->K6:I

    iput p11, p0, Lmuf;->M6:I

    return-void
.end method

.method public constructor <init>(Llz7;)V
    .locals 12
    .param p1    # Llz7;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v2, p1, Llz7;->a:Z

    .line 4
    iget v3, p1, Llz7;->b:I

    .line 5
    iget-boolean v4, p1, Llz7;->d:Z

    .line 6
    iget v5, p1, Llz7;->e:I

    .line 7
    iget-object v0, p1, Llz7;->f:Lxyc;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lf2k;

    invoke-direct {v1, v0}, Lf2k;-><init>(Lxyc;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :goto_1
    iget-boolean v7, p1, Llz7;->g:Z

    .line 10
    iget v8, p1, Llz7;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lmuf;-><init>(IZIZILf2k;ZIIZI)V

    return-void
.end method

.method public static r(Lmuf;)Lmz7;
    .locals 5
    .param p0    # Lmuf;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lmz7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmz7$b;->a()Lmz7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lmuf;->X:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lmuf;->I6:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lmz7$b;->f:Z

    .line 28
    .line 29
    iget v1, p0, Lmuf;->J6:I

    .line 30
    .line 31
    iput v1, v0, Lmz7$b;->b:I

    .line 32
    .line 33
    iget v1, p0, Lmuf;->K6:I

    .line 34
    .line 35
    iget-boolean v4, p0, Lmuf;->L6:Z

    .line 36
    .line 37
    iput-boolean v4, v0, Lmz7$b;->g:Z

    .line 38
    .line 39
    iput v1, v0, Lmz7$b;->h:I

    .line 40
    .line 41
    iget v1, p0, Lmuf;->M6:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    :goto_0
    iput v2, v0, Lmz7$b;->i:I

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lmuf;->H6:Lf2k;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    new-instance v2, Lxyc;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lxyc;-><init>(Lf2k;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lmz7$b;->d:Lxyc;

    .line 66
    .line 67
    :cond_6
    iget v1, p0, Lmuf;->G6:I

    .line 68
    .line 69
    iput v1, v0, Lmz7$b;->e:I

    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p0, Lmuf;->Y:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lmz7$b;->a:Z

    .line 74
    .line 75
    iget-boolean p0, p0, Lmuf;->V1:Z

    .line 76
    .line 77
    iput-boolean p0, v0, Lmz7$b;->c:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lmz7$b;->a()Lmz7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lmuf;->X:I

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
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmuf;->Y:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lmuf;->Z:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lmuf;->V1:Z

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lmuf;->G6:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmuf;->H6:Lf2k;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {p1, v4, v0, p2, v2}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lmuf;->I6:Z

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lmuf;->J6:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lmuf;->K6:I

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lmuf;->L6:Z

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lmuf;->M6:I

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
