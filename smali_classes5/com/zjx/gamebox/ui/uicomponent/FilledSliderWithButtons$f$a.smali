.class public Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

    .line 25
    .line 26
    iget v1, v1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->X:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;->X:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;

    .line 33
    .line 34
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Y:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Y:I

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->X:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method
