.class public Lcom/google/android/material/bottomsheet/c$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/c;->e(Lcom/google/android/material/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/c;->J6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c;->J6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/c$b;->X:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/c;->d(Lcom/google/android/material/bottomsheet/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
