.class public Lkp4;
.super Ljp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp4$a;,
        Lkp4$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation

.annotation build Lz1a;
    value = 0x18
.end annotation


# instance fields
.field public final i:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/location/GnssStatus;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkp4$b;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkp4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lkp4;

    .line 12
    .line 13
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lkp4;->i:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkp4$b;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp4;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
