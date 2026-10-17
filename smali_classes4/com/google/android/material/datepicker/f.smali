.class public final Lcom/google/android/material/datepicker/f;
.super Liz8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$m;,
        Lcom/google/android/material/datepicker/f$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Liz8<",
        "TS;>;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final e8:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field public static final f8:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field public static final g8:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field public static final h8:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final i8:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field public static final j8:I = 0x3

.field public static final k8:Ljava/lang/Object;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final l8:Ljava/lang/Object;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final m8:Ljava/lang/Object;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final n8:Ljava/lang/Object;
    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public P7:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public Q7:Lmn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public R7:Lcom/google/android/material/datepicker/a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public S7:Lsn2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T7:Luq7;
    .annotation build Lhc8;
    .end annotation
.end field

.field public U7:Lcom/google/android/material/datepicker/f$l;

.field public V7:Lt51;

.field public W7:Landroidx/recyclerview/widget/RecyclerView;

.field public X7:Landroidx/recyclerview/widget/RecyclerView;

.field public Y7:Landroid/view/View;

.field public Z7:Landroid/view/View;

.field public a8:Landroid/view/View;

.field public b8:Landroid/view/View;

.field public c8:Lcom/google/android/material/button/MaterialButton;

.field public d8:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/f;->k8:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/f;->l8:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/f;->m8:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/f;->n8:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F2(Lcom/google/android/material/datepicker/f;)Lmn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H2(Lcom/google/android/material/datepicker/f;)Lt51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I2(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b8:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J2(Lcom/google/android/material/datepicker/f;Luq7;)Luq7;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L2(Lcom/google/android/material/datepicker/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->c3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R2(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lpk9;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lfq9$f;->zd:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S2(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lfq9$f;->Ud:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lfq9$f;->Vd:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    sget v0, Lfq9$f;->Td:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lfq9$f;->Ed:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/h;->I6:I

    .line 32
    .line 33
    sget v3, Lfq9$f;->zd:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, Lfq9$f;->Sd:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v2

    .line 49
    add-int/2addr v4, v3

    .line 50
    sget v2, Lfq9$f;->wd:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v1, v4, p0}, Lwb;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static U2(Lmn2;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/f;
    .locals 1
    .param p0    # Lmn2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn2<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/f;->V2(Lmn2;ILcom/google/android/material/datepicker/a;Lsn2;)Lcom/google/android/material/datepicker/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static V2(Lmn2;ILcom/google/android/material/datepicker/a;Lsn2;)Lcom/google/android/material/datepicker/f;
    .locals 3
    .param p0    # Lmn2;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lsn2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn2<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lsn2;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

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
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/material/datepicker/a;->V1:Luq7;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln94;->Y1(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public B2()Lmn2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/f;->P7:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmn2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsn2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->S7:Lsn2;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Luq7;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 55
    .line 56
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/f;->P7:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt51;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lt51;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/material/datepicker/f;->d8:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 40
    .line 41
    const v7, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget v3, Lfq9$k;->Z:I

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v3, Lfq9$k;->U:I

    .line 57
    .line 58
    move v5, v9

    .line 59
    :goto_0
    invoke-virtual {v0, v3, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->S2(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    .line 73
    .line 74
    sget v0, Lfq9$h;->X0:I

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/GridView;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/material/datepicker/f$c;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lczc;->G1(Landroid/view/View;Lo7;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 91
    .line 92
    iget v3, v3, Lcom/google/android/material/datepicker/a;->G6:I

    .line 93
    .line 94
    new-instance v4, Ltn2;

    .line 95
    .line 96
    if-lez v3, :cond_1

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ltn2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-direct {v4}, Ltn2;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    iget v2, v2, Luq7;->V1:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    sget v0, Lfq9$h;->a1:I

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/material/datepicker/f$d;

    .line 127
    .line 128
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    move v3, v5

    .line 134
    move-object v1, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    sget-object v1, Lcom/google/android/material/datepicker/f;->k8:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->S7:Lsn2;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/material/datepicker/f$e;

    .line 159
    .line 160
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/content/Context;Lmn2;Lcom/google/android/material/datepicker/a;Lsn2;Lcom/google/android/material/datepicker/f$m;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lfq9$i;->X:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sget v3, Lfq9$h;->d1:I

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/material/datepicker/f$g;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget v2, Lfq9$h;->S0:I

    .line 228
    .line 229
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v10, v0}, Lcom/google/android/material/datepicker/f;->M2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/g;->z3(Landroid/content/Context;I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->M(Luq7;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->a3()V

    .line 266
    .line 267
    .line 268
    return-object v10
.end method

.method public final M2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/i;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Lfq9$h;->S0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/datepicker/f;->n8:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/datepicker/f$h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$h;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lczc;->G1(Landroid/view/View;Lo7;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lfq9$h;->U0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->Y7:Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/material/datepicker/f;->l8:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lfq9$h;->T0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->Z7:Landroid/view/View;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/material/datepicker/f;->m8:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lfq9$h;->d1:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->a8:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lfq9$h;->W0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->b8:Landroid/view/View;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/material/datepicker/f$l;->X:Lcom/google/android/material/datepicker/f$l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->Z2(Lcom/google/android/material/datepicker/f$l;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 76
    .line 77
    invoke-virtual {v0}, Luq7;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/material/datepicker/f$i;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/f$i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/datepicker/f$j;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$j;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->Z7:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/f$k;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/f$k;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->Y7:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/material/datepicker/f$a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/i;->M(Luq7;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->c3(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final N2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O2()Lcom/google/android/material/datepicker/a;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public P2()Lt51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q2()Luq7;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public T2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->c8:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y2(Luq7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->M(Luq7;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->d8:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->M(Luq7;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->W2(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->W2(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->W2(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->c3(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public Z2(Lcom/google/android/material/datepicker/f$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->U7:Lcom/google/android/material/datepicker/f$l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/f$l;->Y:Lcom/google/android/material/datepicker/f$l;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 25
    .line 26
    iget v3, v3, Luq7;->Z:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/j;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->a8:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b8:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->Y7:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->Z7:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$l;->X:Lcom/google/android/material/datepicker/f$l;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->a8:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b8:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->Y7:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->Z7:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->Y2(Luq7;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/f$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$f;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lczc;->G1(Landroid/view/View;Lo7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->U7:Lcom/google/android/material/datepicker/f$l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/f$l;->Y:Lcom/google/android/material/datepicker/f$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/f$l;->X:Lcom/google/android/material/datepicker/f$l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->Z2(Lcom/google/android/material/datepicker/f$l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v1, Lfq9$m;->h1:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln94;->Y(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/f$l;->X:Lcom/google/android/material/datepicker/f$l;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->Z2(Lcom/google/android/material/datepicker/f$l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->W7:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v1, Lfq9$m;->i1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ln94;->Y(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/f;->P7:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->S7:Lsn2;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->T7:Luq7;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->Z7:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->X7:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->Y7:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z2(Lej8;)Z
    .locals 0
    .param p1    # Lej8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej8<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz8;->O7:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
