.class public Lorg/apache/commons/validator/routines/FloatValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

.field private static final serialVersionUID:J = -0x3ea244cf169497bbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/validator/routines/FloatValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/FloatValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isInRange(FFF)Z
    .locals 0

    .line 1
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInRange(Ljava/lang/Float;FF)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/FloatValidator;->isInRange(FFF)Z

    move-result p0

    return p0
.end method

.method public maxValue(FF)Z
    .locals 0

    .line 1
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxValue(Ljava/lang/Float;F)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->maxValue(FF)Z

    move-result p0

    return p0
.end method

.method public minValue(FF)Z
    .locals 0

    .line 1
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minValue(Ljava/lang/Float;F)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->minValue(FF)Z

    move-result p0

    return p0
.end method

.method public processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double p2, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    cmpg-double p2, p0, v5

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    cmpl-double p2, p0, v3

    .line 26
    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    cmpg-double p2, p0, v0

    .line 31
    .line 32
    if-gez p2, :cond_3

    .line 33
    .line 34
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    mul-double/2addr v0, p0

    .line 37
    cmpg-double p2, v0, v5

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    cmpl-double p2, v0, v3

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    double-to-float p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method
