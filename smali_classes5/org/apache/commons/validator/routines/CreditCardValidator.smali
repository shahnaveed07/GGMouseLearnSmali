.class public Lorg/apache/commons/validator/routines/CreditCardValidator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    }
.end annotation


# static fields
.field public static final AMEX:J = 0x1L

.field public static final AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DINERS:J = 0x10L

.field public static final DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DISCOVER:J = 0x8L

.field private static final DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field public static final MASTERCARD:J = 0x4L

.field public static final MASTERCARD_PRE_OCT2016:J = 0x40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_CC_LENGTH:I = 0x13

.field private static final MIN_CC_LENGTH:I = 0xc

.field public static final NONE:J = 0x0L

.field public static final VISA:J = 0x2L

.field public static final VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final VPAY:J = 0x20L

.field public static final VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x52a7e345cccc4b08L


# instance fields
.field private final cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/CodeValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 6
    .line 7
    const-string v2, "^(3[47]\\d{13})$"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 15
    .line 16
    const-string v2, "^(30[0-5]\\d{11}|3095\\d{10}|36\\d{12}|3[8-9]\\d{12})$"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 24
    .line 25
    const-string v2, "^(65\\d{14})$"

    .line 26
    .line 27
    const-string v3, "^(62[2-8]\\d{13})$"

    .line 28
    .line 29
    const-string v4, "^(6011\\d{12,13})$"

    .line 30
    .line 31
    const-string v5, "^(64[4-9]\\d{13})$"

    .line 32
    .line 33
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 41
    .line 42
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 48
    .line 49
    new-instance v1, Lorg/apache/commons/validator/routines/RegexValidator;

    .line 50
    .line 51
    const-string v7, "^(27[01]\\d{13})$"

    .line 52
    .line 53
    const-string v8, "^(2720\\d{12})$"

    .line 54
    .line 55
    const-string v2, "^(5[1-5]\\d{14})$"

    .line 56
    .line 57
    const-string v3, "^(2221\\d{12})$"

    .line 58
    .line 59
    const-string v4, "^(222[2-9]\\d{12})$"

    .line 60
    .line 61
    const-string v5, "^(22[3-9]\\d{13})$"

    .line 62
    .line 63
    const-string v6, "^(2[3-6]\\d{14})$"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 73
    .line 74
    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 80
    .line 81
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 82
    .line 83
    const-string v2, "^(5[1-5]\\d{14})$"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 89
    .line 90
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 91
    .line 92
    const-string v2, "^(4)(\\d{12}|\\d{15})$"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 98
    .line 99
    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 100
    .line 101
    const-string v2, "^(4)(\\d{12,18})$"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const-wide/16 v1, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x20

    .line 20
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v1, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x4

    .line 24
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v1, 0x40

    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v1, 0x8

    .line 28
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v1, 0x10

    .line 30
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    sget-object p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card validators are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p2, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    filled-new-array {p0}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card ranges are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card validators are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    filled-new-array {p0}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card ranges are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/validator/routines/CreditCardValidator$1;

    .line 4
    .line 5
    const-string v2, "(\\d+)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;-><init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static genericCreditCardValidator()Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x13

    .line 1
    invoke-static {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object v0

    return-object v0
.end method

.method public static genericCreditCardValidator(I)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object p0

    return-object p0
.end method

.method public static genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 4

    .line 3
    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    new-instance v1, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v2, "(\\d+)"

    sget-object v3, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v1, v2, p0, p1, v3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    filled-new-array {v1}, [Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>([Lorg/apache/commons/validator/routines/CodeValidator;)V

    return-object v0
.end method

.method private isOn(JJ)Z
    .locals 0

    .line 1
    and-long p0, p1, p3

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length p1, v0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    iget v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_3

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    .line 25
    .line 26
    if-gt p0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method
