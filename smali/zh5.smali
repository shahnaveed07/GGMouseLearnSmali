.class public interface abstract annotation Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->X:Lnv;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lzh5;
        flag = false
        open = false
        value = {}
    .end subannotation
.end annotation

.annotation runtime Li0c;
    allowedTargets = {
        .enum Lov;->Y:Lov;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract flag()Z
.end method

.method public abstract open()Z
.end method

.method public abstract value()[I
.end method
