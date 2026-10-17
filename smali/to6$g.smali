.class public Lto6$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkt4;
        value = "sGnssStatusListeners"
    .end annotation
.end field

.field public static final b:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lkt4;
        value = "sGnssMeasurementListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto6$g;->a:Lj9b;

    .line 7
    .line 8
    new-instance v0, Lj9b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lto6$g;->b:Lj9b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
