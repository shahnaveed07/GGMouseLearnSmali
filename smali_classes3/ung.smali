.class public final Lung;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/media/MediaPlayer;

.field public final synthetic Y:Ldog;


# direct methods
.method public constructor <init>(Ldog;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lung;->X:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lung;->Y:Ldog;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lung;->Y:Ldog;

    .line 2
    .line 3
    iget-object p0, p0, Lung;->X:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldog;->H(Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Ldog;->V6:Leog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Leog;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
