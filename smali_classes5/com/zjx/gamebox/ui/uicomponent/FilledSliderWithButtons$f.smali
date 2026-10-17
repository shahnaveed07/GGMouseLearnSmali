.class public abstract Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# static fields
.field public static final G6:I = 0xa

.field public static final H6:I = 0x8

.field public static final V1:I = 0x64


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;Li04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->X:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Y:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;->Z:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
