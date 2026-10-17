.class public interface abstract annotation Lr2d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime La5a;
    value = .enum Lnv;->Y:Lnv;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2d;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2d$a;
    }
.end annotation

.annotation runtime Leu7;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final J0:Lr2d$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final K0:I = 0x2

.field public static final L0:I = 0x3

.field public static final M0:I = 0x4

.field public static final N0:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2d$a;->a:Lr2d$a;

    .line 2
    .line 3
    sput-object v0, Lr2d;->J0:Lr2d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
