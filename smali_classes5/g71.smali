.class public interface abstract Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfz1<",
        "TT;>;"
    }
.end annotation

.annotation build Lxrb;
    markerClass = Ldl5;
.end annotation


# virtual methods
.method public abstract A(Lu12;Ljava/lang/Throwable;)V
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Les3;
    .end annotation
.end method

.method public abstract B(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract I(Lrd4;)V
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;Lhe4;)V
    .param p2    # Lhe4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lm12;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R(Lu12;Ljava/lang/Object;)V
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu12;",
            "TT;)V"
        }
    .end annotation

    .annotation build Les3;
    .end annotation
.end method

.method public abstract d(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method

.method public abstract f0(Ljava/lang/Object;Lrd4;)V
    .param p2    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lk0a;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract h0()V
    .annotation build Lcl5;
    .end annotation
.end method

.method public abstract i0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l()Z
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lhe4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lm12;",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method
