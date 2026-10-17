.class public interface abstract Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfj1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij1$d;,
        Lij1$b;,
        Lij1$c;,
        Lij1$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Lto1;
    .end annotation
.end method

.method public abstract getRevealInfo()Lij1$e;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lij1$e;)V
    .param p1    # Lij1$e;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method
