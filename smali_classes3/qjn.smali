.class public final synthetic Lqjn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/media/AudioTrack;

.field public final synthetic Y:Landroid/os/Handler;

.field public final synthetic Z:Lnji;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lnji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjn;->X:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lqjn;->Y:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lqjn;->Z:Lnji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjn;->X:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lqjn;->Y:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lqjn;->Z:Lnji;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lrkn;->n(Landroid/media/AudioTrack;Landroid/os/Handler;Lnji;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
