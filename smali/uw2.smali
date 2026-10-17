.class public interface abstract annotation Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->Y:Lnv;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Luw2;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw2$a;
    }
.end annotation

.annotation runtime Leu7;
.end annotation

.annotation runtime Li0c;
    allowedTargets = {
        .enum Lov;->K6:Lov;,
        .enum Lov;->L6:Lov;,
        .enum Lov;->M6:Lov;,
        .enum Lov;->I6:Lov;,
        .enum Lov;->G6:Lov;,
        .enum Lov;->H6:Lov;,
        .enum Lov;->Y:Lov;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final H:Luw2$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luw2$a;->a:Luw2$a;

    .line 2
    .line 3
    sput-object v0, Luw2;->H:Luw2$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
