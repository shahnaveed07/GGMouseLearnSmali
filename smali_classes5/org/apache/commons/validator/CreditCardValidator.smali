.class public Lorg/apache/commons/validator/CreditCardValidator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/CreditCardValidator$Visa;,
        Lorg/apache/commons/validator/CreditCardValidator$Amex;,
        Lorg/apache/commons/validator/CreditCardValidator$Mastercard;,
        Lorg/apache/commons/validator/CreditCardValidator$Discover;,
        Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMEX:I = 0x1

.field public static final DISCOVER:I = 0x8

.field public static final MASTERCARD:I = 0x4

.field public static final NONE:I = 0x0

.field public static final VISA:I = 0x2


# instance fields
.field private final cardTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/CreditCardValidator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 4
    new-instance p0, Lorg/apache/commons/validator/util/Flags;

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Visa;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Visa;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Amex;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Amex;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v1, 0x4

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x8

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lorg/apache/commons/validator/CreditCardValidator$Discover;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Discover;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addAllowedCardType(Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    if-gt v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/CreditCardValidator;->luhnCheck(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public luhnCheck(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v5, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    and-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    xor-int/2addr v8, v0

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    if-le v7, v8, :cond_0

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x9

    .line 51
    .line 52
    :cond_0
    int-to-long v7, v7

    .line 53
    add-long/2addr v5, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    return v3

    .line 58
    :cond_1
    cmp-long p0, v5, v1

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-wide/16 p0, 0xa

    .line 63
    .line 64
    rem-long/2addr v5, p0

    .line 65
    cmp-long p0, v5, v1

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v3
.end method
