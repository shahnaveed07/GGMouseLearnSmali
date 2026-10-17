.class public Lcom/google/android/material/appbar/a$d;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:F = 0.5f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    .line 4
    sget-object v2, Lfq9$o;->r3:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lfq9$o;->s3:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/a$d;->a:I

    .line 7
    sget p2, Lfq9$o;->t3:I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a$d;->d(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/a$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/a$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/a$d;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    iput v0, p0, Lcom/google/android/material/appbar/a$d;->b:F

    .line 29
    iget v0, p1, Lcom/google/android/material/appbar/a$d;->a:I

    iput v0, p0, Lcom/google/android/material/appbar/a$d;->a:I

    .line 30
    iget p1, p1, Lcom/google/android/material/appbar/a$d;->b:F

    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/a$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/a$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/a$d;->b:F

    .line 2
    .line 3
    return-void
.end method
