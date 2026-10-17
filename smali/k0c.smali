.class public interface abstract Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqi6;"
    }
.end annotation


# static fields
.field public static final Q4:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lb1a;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract getSize(Ltbb;)V
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ltec;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltec;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ltec<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Ltbb;)V
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Lb1a;)V
    .param p1    # Lb1a;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method
