.class public Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/CreditCardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreditCardRange"
.end annotation


# instance fields
.field final high:Ljava/lang/String;

.field final lengths:[I

.field final low:Ljava/lang/String;

.field final maxLen:I

.field final minLen:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 5
    iput p4, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 11
    iput p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    .line 12
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    return-void
.end method
