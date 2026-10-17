.class public Lr6d$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr6d$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr6d$e;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lr6d$e;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lr6d$e;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6d$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lr6d$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr6d$e;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lr6d$e;->b:F

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lr6d$e;->b:F

    .line 13
    .line 14
    return p0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr6d$e;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lr6d$e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6d$e;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6d$e;->b:F

    .line 2
    .line 3
    return-void
.end method
