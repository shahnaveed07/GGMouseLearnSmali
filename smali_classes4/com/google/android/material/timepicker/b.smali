.class public final Lcom/google/android/material/timepicker/b;
.super Lkv2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/b$d;
    }
.end annotation


# static fields
.field public static final L8:I = 0x0

.field public static final M8:I = 0x1

.field public static final N8:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field public static final O8:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final P8:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field public static final Q8:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field public static final R8:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field public static final S8:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field public static final T8:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field public static final U8:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field public static final V8:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"


# instance fields
.field public A8:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public B8:Ljava/lang/CharSequence;

.field public C8:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public D8:Ljava/lang/CharSequence;

.field public E8:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public F8:Ljava/lang/CharSequence;

.field public G8:Lcom/google/android/material/button/MaterialButton;

.field public H8:Landroid/widget/Button;

.field public I8:I

.field public J8:Ly6c;

.field public K8:I

.field public final p8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public t8:Lcom/google/android/material/timepicker/TimePickerView;

.field public u8:Landroid/view/ViewStub;

.field public v8:Lcom/google/android/material/timepicker/c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public w8:Lcom/google/android/material/timepicker/e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public x8:Ld7c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public y8:I
    .annotation build Lk13;
    .end annotation
.end field

.field public z8:I
    .annotation build Lk13;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->p8:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->q8:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->r8:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->s8:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/b;->A8:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/b;->C8:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/b;->E8:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/b;->K8:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic X2(Lcom/google/android/material/timepicker/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/material/timepicker/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/timepicker/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic Y2(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->q8:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z2(Lcom/google/android/material/timepicker/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a3(Lcom/google/android/material/timepicker/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b3(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->G8:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c3(Lcom/google/android/material/timepicker/b;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/b;->E3(Lcom/google/android/material/button/MaterialButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/google/android/material/timepicker/b$d;)Lcom/google/android/material/timepicker/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/b;->u3(Lcom/google/android/material/timepicker/b$d;)Lcom/google/android/material/timepicker/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->p8:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u3(Lcom/google/android/material/timepicker/b$d;)Lcom/google/android/material/timepicker/b;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/b$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TIME_PICKER_TIME_MODEL"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/timepicker/b$d;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "TIME_PICKER_INPUT_MODE"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "TIME_PICKER_TITLE_RES"

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/material/timepicker/b$d;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/timepicker/b$d;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "TIME_PICKER_TITLE_TEXT"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/timepicker/b$d;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/timepicker/b$d;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/material/timepicker/b$d;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/material/timepicker/b$d;->h:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 80
    .line 81
    iget p0, p0, Lcom/google/android/material/timepicker/b$d;->i:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ln94;->Y1(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public A3(Ld7c;)V
    .locals 0
    .param p1    # Ld7c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 2
    .line 3
    return-void
.end method

.method public B3(I)V
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6c;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ld7c;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C3(I)V
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6c;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ld7c;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->H8:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lkv2;->U7:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final E3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->t8:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->u8:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ld7c;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->t8:Lcom/google/android/material/timepicker/TimePickerView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/b;->u8:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/b;->t3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Ld7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 30
    .line 31
    invoke-interface {v0}, Ld7c;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 35
    .line 36
    invoke-interface {v0}, Ld7c;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/b;->n3(I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln94;->R()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkv2;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ln94;->I6:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/b;->z3(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget p3, Lfq9$k;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p2, Lfq9$h;->L0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->t8:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->o0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lfq9$h;->G0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->u8:Landroid/view/ViewStub;

    .line 31
    .line 32
    sget p2, Lfq9$h;->J0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->G8:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget p2, Lfq9$h;->h0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/timepicker/b;->A8:I

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->B8:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->B8:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->G8:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/b;->E3(Lcom/google/android/material/button/MaterialButton;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lfq9$h;->K0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    new-instance p3, Lcom/google/android/material/timepicker/b$a;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$a;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lcom/google/android/material/timepicker/b;->C8:I

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->D8:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->D8:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget p2, Lfq9$h;->H0:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->H8:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance p3, Lcom/google/android/material/timepicker/b$b;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$b;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/google/android/material/timepicker/b;->E8:I

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->H8:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->F8:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->H8:Landroid/widget/Button;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->F8:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->D3()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->G8:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    new-instance p3, Lcom/google/android/material/timepicker/b$c;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$c;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final K2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->r3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwe7;

    .line 19
    .line 20
    sget v2, Lfq9$c;->G8:I

    .line 21
    .line 22
    sget v3, Lfq9$n;->Cf:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lwe7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lfq9$o;->D7:[I

    .line 29
    .line 30
    sget v3, Lfq9$c;->G8:I

    .line 31
    .line 32
    sget v5, Lfq9$n;->Cf:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lfq9$o;->F7:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/google/android/material/timepicker/b;->z8:I

    .line 46
    .line 47
    sget v3, Lfq9$o;->G7:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/google/android/material/timepicker/b;->y8:I

    .line 54
    .line 55
    sget p0, Lfq9$o;->E7:I

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lwe7;->i0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lwe7;->y0(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Lwe7;->x0(F)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkv2;->N0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->v8:Lcom/google/android/material/timepicker/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->t8:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->o0(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->t8:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Q2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkv2;->Q2(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->D3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->G8:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/b;->E3(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkv2;->c1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/b;->A8:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->B8:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/b;->C8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->D8:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/timepicker/b;->E8:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->F8:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/material/timepicker/b;->K8:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->x8:Ld7c;

    .line 2
    .line 3
    instance-of p2, p2, Lcom/google/android/material/timepicker/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljf7;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ljf7;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f3(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->r8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g3(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->s8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h3(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->q8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i3(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->p8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->r8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->s8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->q8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->p8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/timepicker/b;->z8:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lfq9$m;->Z:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "no icon for mode: "

    .line 27
    .line 28
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/material/timepicker/b;->y8:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lfq9$m;->e0:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public o3()I
    .locals 0
    .annotation build Lui5;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 2
    .line 3
    iget p0, p0, Ly6c;->V1:I

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->r8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->s8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lkv2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 2
    .line 3
    return p0
.end method

.method public q3()I
    .locals 0
    .annotation build Lui5;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 2
    .line 3
    iget p0, p0, Ly6c;->G6:I

    .line 4
    .line 5
    return p0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/b;->K8:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lfq9$c;->H8:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb77;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0
.end method

.method public s3()Lcom/google/android/material/timepicker/c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->v8:Lcom/google/android/material/timepicker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t3(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Ld7c;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->v8:Lcom/google/android/material/timepicker/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Ly6c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->v8:Lcom/google/android/material/timepicker/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/material/timepicker/e;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/widget/LinearLayout;Ly6c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->w8:Lcom/google/android/material/timepicker/e;

    .line 42
    .line 43
    return-object p0
.end method

.method public v3(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->r8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w3(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->s8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x3(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->q8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y3(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->p8:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z3(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly6c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly6c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly6c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->J8:Ly6c;

    .line 25
    .line 26
    iget v0, v0, Ly6c;->Z:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/b;->I8:I

    .line 40
    .line 41
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/timepicker/b;->A8:I

    .line 48
    .line 49
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->B8:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/timepicker/b;->C8:I

    .line 64
    .line 65
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->D8:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/timepicker/b;->E8:I

    .line 80
    .line 81
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->F8:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/timepicker/b;->K8:I

    .line 96
    .line 97
    return-void
.end method
