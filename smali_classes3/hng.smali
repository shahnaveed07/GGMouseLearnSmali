.class public final enum Lhng;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final enum G6:Lhng;

.field public static final enum H6:Lhng;

.field public static final enum I6:Lhng;

.field public static final enum J6:Lhng;

.field public static final synthetic K6:[Lhng;

.field public static final enum V1:Lhng;

.field public static final enum X:Lhng;

.field public static final enum Y:Lhng;

.field public static final enum Z:Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhng;

    .line 2
    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhng;->X:Lhng;

    .line 10
    .line 11
    new-instance v1, Lhng;

    .line 12
    .line 13
    const-string v2, "ALWAYS_SHOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhng;->Y:Lhng;

    .line 20
    .line 21
    new-instance v2, Lhng;

    .line 22
    .line 23
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhng;->Z:Lhng;

    .line 30
    .line 31
    new-instance v3, Lhng;

    .line 32
    .line 33
    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhng;->V1:Lhng;

    .line 40
    .line 41
    new-instance v4, Lhng;

    .line 42
    .line 43
    const-string v5, "GEO_OVERRIDE_OTHER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhng;->G6:Lhng;

    .line 50
    .line 51
    new-instance v5, Lhng;

    .line 52
    .line 53
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhng;->H6:Lhng;

    .line 60
    .line 61
    new-instance v6, Lhng;

    .line 62
    .line 63
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhng;->I6:Lhng;

    .line 70
    .line 71
    new-instance v7, Lhng;

    .line 72
    .line 73
    const-string v8, "GEO_OVERRIDE_USFL"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lhng;->J6:Lhng;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lhng;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lhng;->K6:[Lhng;

    .line 86
    .line 87
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

.method public static values()[Lhng;
    .locals 1

    .line 1
    sget-object v0, Lhng;->K6:[Lhng;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhng;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhng;

    .line 8
    .line 9
    return-object v0
.end method
