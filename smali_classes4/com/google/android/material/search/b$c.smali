.class public Lcom/google/android/material/search/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
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
    iput-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
