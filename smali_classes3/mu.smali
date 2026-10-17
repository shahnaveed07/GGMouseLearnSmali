.class public Lmu;
.super Lpu;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static O6:Lpe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe8<",
            "Lmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, Lpu;-><init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lpe8;->a(ILpe8$a;)Lpe8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmu;->O6:Lpe8;

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpe8;->l(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lpu;-><init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lq0d;FFLfec;Landroid/view/View;FFJ)Lmu;
    .locals 1

    .line 1
    sget-object v0, Lmu;->O6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmu;

    .line 8
    .line 9
    iput-object p0, v0, Lr0d;->V1:Lq0d;

    .line 10
    .line 11
    iput p1, v0, Lr0d;->G6:F

    .line 12
    .line 13
    iput p2, v0, Lr0d;->H6:F

    .line 14
    .line 15
    iput-object p3, v0, Lr0d;->I6:Lfec;

    .line 16
    .line 17
    iput-object p4, v0, Lr0d;->J6:Landroid/view/View;

    .line 18
    .line 19
    iput p5, v0, Lpu;->M6:F

    .line 20
    .line 21
    iput p6, v0, Lpu;->N6:F

    .line 22
    .line 23
    iget-object p0, v0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static k(Lmu;)V
    .locals 1

    .line 1
    sget-object v0, Lmu;->O6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->g(Lpe8$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpe8$a;
    .locals 10

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, Lpu;-><init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmu;->k(Lmu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr0d;->Z:[F

    .line 2
    .line 3
    iget v0, p0, Lpu;->M6:F

    .line 4
    .line 5
    iget v1, p0, Lr0d;->G6:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lpu;->L6:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lpu;->N6:F

    .line 16
    .line 17
    iget v1, p0, Lr0d;->H6:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v0}, Lv13;->a(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    iget-object v0, p0, Lr0d;->I6:Lfec;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfec;->o([F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr0d;->V1:Lq0d;

    .line 32
    .line 33
    iget-object v0, p0, Lr0d;->Z:[F

    .line 34
    .line 35
    iget-object p0, p0, Lr0d;->J6:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lq0d;->e([FLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
