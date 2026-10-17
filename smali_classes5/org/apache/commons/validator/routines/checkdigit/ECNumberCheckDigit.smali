.class public final Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field private static final DASH:Ljava/lang/String; = "(?:\\-)"

.field private static final EC_LEN:I = 0x7

.field static final EC_REGEX:Ljava/lang/String; = "^(?:(\\d{3})(?:\\-)(\\d{3})(?:\\-)(\\d))$"

.field private static final GROUP:Ljava/lang/String; = "(\\d{3})"

.field private static final INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

.field static final REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x64d3bacfa003488fL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "^(?:(\\d{3})(?:\\-)(\\d{3})(?:\\-)(\\d))$"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->toCheckDigit(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    .line 20
    .line 21
    const-string p1, "Code is missing"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p0, v2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_2
    return v0
.end method

.method public weightedValue(III)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-lt p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    mul-int/2addr p1, p2

    .line 7
    return p1
.end method
