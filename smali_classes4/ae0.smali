.class public Lae0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq3c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae0$a;
    }
.end annotation

.annotation build Lfl8;
    markerClass = {
        Lcs3;
    }
.end annotation


# static fields
.field public static final P6:Ljava/lang/String; = "Badge"

.field public static final Q6:I = 0x800035

.field public static final R6:I = 0x800033

.field public static final S6:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T6:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U6:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public static final V6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final W6:Ljava/lang/String; = "+"

.field public static final X6:Ljava/lang/String; = "\u2026"

.field public static final Y6:I = 0x0

.field public static final Z6:I = 0x1

.field public static final a7:I = 0x0

.field public static final b7:I = 0x1

.field public static final c7:I = -0x1

.field public static final d7:I = -0x2

.field public static final e7:F = 0.3f


# instance fields
.field public final G6:Lee0;
    .annotation build Lw98;
    .end annotation
.end field

.field public H6:F

.field public I6:F

.field public J6:I

.field public K6:F

.field public L6:F

.field public M6:F

.field public N6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public O6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Landroid/graphics/Rect;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Lwe7;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Lq3c;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$n;->Gd:I

    .line 2
    .line 3
    sput v0, Lae0;->U6:I

    .line 4
    .line 5
    sget v0, Lfq9$c;->y:I

    .line 6
    .line 7
    sput v0, Lae0;->V6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILee0$a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfjd;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p5    # Lee0$a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lk4c;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lq3c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq3c;-><init>(Lq3c$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lae0;->Z:Lq3c;

    .line 27
    .line 28
    iget-object v0, v0, Lq3c;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lee0;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    move-object v7, p5

    .line 42
    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Landroid/content/Context;IIILee0$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lae0;->G6:Lee0;

    .line 46
    .line 47
    new-instance p1, Lwe7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lae0;->S()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lee0;->o()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lee0;->k()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    invoke-virtual {p0}, Lae0;->S()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lee0;->n()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Lee0;->j()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_1
    const/4 p4, 0x0

    .line 80
    invoke-static {v3, p2, p3, p4}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lp1b;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lp1b;-><init>(Lp1b$b;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p3}, Lwe7;-><init>(Lp1b;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lae0;->Y:Lwe7;

    .line 93
    .line 94
    invoke-virtual {p0}, Lae0;->g0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static M0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/content/Context;)Lae0;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    sget v3, Lae0;->V6:I

    .line 4
    .line 5
    sget v4, Lae0;->U6:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lae0;-><init>(Landroid/content/Context;IIILee0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Lae0;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lfjd;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    sget v3, Lae0;->V6:I

    .line 4
    .line 5
    sget v4, Lae0;->U6:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lae0;-><init>(Landroid/content/Context;IIILee0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lee0$a;)Lae0;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lee0$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    sget v3, Lae0;->V6:I

    .line 4
    .line 5
    sget v4, Lae0;->U6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lae0;-><init>(Landroid/content/Context;IIILee0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget v0, p0, Lae0;->H6:F

    .line 2
    .line 3
    iget p0, p0, Lae0;->L6:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lee0;->Q(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget p0, p0, Lee0$a;->N6:I

    .line 6
    .line 7
    return p0
.end method

.method public B0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget p0, p0, Lee0$a;->O6:I

    .line 6
    .line 7
    return p0
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v1, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget v1, v1, Lee0$a;->N6:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lee0;->e0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lae0;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 12
    .line 13
    iget p0, p0, Lee0$a;->M6:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v1, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget v1, v1, Lee0$a;->O6:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lee0;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lae0;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lae0;->J6:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lae0;->J6:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 29
    .line 30
    iget-object v1, v1, Lee0;->b:Lee0$a;

    .line 31
    .line 32
    iget-object v1, v1, Lee0$a;->P6:Ljava/util/Locale;

    .line 33
    .line 34
    sget v2, Lfq9$m;->v0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p0, p0, Lae0;->J6:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "+"

    .line 47
    .line 48
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 58
    .line 59
    iget-object v0, v0, Lee0;->b:Lee0$a;

    .line 60
    .line 61
    iget-object v0, v0, Lee0$a;->P6:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lae0;->D()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v1, p0

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public E0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 7
    .line 8
    iget-object v1, v0, Lee0;->b:Lee0$a;

    .line 9
    .line 10
    iget v1, v1, Lee0$a;->M6:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lee0;->g0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lae0;->d0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v0, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget v0, v0, Lee0$a;->S6:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v1, p0, Lae0;->J6:I

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lae0;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lae0;->J6:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 36
    .line 37
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 38
    .line 39
    iget p0, p0, Lee0$a;->T6:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 59
    .line 60
    iget-object v1, v1, Lee0;->b:Lee0$a;

    .line 61
    .line 62
    iget v1, v1, Lee0$a;->S6:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lae0;->D()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Lae0;->D()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    return-object v1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v0, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lee0$a;->L6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lee0;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lae0;->X()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final G(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lae0;->H6:F

    .line 2
    .line 3
    iget p0, p0, Lae0;->L6:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method public G0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->j0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->a0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()Lee0$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->a:Lee0$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae0;->J0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lae0;->I0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lee0$a;->L6:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->k0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lae0;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lae0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lfq9$m;->s:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "\u2026"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method public J0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->l0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v0, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lee0$a;->Q6:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lae0;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public K0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lee0;->U(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget v0, p0, Lae0;->I6:F

    .line 2
    .line 3
    iget p0, p0, Lae0;->M6:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->m0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->f0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lae0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lee0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lee0;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 21
    .line 22
    iget v1, v1, Lee0;->k:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lae0;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 34
    .line 35
    iget v1, v1, Lee0;->j:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 39
    .line 40
    iget v1, v1, Lee0;->i:I

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lee0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final N()I
    .locals 5

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lae0;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lee0;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const v4, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4, v2, v1}, Lav;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lae0;->G6:Lee0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lee0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v2, v0, v2

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lav;->c(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_0
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 63
    .line 64
    iget v1, v1, Lee0;->k:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lae0;->M6:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lee0;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public N0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lae0;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lae0;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "customBadgeParent must be a FrameLayout"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public P()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lae0;->O6:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p1}, Lae0;->M0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lae0;->O6:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3, v1}, Lae0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, p0, Lae0;->H6:F

    .line 66
    .line 67
    iget v3, p0, Lae0;->I6:F

    .line 68
    .line 69
    iget v4, p0, Lae0;->L6:F

    .line 70
    .line 71
    iget v5, p0, Lae0;->M6:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lfe0;->q(Landroid/graphics/Rect;FFFF)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lae0;->K6:F

    .line 77
    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lae0;->Y:Lwe7;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lwe7;->t0(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lae0;->Y:Lwe7;

    .line 98
    .line 99
    iget-object p0, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public R()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lae0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lae0;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lae0;->J6:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lae0;->C()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lae0;->J6:I

    .line 33
    .line 34
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lae0;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lee0;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->Z:Lq3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3c;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lae0;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lae0;->Y:Lwe7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwe7;->G()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lae0;->Y:Lwe7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->Z:Lq3c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lq3c;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lae0;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lae0;->O6:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lae0;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lae0;->Y:Lwe7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lae0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lae0;->G6:Lee0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lee0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lae0;->G6:Lee0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lee0;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lae0;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lae0;->G6:Lee0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lee0;->n()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lae0;->G6:Lee0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lee0;->j()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v2, v3, v4}, Lp1b;->c(Landroid/content/Context;III)Lp1b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lp1b;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lp1b;-><init>(Lp1b$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae0;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lg3c;

    .line 13
    .line 14
    iget-object v2, p0, Lae0;->G6:Lee0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lee0;->C()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lg3c;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lae0;->Z:Lq3c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq3c;->e()Lg3c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lae0;->Z:Lq3c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lq3c;->l(Lg3c;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lae0;->b0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lae0;->t()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lae0;->c(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->Z:Lq3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3c;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lee0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lae0;->t()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v6, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lae0;->L(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v2}, Lae0;->A(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {p0, v4, p1}, Lae0;->r(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0, v0, v2}, Lae0;->G(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v2, p2, v1

    .line 99
    .line 100
    if-gez v2, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lae0;->I6:F

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-float/2addr p2, v2

    .line 109
    iput p2, p0, Lae0;->I6:F

    .line 110
    .line 111
    :cond_4
    cmpg-float p2, v3, v1

    .line 112
    .line 113
    if-gez p2, :cond_5

    .line 114
    .line 115
    iget p2, p0, Lae0;->H6:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr v2, p2

    .line 122
    iput v2, p0, Lae0;->H6:F

    .line 123
    .line 124
    :cond_5
    cmpl-float p2, p1, v1

    .line 125
    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    iget p2, p0, Lae0;->I6:F

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float/2addr p2, p1

    .line 135
    iput p2, p0, Lae0;->I6:F

    .line 136
    .line 137
    :cond_6
    cmpl-float p1, v0, v1

    .line 138
    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    iget p1, p0, Lae0;->H6:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-float/2addr p1, p2

    .line 148
    iput p1, p0, Lae0;->H6:F

    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lae0;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lae0;->Z:Lq3c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq3c;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lae0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 8
    .line 9
    iget v0, v0, Lee0;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 13
    .line 14
    iget v0, v0, Lee0;->c:F

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lae0;->K6:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lae0;->L6:F

    .line 27
    .line 28
    iput v0, p0, Lae0;->M6:F

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-virtual {p0}, Lae0;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 38
    .line 39
    iget v0, v0, Lee0;->g:F

    .line 40
    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 44
    .line 45
    iget v0, v0, Lee0;->e:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lae0;->L6:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lae0;->S()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 62
    .line 63
    iget v0, v0, Lee0;->h:F

    .line 64
    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 68
    .line 69
    iget v0, v0, Lee0;->f:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lae0;->M6:F

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p0}, Lae0;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lae0;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lae0;->L6:F

    .line 90
    .line 91
    iget-object v3, p0, Lae0;->Z:Lq3c;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lq3c;->h(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget-object v4, p0, Lae0;->G6:Lee0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lee0;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lae0;->L6:F

    .line 111
    .line 112
    iget v1, p0, Lae0;->M6:F

    .line 113
    .line 114
    iget-object v3, p0, Lae0;->Z:Lq3c;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lq3c;->f(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v2

    .line 121
    iget-object v3, p0, Lae0;->G6:Lee0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lee0;->m()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v0, v3

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lae0;->M6:F

    .line 134
    .line 135
    iget v1, p0, Lae0;->L6:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lae0;->L6:F

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lae0;->N()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lee0;->h()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v3, 0x800053

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_5

    .line 157
    .line 158
    const v4, 0x800055

    .line 159
    .line 160
    .line 161
    if-eq v1, v4, :cond_5

    .line 162
    .line 163
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    int-to-float v0, v1

    .line 167
    iput v0, p0, Lae0;->I6:F

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    iput v0, p0, Lae0;->I6:F

    .line 175
    .line 176
    :goto_6
    invoke-virtual {p0}, Lae0;->M()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lee0;->h()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v4, 0x800033

    .line 187
    .line 188
    .line 189
    if-eq v1, v4, :cond_9

    .line 190
    .line 191
    if-eq v1, v3, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 194
    .line 195
    iget v1, v1, Lee0;->l:I

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    iget v1, p0, Lae0;->L6:F

    .line 209
    .line 210
    add-float/2addr p1, v1

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr p1, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float p1, p1

    .line 217
    iget v1, p0, Lae0;->L6:F

    .line 218
    .line 219
    sub-float/2addr p1, v1

    .line 220
    int-to-float v0, v0

    .line 221
    add-float/2addr p1, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    int-to-float p1, p1

    .line 232
    iget v1, p0, Lae0;->L6:F

    .line 233
    .line 234
    sub-float/2addr p1, v1

    .line 235
    iget v1, p0, Lae0;->M6:F

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    int-to-float v0, v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    add-float/2addr p1, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    iget v1, p0, Lae0;->L6:F

    .line 246
    .line 247
    add-float/2addr p1, v1

    .line 248
    iget v1, p0, Lae0;->M6:F

    .line 249
    .line 250
    mul-float/2addr v1, v2

    .line 251
    int-to-float v0, v0

    .line 252
    sub-float/2addr v1, v0

    .line 253
    sub-float/2addr p1, v1

    .line 254
    :goto_7
    iput p1, p0, Lae0;->H6:F

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    iget-object v1, p0, Lae0;->G6:Lee0;

    .line 258
    .line 259
    iget v1, v1, Lee0;->l:I

    .line 260
    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    iget v1, p0, Lae0;->L6:F

    .line 273
    .line 274
    add-float/2addr p1, v1

    .line 275
    iget v1, p0, Lae0;->M6:F

    .line 276
    .line 277
    mul-float/2addr v1, v2

    .line 278
    int-to-float v0, v0

    .line 279
    sub-float/2addr v1, v0

    .line 280
    sub-float/2addr p1, v1

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    int-to-float p1, p1

    .line 285
    iget v1, p0, Lae0;->L6:F

    .line 286
    .line 287
    sub-float/2addr p1, v1

    .line 288
    iget v1, p0, Lae0;->M6:F

    .line 289
    .line 290
    mul-float/2addr v1, v2

    .line 291
    int-to-float v0, v0

    .line 292
    sub-float/2addr v1, v0

    .line 293
    add-float/2addr p1, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float p1, p1

    .line 304
    iget v1, p0, Lae0;->L6:F

    .line 305
    .line 306
    sub-float/2addr p1, v1

    .line 307
    int-to-float v0, v0

    .line 308
    add-float/2addr p1, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    int-to-float p1, p1

    .line 313
    iget v1, p0, Lae0;->L6:F

    .line 314
    .line 315
    add-float/2addr p1, v1

    .line 316
    int-to-float v0, v0

    .line 317
    sub-float/2addr p1, v0

    .line 318
    :goto_8
    iput p1, p0, Lae0;->H6:F

    .line 319
    .line 320
    :goto_9
    iget-object p1, p0, Lae0;->G6:Lee0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lee0;->H()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lae0;->b(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p2, p1}, Lae0;->c(Landroid/view/View;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lae0;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lae0;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lae0;->Y:Lwe7;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwe7;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lae0;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lae0;->j(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lee0;->g0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lae0;->d0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lee0;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lae0;->X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae0;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lae0;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lae0;->c0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lae0;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lae0;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lae0;->W()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lae0;->b0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lae0;->Y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lae0;->f0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget p0, p0, Lee0$a;->K6:I

    .line 6
    .line 7
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->V1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lae0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lae0;->Z:Lq3c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq3c;->g()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lae0;->I6:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, Lae0;->H6:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    float-to-int v1, v2

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lae0;->Z:Lq3c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq3c;->g()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public j0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lee0;->N(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lae0;->N6:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lae0;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->O(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget v1, v0, Lee0;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lee0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->Y:Lwe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe7;->G()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    const v0, 0x800053

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x800055

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Badge"

    .line 12
    .line 13
    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lee0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lee0;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lae0;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lae0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lae0;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lae0;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lae0;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public n0(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object v0, v0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lee0$a;->P6:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lee0;->h0(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->Z:Lq3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3c;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lee0;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lae0;->b0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public p()Ljava/util/Locale;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lee0$a;->P6:Ljava/util/Locale;

    .line 6
    .line 7
    return-object p0
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->W(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->Z:Lq3c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq3c;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lae0;->I6:F

    .line 2
    .line 3
    iget p0, p0, Lae0;->M6:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method public r0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lae0;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lae0;->K()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lae0;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lae0;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lae0;->u()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->R(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->O6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public t0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee0;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->b:Lee0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lee0$a;->R6:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee0;->Y(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee0;->Z(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w0(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll19;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee0;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae0;->z0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lae0;->y0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee0;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0;->G6:Lee0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0;->c0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae0;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
