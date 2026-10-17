.class public final synthetic Lxo6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lto6$h;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Lto6$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo6;->X:Lto6$h;

    .line 5
    .line 6
    iput-object p2, p0, Lxo6;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxo6;->Z:Landroid/location/GnssMeasurementsEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo6;->X:Lto6$h;

    .line 2
    .line 3
    iget-object v1, p0, Lxo6;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lxo6;->Z:Landroid/location/GnssMeasurementsEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lto6$h;->a(Lto6$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
