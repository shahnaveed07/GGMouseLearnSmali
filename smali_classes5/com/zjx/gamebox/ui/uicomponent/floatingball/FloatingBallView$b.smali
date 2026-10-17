.class public Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$b;->X:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView$b;->X:Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/floatingball/FloatingBallView;->setHalfHidden(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
