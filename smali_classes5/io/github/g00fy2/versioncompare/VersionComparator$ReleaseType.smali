.class final enum Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/versioncompare/VersionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReleaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

.field public static final enum STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;


# direct methods
.method private static synthetic $values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .locals 6

    .line 1
    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 2
    .line 3
    sget-object v1, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 4
    .line 5
    sget-object v2, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 6
    .line 7
    sget-object v3, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 8
    .line 9
    sget-object v4, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 10
    .line 11
    sget-object v5, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 2
    .line 3
    const-string v1, "SNAPSHOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->SNAPSHOT:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 10
    .line 11
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 12
    .line 13
    const-string v1, "PRE_ALPHA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->PRE_ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 20
    .line 21
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 22
    .line 23
    const-string v1, "ALPHA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->ALPHA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 30
    .line 31
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 32
    .line 33
    const-string v1, "BETA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->BETA:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 40
    .line 41
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 42
    .line 43
    const-string v1, "RC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->RC:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 50
    .line 51
    new-instance v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 52
    .line 53
    const-string v1, "STABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->STABLE:Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 60
    .line 61
    invoke-static {}, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .locals 1

    .line 1
    const-class v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;
    .locals 1

    .line 1
    sget-object v0, Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->$VALUES:[Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/g00fy2/versioncompare/VersionComparator$ReleaseType;

    .line 8
    .line 9
    return-object v0
.end method
