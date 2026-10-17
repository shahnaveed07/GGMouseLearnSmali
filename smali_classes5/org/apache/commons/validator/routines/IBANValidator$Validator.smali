.class public Lorg/apache/commons/validator/routines/IBANValidator$Validator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/IBANValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Validator"
.end annotation


# static fields
.field private static final MAX_LEN:I = 0x22

.field private static final MIN_LEN:I = 0x8


# instance fields
.field final countryCode:Ljava/lang/String;

.field private final ibanLength:I

.field final otherCountryCodes:[Ljava/lang/String;

.field final regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    if-gt p2, v2, :cond_1

    const/16 v2, 0x8

    if-lt p2, v2, :cond_1

    .line 4
    iput-object p1, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->countryCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->otherCountryCodes:[Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    array-length p1, p4

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p4, v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->ibanLength:I

    .line 11
    new-instance p1, Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-direct {p1, v3}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid length parameter, must be in range 8 to 34 inclusive: "

    .line 13
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid country Code; must be exactly 2 upper-case characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lorg/apache/commons/validator/routines/IBANValidator$Validator;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->ibanLength:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getIbanLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->ibanLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegexValidator()Lorg/apache/commons/validator/routines/RegexValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2
    .line 3
    return-object p0
.end method
