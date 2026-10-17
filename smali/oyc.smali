.class public interface abstract annotation Loyc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loyc;
        allowSerialization = false
        deprecatedIds = {}
        factory = V
        ignoreParcelables = false
        isCustom = false
        jetifyAs = ""
    .end subannotation
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowSerialization()Z
.end method

.method public abstract deprecatedIds()[I
.end method

.method public abstract factory()Ljava/lang/Class;
.end method

.method public abstract ignoreParcelables()Z
.end method

.method public abstract isCustom()Z
.end method

.method public abstract jetifyAs()Ljava/lang/String;
.end method
