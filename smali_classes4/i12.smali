.class public Li12;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFLr1b;)V
    .locals 0
    .param p3    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lr1b;FFF)V
    .locals 0
    .param p1    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lr1b;FFLandroid/graphics/RectF;Lh12;)V
    .locals 0
    .param p1    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li12;->b(Lr1b;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
