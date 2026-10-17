.class public Lio/noties/markwon/image/glide/GlideImagesPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;,
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
    }
.end annotation


# instance fields
.field private final glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V
    .locals 1
    .param p1    # Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin;->glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->H(Landroid/content/Context;)Lj1a;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lj1a;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 1
    .param p0    # Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V

    return-object v0
.end method

.method public static create(Lj1a;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 1
    .param p0    # Lj1a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;-><init>(Lj1a;)V

    invoke-static {v0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->schedule(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonConfiguration$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin;->glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 1
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/noties/markwon/image/ImageSpanFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/noties/markwon/image/ImageSpanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lsa5;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
