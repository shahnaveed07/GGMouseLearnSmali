.class public Lmo6$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lz1a;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
