.class Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;

.field final synthetic val$who:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;->val$who:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;->val$who:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
