.class public final enum Li55;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li55;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Li55;

.field public static final enum H6:Li55;

.field public static I6:[Li55;

.field public static final synthetic J6:[Li55;

.field public static final enum V1:Li55;

.field public static final enum Z:Li55;


# instance fields
.field public final X:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    const-string v1, "UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Li55;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li55;->Z:Li55;

    .line 11
    .line 12
    new-instance v1, Li55;

    .line 13
    .line 14
    const-string v2, "GENERAL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3, v3}, Li55;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Li55;->V1:Li55;

    .line 21
    .line 22
    new-instance v2, Li55;

    .line 23
    .line 24
    const-class v3, Ljava/util/Date;

    .line 25
    .line 26
    const-class v4, Ljava/lang/Number;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "date"

    .line 33
    .line 34
    const-string v6, "time"

    .line 35
    .line 36
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "DATE"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct {v2, v6, v7, v3, v5}, Li55;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Li55;->G6:Li55;

    .line 47
    .line 48
    new-instance v3, Li55;

    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "number"

    .line 55
    .line 56
    const-string v6, "choice"

    .line 57
    .line 58
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "NUMBER"

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v3, v6, v7, v4, v5}, Li55;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Li55;->H6:Li55;

    .line 69
    .line 70
    filled-new-array {v0, v1, v2, v3}, [Li55;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Li55;->J6:[Li55;

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Li55;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Li55;->I6:[Li55;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li55;->X:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Li55;->Y:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Li55;Li55;)Li55;
    .locals 3

    .line 1
    sget-object v0, Li55;->Z:Li55;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Li55;->V1:Li55;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    :goto_1
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Li55;->X:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0}, Li55;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Li55;->X:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1}, Li55;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Li55;->G6:Li55;

    .line 33
    .line 34
    sget-object v0, Li55;->H6:Li55;

    .line 35
    .line 36
    filled-new-array {p1, v0}, [Li55;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    if-ge v0, v1, :cond_5

    .line 43
    .line 44
    aget-object v1, p1, v0

    .line 45
    .line 46
    iget-object v2, v1, Li55;->X:[Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v2}, Li55;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static g(Li55;Li55;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li55;->e(Li55;Li55;)Li55;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static i(Ljava/lang/String;)Li55;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li55;->I6:[Li55;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-object v5, v4, Li55;->Y:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_1
    if-ge v7, v6, :cond_1

    .line 19
    .line 20
    aget-object v8, v5, v7

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Invalid format type "

    .line 38
    .line 39
    invoke-static {v1, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static k(Li55;Li55;)Li55;
    .locals 1

    .line 1
    sget-object v0, Li55;->Z:Li55;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li55;->V1:Li55;

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Li55;->G6:Li55;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Li55;->H6:Li55;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li55;
    .locals 1

    .line 1
    const-class v0, Li55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li55;
    .locals 1

    .line 1
    sget-object v0, Li55;->J6:[Li55;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li55;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li55;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li55;->X:[Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li55;->X:[Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, " conversion category (all types)"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 21
    .line 22
    const-string v2, " conversion category (one of: "

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li55;->X:[Ljava/lang/Class;

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
