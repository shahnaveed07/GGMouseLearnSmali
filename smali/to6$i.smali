.class public Lto6$i;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Lz1a;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Ljp4$a;


# direct methods
.method public constructor <init>(Ljp4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc59;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lto6$i;->a:Ljp4$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$i;->a:Ljp4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lto6$i;->a:Ljp4$a;

    .line 2
    .line 3
    new-instance v0, Lkp4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkp4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$i;->a:Ljp4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6$i;->a:Ljp4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
