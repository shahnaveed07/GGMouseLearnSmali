.class public Lzi6;
.super Lqs1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi6$a;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint$Style;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/DashPathEffect;

.field public m:Lzi6$a;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqs1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzi6;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lzi6;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lzi6;->i:I

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lzi6;->j:Landroid/graphics/Paint$Style;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzi6;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 8
    sget-object v0, Lzi6$a;->Z:Lzi6$a;

    iput-object v0, p0, Lzi6;->m:Lzi6$a;

    .line 9
    iput p1, p0, Lzi6;->g:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lqs1;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzi6;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    iput v0, p0, Lzi6;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 13
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lzi6;->i:I

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lzi6;->j:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 16
    sget-object v0, Lzi6$a;->Z:Lzi6$a;

    iput-object v0, p0, Lzi6;->m:Lzi6$a;

    .line 17
    iput p1, p0, Lzi6;->g:F

    .line 18
    iput-object p2, p0, Lzi6;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi6;->j:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public n(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lzi6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->m:Lzi6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()F
    .locals 0

    .line 1
    iget p0, p0, Lzi6;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lzi6;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lzi6;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public u()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->j:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lzi6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi6;->m:Lzi6$a;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzi6;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public z(F)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lzi6;->h:F

    .line 21
    .line 22
    return-void
.end method
