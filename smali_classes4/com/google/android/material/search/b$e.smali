.class public Lcom/google/android/material/search/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/b$e;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->X:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/b;->d0(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/search/b;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/search/b;->p:Lcom/google/android/material/search/SearchBar;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/search/b;->j:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/material/search/b$e;->X:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/search/b;->n:Lse7;

    .line 57
    .line 58
    invoke-virtual {p0}, Lse7;->j()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/search/b$e;->X:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/search/b;->d0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
