.class Lio/noties/markwon/image/glide/GlideImagesPlugin$1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lj1a;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$requestManager:Lj1a;


# direct methods
.method public constructor <init>(Lj1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lj1a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Lk0c;)V
    .locals 0
    .param p1    # Lk0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lj1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1a;->q(Lk0c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)Ld1a;
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/image/AsyncDrawable;",
            ")",
            "Ld1a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lj1a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj1a;->G(Ljava/lang/String;)Ld1a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
