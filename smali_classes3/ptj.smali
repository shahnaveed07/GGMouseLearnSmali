.class public final Lptj;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "PreloadConfigurationParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lptj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final V1:I
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Lvwm;
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvuj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvwm;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lvwm;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
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
    iput-object p1, p0, Lptj;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lptj;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lptj;->Z:Lvwm;

    .line 9
    .line 10
    iput p4, p0, Lptj;->V1:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lptj;->G6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lptj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lptj;

    .line 11
    .line 12
    iget-object v1, p0, Lptj;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lptj;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lptj;->Y:I

    .line 23
    .line 24
    iget v3, p1, Lptj;->Y:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lptj;->Z:Lvwm;

    .line 29
    .line 30
    iget-object p1, p1, Lptj;->Z:Lvwm;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvwm;->r(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lptj;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lptj;->Y:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lptj;->Z:Lvwm;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final r(I)Lptj;
    .locals 6

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lptj;->V1:I

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    iget-object v3, p0, Lptj;->Z:Lvwm;

    .line 9
    .line 10
    iget v2, p0, Lptj;->Y:I

    .line 11
    .line 12
    iget-object v1, p0, Lptj;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lptj;->G6:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lptj;-><init>(Ljava/lang/String;ILvwm;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lptj;->X:Ljava/lang/String;

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
    iget v0, p0, Lptj;->Y:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {p1, v2, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lptj;->Z:Lvwm;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lptj;->V1:I

    .line 31
    .line 32
    invoke-static {p1, v4, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lptj;->G6:Z

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
