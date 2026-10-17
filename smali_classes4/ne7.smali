.class public final Lne7;
.super Llf7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf7<",
        "Lew3;",
        ">;"
    }
.end annotation


# static fields
.field public static final O7:F = 0.8f

.field public static final P7:F = 0.3f

.field public static final Q7:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final R7:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final S7:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final T7:I
    .annotation build Lt60;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$c;->g9:I

    .line 2
    .line 3
    sput v0, Lne7;->Q7:I

    .line 4
    .line 5
    sget v0, Lfq9$c;->j9:I

    .line 6
    .line 7
    sput v0, Lne7;->R7:I

    .line 8
    .line 9
    sget v0, Lfq9$c;->p9:I

    .line 10
    .line 11
    sput v0, Lne7;->S7:I

    .line 12
    .line 13
    sget v0, Lfq9$c;->o9:I

    .line 14
    .line 15
    sput v0, Lne7;->T7:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lne7;->r1()Lew3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lne7;->s1()Ln2d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Llf7;-><init>(Ln2d;Ln2d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r1()Lew3;
    .locals 2

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    invoke-direct {v0}, Lew3;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lew3;->a:F

    .line 10
    .line 11
    return-object v0
.end method

.method private static s1()Ln2d;
    .locals 2

    .line 1
    new-instance v0, Lpja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpja;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lpja;->f:Z

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lpja;->c:F

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
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
    invoke-virtual {p0, p1, p2, p3}, Llf7;->h1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c1(Landroid/view/ViewGroup;Landroid/view/View;Lnfc;Lnfc;)Landroid/animation/Animator;
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
    invoke-virtual {p0, p1, p2, p3}, Llf7;->h1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic e1(Ln2d;)V
    .locals 0
    .param p1    # Ln2d;
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
    invoke-super {p0, p1}, Llf7;->e1(Ln2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g1()V
    .locals 0

    .line 1
    invoke-super {p0}, Llf7;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lav;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public j1(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lne7;->Q7:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lne7;->R7:I

    .line 7
    .line 8
    return p0
.end method

.method public k1(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lne7;->S7:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lne7;->T7:I

    .line 7
    .line 8
    return p0
.end method

.method public l1()Ln2d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Llf7;->L7:Ln2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m1()Ln2d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llf7;->M7:Ln2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Ln2d;)Z
    .locals 0
    .param p1    # Ln2d;
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
    iget-object p0, p0, Llf7;->N7:Ljava/util/List;

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

.method public q1(Ln2d;)V
    .locals 0
    .param p1    # Ln2d;
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
    iput-object p1, p0, Llf7;->M7:Ln2d;

    .line 2
    .line 3
    return-void
.end method
