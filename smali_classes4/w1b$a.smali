.class public Lw1b$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1b;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1b;


# direct methods
.method public constructor <init>(Lw1b;)V
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
    iput-object p1, p0, Lw1b$a;->a:Lw1b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw1b$a;->a:Lw1b;

    .line 2
    .line 3
    iget-object v0, p1, Lu1b;->c:Lp1b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lu1b;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw1b$a;->a:Lw1b;

    .line 16
    .line 17
    iget-object p1, p0, Lu1b;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    float-to-int v2, v0

    .line 22
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    float-to-int v3, v0

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v4, v0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    float-to-int v5, p1

    .line 31
    iget v6, p0, Lw1b;->g:F

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
