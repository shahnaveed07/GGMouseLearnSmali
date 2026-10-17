.class public final Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field private static final CAS_MAX_LEN:I = 0xa

.field private static final CAS_MIN_LEN:I = 0x4

.field static final CAS_REGEX:Ljava/lang/String; = "^(?:(\\d{2,7})(?:\\-)(\\d{2})(?:\\-)(\\d))$"

.field private static final DASH:Ljava/lang/String; = "(?:\\-)"

.field private static final GROUP1:Ljava/lang/String; = "(\\d{2,7})"

.field private static final INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

.field private static final POSITION_WEIGHT:[I

.field static final REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = -0x4ac3a8473f251de1L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "^(?:(\\d{2,7})(?:\\-)(\\d{2})(?:\\-)(\\d))$"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 20
    .line 21
    new-array v0, v4, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->POSITION_WEIGHT:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

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
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

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
    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

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
    sget-object v1, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

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
    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->POSITION_WEIGHT:[I

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    rem-int/lit8 p3, p3, 0xa

    .line 6
    .line 7
    aget p0, p0, p3

    .line 8
    .line 9
    mul-int/2addr p1, p0

    .line 10
    return p1
.end method
