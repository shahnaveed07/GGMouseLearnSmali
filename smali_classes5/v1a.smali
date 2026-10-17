.class public interface abstract annotation Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->X:Lnv;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lv1a;
        errorCode = -0x1
        level = .enum Ljt2;->Y:Ljt2;
        message = ""
        versionKind = .enum Lw1a;->X:Lw1a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1a$a;
    }
.end annotation

.annotation build Leab;
    version = "1.2"
.end annotation

.annotation runtime Lf0a;
.end annotation

.annotation runtime Li0c;
    allowedTargets = {
        .enum Lov;->X:Lov;,
        .enum Lov;->K6:Lov;,
        .enum Lov;->V1:Lov;,
        .enum Lov;->J6:Lov;,
        .enum Lov;->Q6:Lov;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lv1a$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Ljt2;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lw1a;
.end method
