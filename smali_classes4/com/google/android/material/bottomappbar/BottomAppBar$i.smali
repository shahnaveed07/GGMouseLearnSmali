.class public Lcom/google/android/material/bottomappbar/BottomAppBar$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->X:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->X:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y7:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->X:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->X:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
