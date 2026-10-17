.class public interface abstract annotation Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->X:Lnv;
.end annotation

.annotation runtime Lgt2;
    level = .enum Ljt2;->Z:Ljt2;
    message = "This annotation is obsolete and should be removed."
.end annotation

.annotation runtime Li0c;
    allowedTargets = {
        .enum Lov;->X:Lov;,
        .enum Lov;->K6:Lov;,
        .enum Lov;->V1:Lov;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
