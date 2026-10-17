.class public final Lkkn;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lokn;


# direct methods
.method public constructor <init>(Lokn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkn;->a:Lokn;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkkn;->a:Lokn;

    .line 2
    .line 3
    iget-object p0, p0, Lokn;->c:Lrkn;

    .line 4
    .line 5
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object p2, Likn;->a:Likn;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnji;->e(ILedi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnji;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkkn;->a:Lokn;

    .line 2
    .line 3
    iget-object p0, p0, Lokn;->c:Lrkn;

    .line 4
    .line 5
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object v0, Lekn;->a:Lekn;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lnji;->e(ILedi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnji;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkkn;->a:Lokn;

    .line 2
    .line 3
    iget-object p0, p0, Lokn;->c:Lrkn;

    .line 4
    .line 5
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object v0, Lgkn;->a:Lgkn;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lnji;->e(ILedi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnji;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
