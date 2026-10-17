.class public final Lhqi;
.super Ljava/util/TimerTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Landroid/app/AlertDialog;

.field public final synthetic Y:Ljava/util/Timer;

.field public final synthetic Z:Laxm;


# direct methods
.method public constructor <init>(Lpqi;Landroid/app/AlertDialog;Ljava/util/Timer;Laxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhqi;->X:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lhqi;->Y:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p4, p0, Lhqi;->Z:Laxm;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqi;->X:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqi;->Y:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhqi;->Z:Laxm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laxm;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
