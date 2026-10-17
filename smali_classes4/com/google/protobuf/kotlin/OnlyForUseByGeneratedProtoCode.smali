.class public interface abstract annotation Lcom/google/protobuf/kotlin/OnlyForUseByGeneratedProtoCode;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->Y:Lnv;
.end annotation

.annotation build Le2a;
    level = .enum Le2a$a;->Y:Le2a$a;
    message = "\n    This API is only intended for use by generated protobuf code, the code generator, and their own\n    tests.  If this does not describe your code, you should not be using this API.\n  "
.end annotation

.annotation runtime Li0c;
    allowedTargets = {
        .enum Lov;->J6:Lov;,
        .enum Lov;->Y:Lov;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
