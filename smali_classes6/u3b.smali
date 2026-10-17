.class public final synthetic Lu3b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx3b;

.field public final synthetic Y:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lx3b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3b;->X:Lx3b;

    .line 5
    .line 6
    iput-object p2, p0, Lu3b;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3b;->X:Lx3b;

    .line 2
    .line 3
    iget-object p0, p0, Lu3b;->Y:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lx3b;->D2(Lx3b;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
