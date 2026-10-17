.class public final enum Ltsh;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final enum G6:Ltsh;

.field public static final synthetic H6:[Ltsh;

.field public static final enum V1:Ltsh;

.field public static final enum X:Ltsh;

.field public static final enum Y:Ltsh;

.field public static final enum Z:Ltsh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltsh;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltsh;->X:Ltsh;

    .line 10
    .line 11
    new-instance v1, Ltsh;

    .line 12
    .line 13
    const-string v2, "MEDIUM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltsh;->Y:Ltsh;

    .line 20
    .line 21
    new-instance v2, Ltsh;

    .line 22
    .line 23
    const-string v3, "LARGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltsh;->Z:Ltsh;

    .line 30
    .line 31
    new-instance v3, Ltsh;

    .line 32
    .line 33
    const-string v4, "FULL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltsh;->V1:Ltsh;

    .line 40
    .line 41
    new-instance v4, Ltsh;

    .line 42
    .line 43
    const-string v5, "NONE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltsh;->G6:Ltsh;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ltsh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltsh;->H6:[Ltsh;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Ltsh;
    .locals 1

    .line 1
    sget-object v0, Ltsh;->H6:[Ltsh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltsh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltsh;

    .line 8
    .line 9
    return-object v0
.end method
