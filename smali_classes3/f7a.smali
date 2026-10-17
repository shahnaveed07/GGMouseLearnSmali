.class public Lf7a;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "RootTelemetryConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7a;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        getter = "getMaxMethodInvocationsInBatch"
        id = 0x5
    .end annotation
.end field

.field public final V1:I
    .annotation build Lwga$c;
        getter = "getBatchPeriodMillis"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lwga$c;
        getter = "getMethodInvocationTelemetryEnabled"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        getter = "getMethodTimingTelemetryEnabled"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
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
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
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
    iput p1, p0, Lf7a;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lf7a;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf7a;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lf7a;->V1:I

    .line 11
    .line 12
    iput p5, p0, Lf7a;->G6:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public D()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lf7a;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()Z
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lf7a;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public c0()Z
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lf7a;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lf7a;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lf7a;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    invoke-virtual {p0}, Lf7a;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf7a;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf7a;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf7a;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lf7a;->D()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
