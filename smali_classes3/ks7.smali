.class public Lks7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:I = 0x8


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

.method public static a([B)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/LinkedList<",
            "Lxf5;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lks7;->a:I

    .line 3
    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

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
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljs7;

    .line 18
    .line 19
    invoke-direct {v3}, Ljs7;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v4, Lks7;->a:I

    .line 23
    .line 24
    mul-int/2addr v4, v2

    .line 25
    invoke-static {p0, v4}, Lgvc;->h([BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Ljs7;->b:I

    .line 30
    .line 31
    sget v4, Lks7;->a:I

    .line 32
    .line 33
    mul-int/2addr v4, v2

    .line 34
    add-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    invoke-static {p0, v4}, Lgvc;->h([BI)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Ljs7;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 50
    .line 51
    const-string v0, "Incorrect or damaged data"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf5;",
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
    sget v1, Lks7;->a:I

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
    check-cast v2, Ljs7;

    .line 22
    .line 23
    iget v3, v2, Ljs7;->b:I

    .line 24
    .line 25
    sget v4, Lks7;->a:I

    .line 26
    .line 27
    mul-int/2addr v4, v1

    .line 28
    invoke-static {v3, v0, v4}, Lgvc;->q(I[BI)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Ljs7;->c:I

    .line 32
    .line 33
    sget v3, Lks7;->a:I

    .line 34
    .line 35
    mul-int/2addr v3, v1

    .line 36
    add-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lgvc;->q(I[BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
