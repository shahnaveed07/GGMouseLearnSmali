.class Lio/noties/markwon/image/AsyncDrawableLoaderNoOp;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
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
