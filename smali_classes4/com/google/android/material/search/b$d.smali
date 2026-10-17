.class public Lcom/google/android/material/search/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->l0()Landroid/animation/AnimatorSet;
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
    iput-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
