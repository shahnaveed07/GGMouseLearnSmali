.class public Le86;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lc86;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Le86;->a:I

    .line 3
    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    div-int/2addr v0, v1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    new-instance v4, Lc86;

    .line 19
    .line 20
    invoke-direct {v4}, Lc86;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc86$a;->values()[Lc86$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Le86;->a:I

    .line 28
    .line 29
    mul-int v7, v3, v6

    .line 30
    .line 31
    aget-byte v7, p0, v7

    .line 32
    .line 33
    aget-object v5, v5, v7

    .line 34
    .line 35
    iput-object v5, v4, Lc86;->b:Lc86$a;

    .line 36
    .line 37
    mul-int/2addr v6, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v6, v5

    .line 40
    invoke-static {p0, v6}, Lgvc;->h([BI)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v4, Lc86;->c:I

    .line 45
    .line 46
    sget v6, Le86;->a:I

    .line 47
    .line 48
    mul-int/2addr v6, v3

    .line 49
    add-int/lit8 v6, v6, 0x5

    .line 50
    .line 51
    aget-byte v6, p0, v6

    .line 52
    .line 53
    if-ne v6, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_1
    iput-boolean v5, v4, Lc86;->d:Z

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 67
    .line 68
    const-string v0, "Incorrect or damaged data"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc86;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Le86;->a:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc86;

    .line 22
    .line 23
    sget v3, Le86;->a:I

    .line 24
    .line 25
    mul-int/2addr v3, v1

    .line 26
    iget-object v4, v2, Lc86;->b:Lc86$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    iget v3, v2, Lc86;->c:I

    .line 36
    .line 37
    sget v4, Le86;->a:I

    .line 38
    .line 39
    mul-int/2addr v4, v1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lgvc;->q(I[BI)V

    .line 43
    .line 44
    .line 45
    sget v3, Le86;->a:I

    .line 46
    .line 47
    mul-int/2addr v3, v1

    .line 48
    add-int/lit8 v3, v3, 0x5

    .line 49
    .line 50
    iget-boolean v2, v2, Lc86;->d:Z

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, v0, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
