.class Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/AsyncDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCallback"
.end annotation


# instance fields
.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field final synthetic this$0:Lio/noties/markwon/image/AsyncDrawable;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/AsyncDrawable;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->this$0:Lio/noties/markwon/image/AsyncDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->this$0:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->this$0:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;->this$0:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
