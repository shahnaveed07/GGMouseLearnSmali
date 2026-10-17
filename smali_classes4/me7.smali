.class public final Lme7;
.super Lkf7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf7<",
        "Ldw3;",
        ">;"
    }
.end annotation

.annotation build Lz1a;
    value = 0x15
.end annotation


# static fields
.field public static final G6:F = 0.3f

.field public static final H6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final I6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final J6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final K6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final V1:F = 0.8f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$c;->g9:I

    .line 2
    .line 3
    sput v0, Lme7;->H6:I

    .line 4
    .line 5
    sget v0, Lfq9$c;->j9:I

    .line 6
    .line 7
    sput v0, Lme7;->I6:I

    .line 8
    .line 9
    sget v0, Lfq9$c;->p9:I

    .line 10
    .line 11
    sput v0, Lme7;->J6:I

    .line 12
    .line 13
    sget v0, Lfq9$c;->o9:I

    .line 14
    .line 15
    sput v0, Lme7;->K6:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lme7;->o()Ldw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lme7;->p()Lm2d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lkf7;-><init>(Lm2d;Lm2d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o()Ldw3;
    .locals 2

    .line 1
    new-instance v0, Ldw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Ldw3;->a:F

    .line 10
    .line 11
    return-object v0
.end method

.method private static p()Lm2d;
    .locals 2

    .line 1
    new-instance v0, Loja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loja;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Loja;->f:Z

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Loja;->c:F

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lm2d;)V
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkf7;->a(Lm2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lav;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lme7;->H6:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lme7;->I6:I

    .line 7
    .line 8
    return p0
.end method

.method public h(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lme7;->J6:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lme7;->K6:I

    .line 7
    .line 8
    return p0
.end method

.method public i()Lm2d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->X:Lm2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lm2d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->Y:Lm2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lm2d;)Z
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Lm2d;)V
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf7;->Y:Lm2d;

    .line 2
    .line 3
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf7;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf7;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
