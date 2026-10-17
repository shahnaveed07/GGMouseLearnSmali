.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lv8d;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 38
    .line 39
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 40
    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    iput v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->X:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
