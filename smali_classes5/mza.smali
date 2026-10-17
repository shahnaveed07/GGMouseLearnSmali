.class public interface abstract Lmza;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmza$a;
    }
.end annotation

.annotation runtime Lvs3;
.end annotation


# virtual methods
.method public abstract a(Lh46;Lrd4;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-TBase;+",
            "Llya<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lh46;Lrd4;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lut2<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lh46;Lrd4;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lut2<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lk0a;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract d(Lh46;Lh46;Ld66;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lh46<",
            "TBase;>;",
            "Lh46<",
            "TSub;>;",
            "Ld66<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lh46;Ld66;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Ld66<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lh46;Lrd4;)V
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ld66<",
            "*>;>;+",
            "Ld66<",
            "*>;>;)V"
        }
    .end annotation
.end method
