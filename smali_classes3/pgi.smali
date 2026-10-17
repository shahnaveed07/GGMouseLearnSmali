.class public final enum Lpgi;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic G6:[Lpgi;

.field public static final enum V1:Lpgi;

.field public static final enum X:Lpgi;

.field public static final enum Y:Lpgi;

.field public static final enum Z:Lpgi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpgi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpgi;->X:Lpgi;

    .line 10
    .line 11
    new-instance v1, Lpgi;

    .line 12
    .line 13
    const-string v2, "API"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpgi;->Y:Lpgi;

    .line 20
    .line 21
    new-instance v2, Lpgi;

    .line 22
    .line 23
    const-string v3, "GESTURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpgi;->Z:Lpgi;

    .line 30
    .line 31
    new-instance v3, Lpgi;

    .line 32
    .line 33
    const-string v4, "DEBUG_MENU"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpgi;->V1:Lpgi;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpgi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpgi;->G6:[Lpgi;

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

.method public static values()[Lpgi;
    .locals 1

    .line 1
    sget-object v0, Lpgi;->G6:[Lpgi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpgi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpgi;

    .line 8
    .line 9
    return-object v0
.end method
