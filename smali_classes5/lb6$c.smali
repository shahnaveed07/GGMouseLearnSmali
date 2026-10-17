.class public Llb6$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb6;


# direct methods
.method public constructor <init>(Llb6;)V
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
    iput-object p1, p0, Llb6$c;->a:Llb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llb6$c;->a:Llb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb47;->n()Lfg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Lli1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lli1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo9b;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lsn3;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v4, p1

    .line 32
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-double/2addr v4, v2

    .line 39
    double-to-int p1, v4

    .line 40
    invoke-virtual {v0, p1}, Lsn3;->setSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llb6$c;->a:Llb6;

    .line 44
    .line 45
    invoke-static {p0, v1}, Llb6;->K(Llb6;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method
