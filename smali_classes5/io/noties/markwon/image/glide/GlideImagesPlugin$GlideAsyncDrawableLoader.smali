.class Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlideAsyncDrawableLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/noties/markwon/image/AsyncDrawable;",
            "Lk0c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V
    .locals 2
    .param p1    # Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 1
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->cancel(Lk0c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 2
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->load(Lio/noties/markwon/image/AsyncDrawable;)Ld1a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ld1a;->x1(Lk0c;)Lk0c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
