.class Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;

.field private static final DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(ZLorg/apache/commons/validator/routines/DomainValidator$1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(ZLorg/apache/commons/validator/routines/DomainValidator$1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 2
    .line 3
    return-object v0
.end method
