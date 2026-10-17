.class public interface abstract Lscb$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lscb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh0<",
        "Lscb;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Lscb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lscb$b;->c(Lscb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Lscb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lscb$b;->f(Lscb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c(Lscb;)V
    .param p1    # Lscb;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract f(Lscb;)V
    .param p1    # Lscb;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
