.class public Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->C(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;)Lr7d;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->o(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->H6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->P6:Lcom/google/android/material/bottomsheet/a$f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/a;->K6:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Lr7d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/a;->P6:Lcom/google/android/material/bottomsheet/a$f;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->P6:Lcom/google/android/material/bottomsheet/a$f;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->H6:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->P6:Lcom/google/android/material/bottomsheet/a$f;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2
.end method
