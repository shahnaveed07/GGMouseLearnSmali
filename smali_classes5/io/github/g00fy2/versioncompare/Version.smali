.class public Lio/github/g00fy2/versioncompare/Version;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/g00fy2/versioncompare/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final originalString:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field private final preReleaseVersion:J

.field private final releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .annotation build Lsa8;
    .end annotation
.end field

.field private final subversionNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private final suffix:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field private final trimmedSubversionNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument versionString is no valid version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument versionString is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    .line 10
    const-string p2, ""

    if-eqz p1, :cond_a

    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    const-string v1, "\\s"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v1, :cond_8

    aget-object v7, p1, v4

    if-eqz v5, :cond_3

    .line 13
    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_3
    invoke-static {v7}, Lio/github/g00fy2/versioncompare/VersionComparator;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    iget-object v6, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-static {v7}, Lio/github/g00fy2/versioncompare/VersionComparator;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move v8, v2

    .line 17
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v8, :cond_5

    .line 20
    iget-object v5, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/github/g00fy2/versioncompare/VersionComparator;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v5, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    iput-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_5
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v6

    if-ne p1, p2, :cond_b

    .line 27
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_a
    iput-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 29
    :cond_b
    iget-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->qualifierToReleaseType(Ljava/lang/String;)Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    move-result-object p1

    iput-object p1, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 30
    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/github/g00fy2/versioncompare/VersionComparator;->preReleaseVersion(Ljava/lang/String;Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    return-void
.end method

.method private compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I
    .locals 2
    .param p1    # Lio/github/g00fy2/versioncompare/Version;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Lio/github/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    iget-object v0, p1, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    .line 5
    :cond_1
    iget-wide v0, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    iget-wide p0, p1, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final compareTo(Lio/github/g00fy2/versioncompare/Version;)I
    .locals 1
    .param p1    # Lio/github/g00fy2/versioncompare/Version;
        .annotation build Lsa8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/github/g00fy2/versioncompare/Version;

    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/github/g00fy2/versioncompare/Version;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/g00fy2/versioncompare/Version;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isEqual(Lio/github/g00fy2/versioncompare/Version;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMajor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public getMinor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public getOriginalString()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public getSubversionNumbers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/g00fy2/versioncompare/Version;->trimmedSubversionNumbers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/github/g00fy2/versioncompare/Version;->releaseType:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lio/github/g00fy2/versioncompare/Version;->preReleaseVersion:J

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, p0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int p0, v2

    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method public isAtLeast(Lio/github/g00fy2/versioncompare/Version;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAtLeast(Lio/github/g00fy2/versioncompare/Version;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;Z)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAtLeast(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isAtLeast(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p0

    return p0
.end method

.method public isAtLeast(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/github/g00fy2/versioncompare/Version;->isAtLeast(Lio/github/g00fy2/versioncompare/Version;Z)Z

    move-result p0

    return p0
.end method

.method public isEqual(Lio/github/g00fy2/versioncompare/Version;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEqual(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isEqual(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p0

    return p0
.end method

.method public isHigherThan(Lio/github/g00fy2/versioncompare/Version;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHigherThan(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p0

    return p0
.end method

.method public isLowerThan(Lio/github/g00fy2/versioncompare/Version;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/g00fy2/versioncompare/Version;->compareTo(Lio/github/g00fy2/versioncompare/Version;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLowerThan(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Lio/github/g00fy2/versioncompare/Version;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
