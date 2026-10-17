.class public final enum Lkvk;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Livk;


# static fields
.field public static final synthetic G6:[Lkvk;

.field public static final enum V1:Lkvk;

.field public static final enum X:Lkvk;

.field public static final enum Y:Lkvk;

.field public static final enum Z:Lkvk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkvk;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkvk;->X:Lkvk;

    .line 10
    .line 11
    new-instance v1, Lkvk;

    .line 12
    .line 13
    const-string v2, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkvk;->Y:Lkvk;

    .line 20
    .line 21
    new-instance v2, Lkvk;

    .line 22
    .line 23
    const-string v3, "IS_NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkvk;->Z:Lkvk;

    .line 30
    .line 31
    new-instance v3, Lkvk;

    .line 32
    .line 33
    const-string v4, "NOT_NULL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkvk;->V1:Lkvk;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkvk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkvk;->G6:[Lkvk;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lkvk;
    .locals 1

    .line 1
    sget-object v0, Lkvk;->G6:[Lkvk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkvk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkvk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Predicates.notNull()"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Predicates.isNull()"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    .line 31
    .line 32
    return-object p0
.end method
