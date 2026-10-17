.class public Lfv1;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "ConnectionTelemetryConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfv1;",
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
        getter = "getMaxMethodInvocationsLogged"
        id = 0x5
    .end annotation
.end field

.field public final H6:[I
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getMethodInvocationMethodKeyDisallowlist"
        id = 0x6
    .end annotation
.end field

.field public final V1:[I
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getMethodInvocationMethodKeyAllowlist"
        id = 0x4
    .end annotation
.end field

.field public final X:Lf7a;
    .annotation build Lwga$c;
        getter = "getRootTelemetryConfiguration"
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
    new-instance v0, Letm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf7a;ZZ[II[I)V
    .locals 0
    .param p1    # Lf7a;
        .annotation build Lw98;
        .end annotation

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
    .param p4    # [I
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1;->X:Lf7a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfv1;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfv1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfv1;->V1:[I

    .line 11
    .line 12
    iput p5, p0, Lfv1;->G6:I

    .line 13
    .line 14
    iput-object p6, p0, Lfv1;->H6:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D()[I
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1;->V1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()[I
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1;->H6:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Z
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lfv1;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public g0()Z
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lfv1;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lfv1;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final r0()Lf7a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1;->X:Lf7a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfv1;->X:Lf7a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfv1;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfv1;->g0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfv1;->D()[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v2, p2, v3}, Lvga;->G(Landroid/os/Parcel;I[IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfv1;->r()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-virtual {p0}, Lfv1;->a0()[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p2, p0, v3}, Lvga;->G(Landroid/os/Parcel;I[IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
