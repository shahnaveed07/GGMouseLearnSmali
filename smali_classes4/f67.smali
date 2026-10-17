.class public interface abstract Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# virtual methods
.method public abstract getMaskRectF()Landroid/graphics/RectF;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract getMaskXPercentage()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract setMaskRectF(Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract setMaskXPercentage(F)V
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMaskChangedListener(Lqi8;)V
    .param p1    # Lqi8;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method
