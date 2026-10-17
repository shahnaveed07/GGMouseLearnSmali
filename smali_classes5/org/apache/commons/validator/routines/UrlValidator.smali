.class public Lorg/apache/commons/validator/routines/UrlValidator;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_2_SLASHES:J = 0x2L

.field public static final ALLOW_ALL_SCHEMES:J = 0x1L

.field public static final ALLOW_LOCAL_URLS:J = 0x8L

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "(?:\\[(::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+)\\]|(?:(?:[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@)?([\\p{Alnum}\\-\\.]*)))(?::(\\d*))?(.*)?"

.field private static final DEFAULT_SCHEMES:[Ljava/lang/String;

.field private static final DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

.field private static final IPV6_REGEX:Ljava/lang/String; = "::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+"

.field private static final MAX_UNSIGNED_16_BIT_INT:I = 0xffff

.field public static final NO_FRAGMENTS:J = 0x4L

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x4

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x2

.field private static final PARSE_AUTHORITY_IPV6:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x3

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_REGEX:Ljava/lang/String; = "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_REGEX:Ljava/lang/String; = "^(\\S*)$"

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_REGEX:Ljava/lang/String; = "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

.field private static final USERINFO_CHARS_REGEX:Ljava/lang/String; = "[a-zA-Z0-9%-._~!$&\'()*+,;=]"

.field private static final USERINFO_FIELD_REGEX:Ljava/lang/String; = "[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@"

.field private static final serialVersionUID:J = 0x68e06e8a0d6ac2e5L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

.field private final domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

.field private final options:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:\\[(::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+)\\]|(?:(?:[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@)?([\\p{Alnum}\\-\\.]*)))(?::(\\d*))?(.*)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(\\S*)$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "https"

    .line 34
    .line 35
    const-string v1, "ftp"

    .line 36
    .line 37
    const-string v2, "http"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lorg/apache/commons/validator/routines/UrlValidator;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V
    .locals 7

    const-wide/16 v0, 0x8

    .line 6
    invoke-static {v0, v1, p3, p4}, Lorg/apache/commons/validator/routines/UrlValidator;->isOn(JJ)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/validator/routines/DomainValidator;->getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;JLorg/apache/commons/validator/routines/DomainValidator;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;JLorg/apache/commons/validator/routines/DomainValidator;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p3, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    if-eqz p5, :cond_5

    .line 9
    invoke-virtual {p5}, Lorg/apache/commons/validator/routines/DomainValidator;->isAllowLocal()Z

    move-result v0

    const-wide/16 v1, 0x8

    and-long/2addr p3, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    const/4 p4, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-ne v0, p3, :cond_4

    .line 10
    iput-object p5, p0, Lorg/apache/commons/validator/routines/UrlValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    const-wide/16 v0, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;->isOn(J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 14
    :cond_2
    new-instance p3, Ljava/util/HashSet;

    array-length p5, p1

    invoke-direct {p3, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 15
    array-length p3, p1

    :goto_1
    if-ge p4, p3, :cond_3

    aget-object p5, p1, p4

    .line 16
    iget-object v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iput-object p2, p0, Lorg/apache/commons/validator/routines/UrlValidator;->authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-void

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DomainValidator disagrees with ALLOW_LOCAL_URLS setting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DomainValidator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/UrlValidator;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method private isOff(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isOn(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isOn(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 4
    if-eq p0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-le p0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "file"

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string p1, ":"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v5

    .line 96
    :catch_0
    :cond_7
    :goto_0
    return v0
.end method

.method public isValidAuthority(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/UrlValidator;->authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lorg/apache/commons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    const/4 p0, 0x3

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-ltz p0, :cond_5

    .line 91
    .line 92
    const v1, 0xffff

    .line 93
    .line 94
    .line 95
    if-le p0, v1, :cond_6

    .line 96
    .line 97
    :catch_0
    :cond_5
    return v0

    .line 98
    :cond_6
    const/4 p0, 0x4

    .line 99
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    return v0

    .line 116
    :cond_7
    return v2
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isValidPath(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 18
    .line 19
    const-string v2, "localhost"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, p1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "/../"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "/.."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "//"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide/16 v1, 0x2

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public isValidQuery(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object p0, Lorg/apache/commons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isValidScheme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
