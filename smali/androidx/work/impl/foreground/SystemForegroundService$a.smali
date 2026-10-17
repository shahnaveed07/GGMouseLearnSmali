.class public Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final synthetic X:I

.field public final synthetic Y:Landroid/app/Notification;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->V1:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->X:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->Y:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->V1:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->Y:Landroid/app/Notification;

    .line 6
    .line 7
    iget p0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->Z:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
