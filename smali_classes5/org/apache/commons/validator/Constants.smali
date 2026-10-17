.class final Lorg/apache/commons/validator/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field static final CREDIT_CARD_VALIDATOR:Lorg/apache/commons/validator/routines/CreditCardValidator;

.field static final URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/Constants;->CREDIT_CARD_VALIDATOR:Lorg/apache/commons/validator/routines/CreditCardValidator;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/validator/routines/UrlValidator;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/validator/Constants;->URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
