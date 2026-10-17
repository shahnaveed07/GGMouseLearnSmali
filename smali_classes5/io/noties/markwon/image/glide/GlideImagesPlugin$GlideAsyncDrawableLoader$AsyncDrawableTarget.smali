.class Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
.super Lle2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncDrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final drawable:Lio/noties/markwon/image/AsyncDrawable;

.field final synthetic this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 0
    .param p1    # Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lle2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->clearResult()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ltec;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltec;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ltec<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-static {p2}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p2}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ltec;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;Ltec;)V

    return-void
.end method
